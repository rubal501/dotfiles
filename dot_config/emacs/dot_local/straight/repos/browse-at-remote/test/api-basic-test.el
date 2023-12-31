;;; -*- lexical-binding: t -*-

(require 'browse-at-remote)

(add-to-list 'browse-at-remote-remote-type-regexps
             `(:host ,(rx bol "acme.io" eol)
               :type "github"
               :actual-host "github.com"))

(ert-deftest get-git-repo-url-test ()
  "Generate github repo url from various kind of origin"
  (should (equal (browse-at-remote--get-url-from-remote "ssh://git@bitbucket.org:peta/project.git")
                 '(:host "bitbucket.org" :unresolved-host "bitbucket.org" :url "https://bitbucket.org/peta/project")))
  (should (equal (browse-at-remote--get-url-from-remote "ssh://git@acme.io:peta/project.git")
                 '(:host "github.com" :unresolved-host "acme.io" :url "https://github.com/peta/project")))
  (should (equal (browse-at-remote--get-url-from-remote "git@github.com:getgoing/airborne.git")
                 '(:host "github.com" :unresolved-host "github.com" :url "https://github.com/getgoing/airborne")))
  (should (equal (browse-at-remote--get-url-from-remote "git@github.com:env0der/dotemacs.git")
                 '(:host "github.com" :unresolved-host "github.com" :url "https://github.com/env0der/dotemacs")))
  (should (equal (browse-at-remote--get-url-from-remote "git@bitbucket.org:some/bome.git")
                 '(:host "bitbucket.org" :unresolved-host "bitbucket.org" :url "https://bitbucket.org/some/bome")))
  (should (equal (browse-at-remote--get-url-from-remote "git@github.com:someplace_with_underscores/with_underscores.el.git")
                 '(:host "github.com" :unresolved-host "github.com" :url "https://github.com/someplace_with_underscores/with_underscores.el")))
  (should (equal (browse-at-remote--get-url-from-remote "git@github.com:someplace/with-dash.el.git")
                 '(:host "github.com" :unresolved-host "github.com" :url "https://github.com/someplace/with-dash.el")))
  (should (equal (browse-at-remote--get-url-from-remote "git@github.com:someplace/wi2th-dash.el.git")
                 '(:host "github.com" :unresolved-host "github.com" :url "https://github.com/someplace/wi2th-dash.el")))
  (should (equal (browse-at-remote--get-url-from-remote "git@acme.io:someplace/wi2th-dash.el.git")
                 '(:host "github.com" :unresolved-host "acme.io" :url "https://github.com/someplace/wi2th-dash.el")))
  (should (equal (browse-at-remote--get-url-from-remote "ssh://git.example.com:8080/someplace/wi2th-dash.el")
                 '(:host "git.example.com" :unresolved-host "git.example.com" :url "https://git.example.com/someplace/wi2th-dash.el")))
  (should (equal (browse-at-remote--get-url-from-remote "ssh://user@git.example.com:8080/someplace/wi2th-dash.el")
                 '(:host "git.example.com" :unresolved-host "git.example.com" :url "https://git.example.com/someplace/wi2th-dash.el")))
  (should (equal (browse-at-remote--get-url-from-remote "git+ssh://git.example.com:8080/someplace/wi2th-dash.el")
                 '(:host "git.example.com" :unresolved-host "git.example.com" :url "https://git.example.com/someplace/wi2th-dash.el")))
  (should (equal (browse-at-remote--get-url-from-remote "git@gitlab.com:someplace/double-nested/wi2th-dash.el.git")
                 '(:host "gitlab.com" :unresolved-host "gitlab.com" :url "https://gitlab.com/someplace/double-nested/wi2th-dash.el"))))

(ert-deftest get-https-repo-url-test ()
  "Test origins having https in the beginning"
  (should (equal (browse-at-remote--get-url-from-remote "https://rmuslimov@bitbucket.org/some/bome.git")
                 '(:host "bitbucket.org" :unresolved-host "bitbucket.org" :url "https://bitbucket.org/some/bome")))
  (should (equal (browse-at-remote--get-url-from-remote "https://github.com/syl20bnr/spacemacs")
                 '(:host "github.com" :unresolved-host "github.com" :url "https://github.com/syl20bnr/spacemacs")))
  (should (equal (browse-at-remote--get-url-from-remote "https://github.com/rejeep/prodigy.el.git")
                 '(:host "github.com" :unresolved-host "github.com" :url "https://github.com/rejeep/prodigy.el")))
  (should (equal (browse-at-remote--get-url-from-remote "https://github.com/rejeep/pro-digy.el.git")
                 '(:host "github.com" :unresolved-host "github.com" :url "https://github.com/rejeep/pro-digy.el")))
  (should (equal (browse-at-remote--get-url-from-remote "https://github.com/with_underscores/pro-digy_underscores.el.git")
                 '(:host "github.com" :unresolved-host "github.com" :url "https://github.com/with_underscores/pro-digy_underscores.el")))
  (should (equal (browse-at-remote--get-url-from-remote "https://github.com/rmuslimov/browse-at-remote.git")
                 '(:host "github.com" :unresolved-host "github.com" :url "https://github.com/rmuslimov/browse-at-remote")))
  (should (equal (browse-at-remote--get-url-from-remote "https://gitlab.com/someplace/double-nested/wi2th-dash.el.git")
                 '(:host "gitlab.com" :unresolved-host "gitlab.com" :url "https://gitlab.com/someplace/double-nested/wi2th-dash.el")))
  (should (equal (browse-at-remote--get-url-from-remote "https://acme.io:8000/someplace/wi2th-dash.el.git")
                 '(:host "github.com:8000" :unresolved-host "acme.io:8000" :url "https://github.com:8000/someplace/wi2th-dash.el")))
  (should (equal (browse-at-remote--get-url-from-remote "http://git.example.com:8000/someplace/wi2th-dash.el.git")
                 '(:host "git.example.com:8000" :unresolved-host "git.example.com:8000" :url "http://git.example.com:8000/someplace/wi2th-dash.el")))
  (should (equal (browse-at-remote--get-url-from-remote "https://git.example.com:8000/someplace/wi2th-dash.el.git")
                 '(:host "git.example.com:8000" :unresolved-host "git.example.com:8000" :url "https://git.example.com:8000/someplace/wi2th-dash.el"))))

(ert-deftest get-https-repo-url-without-ending ()
  (should (equal (browse-at-remote--get-url-from-remote "https://github.com/rmuslimov/browse-at-remote")
                 '(:host "github.com" :unresolved-host "github.com" :url "https://github.com/rmuslimov/browse-at-remote")))
  (should (equal (browse-at-remote--get-url-from-remote "https://github.com/rmus2limov/brows2e-at-remote")
                 '(:host "github.com" :unresolved-host "github.com" :url "https://github.com/rmus2limov/brows2e-at-remote")))
  (should (equal (browse-at-remote--get-url-from-remote "git@github.com:someplace/without-ending")
                 '(:host "github.com" :unresolved-host "github.com" :url "https://github.com/someplace/without-ending"))))

(ert-deftest get-repo-url-pagure ()
  (let ((repo-url "https://pagure.io/copr/copr")
        (location "master")
        (filename "frontend/coprs_frontend/manage.py"))
    (should (equal (browse-at-remote--format-region-url-as-pagure repo-url location filename)
                   "https://pagure.io/copr/copr/blob/master/f/frontend/coprs_frontend/manage.py"))
    (should (equal (browse-at-remote--format-region-url-as-pagure repo-url location filename 12)
                   "https://pagure.io/copr/copr/blob/master/f/frontend/coprs_frontend/manage.py#_12"))
    (should (equal (browse-at-remote--format-region-url-as-pagure repo-url location filename 12 14)
                   "https://pagure.io/copr/copr/blob/master/f/frontend/coprs_frontend/manage.py#_12-14"))
    (should (equal (browse-at-remote--format-region-url-as-pagure repo-url location "README.md" 12 14)
                   "https://pagure.io/copr/copr/blob/master/f/README.md?text=True#_12-14"))
    (should (equal (browse-at-remote--format-region-url-as-pagure "https://pagure.io/forks/frostyx/copr/copr" location filename)
                   "https://pagure.io/fork/frostyx/copr/copr/blob/master/f/frontend/coprs_frontend/manage.py"))))

(ert-deftest get-repo-url-ado ()
  ;; GreatBanana - organization
  ;; Forest - project
  ;; Gorillas - repository
  (let ((repo-url "https://vs-ssh.visualstudio.com/v3/GreatBanana/Forest/Gorillas")
        (location "master")
        (filename "kind/silverback.el"))
    (should (equal (browse-at-remote--format-region-url-as-ado repo-url location filename)
                   "https://GreatBanana.visualstudio.com/Forest/_git/Gorillas?version=GBmaster&path=/kind/silverback.el"))
    (should (equal (browse-at-remote--format-region-url-as-ado repo-url location filename 12)
                   "https://GreatBanana.visualstudio.com/Forest/_git/Gorillas?version=GBmaster&path=/kind/silverback.el&line=12&lineStartColumn=1&lineEndColumn=1"))
    (should (equal (browse-at-remote--format-region-url-as-ado repo-url location filename 12 14)
                   "https://GreatBanana.visualstudio.com/Forest/_git/Gorillas?version=GBmaster&path=/kind/silverback.el&line=12&lineEnd=15&lineStartColumn=1&lineEndColumn=1"))))

(ert-deftest format-region-url-gitiles ()
  (let ((repo-url "https://chromium-review.googlesource.com/chromiumos/platform/ec")
        (location "main")
        (filename "common/printf.c"))
    (should (equal (browse-at-remote--format-region-url-as-gitiles repo-url location filename)
                   "https://chromium.googlesource.com/chromiumos/platform/ec/+/main/common/printf.c"))
    (should (equal (browse-at-remote--format-region-url-as-gitiles repo-url location filename 102)
                   "https://chromium.googlesource.com/chromiumos/platform/ec/+/main/common/printf.c#102"))
    (should (equal (browse-at-remote--format-region-url-as-gitiles repo-url location filename 102 110)
                   "https://chromium.googlesource.com/chromiumos/platform/ec/+/main/common/printf.c#102"))))

(ert-deftest format-commit-url-gitiles ()
  (let ((repo-url "https://chromium-review.googlesource.com/chromiumos/platform/ec")
        (commit "bf9979b91599ffc76018d60e780d19fa8d266ac0"))
    (should (equal (browse-at-remote--format-commit-url-as-gitiles repo-url commit)
                   "https://chromium.googlesource.com/chromiumos/platform/ec/+/bf9979b91599ffc76018d60e780d19fa8d266ac0^!/"))))
