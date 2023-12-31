(autoload 'link-hint-define-type "link-hint" "Add a new type of link called NAME to link-hint.el.
PROPERTIES should be property value pairs to add to the symbol plist of
link-hint-NAME.

(fn NAME &rest PROPERTIES)")(function-put 'link-hint-define-type 'lisp-indent-function 'defun)(autoload 'link-hint-open-link "link-hint" "Use avy to open a visible link." t)(autoload 'link-hint-copy-link "link-hint" "Copy a visible link of a supported type to the kill ring with avy.
`select-enable-clipboard' and `select-enable-primary' can be set to non-nil
values to copy the link to the clipboard and/or primary as well." t)(autoload 'link-hint-open-multiple-links "link-hint" "Use avy to open multiple visible links at once." t)(autoload 'link-hint-copy-multiple-links "link-hint" "Use avy to copy multiple visible links at once to the kill ring." t)(autoload 'link-hint-open-all-links "link-hint" "Open all visible links." t)(autoload 'link-hint-copy-all-links "link-hint" "Copy all visible links." t)(autoload 'link-hint-open-link-at-point "link-hint" "Open the link with the highest priority at the point." t)(autoload 'link-hint-copy-link-at-point "link-hint" "Copy the link with the highest priority at the point." t)(autoload 'avy-process "avy" "Select one of CANDIDATES using `avy-read'.
Use OVERLAY-FN to visualize the decision overlay.
CLEANUP-FN should take no arguments and remove the effects of
multiple OVERLAY-FN invocations.

(fn CANDIDATES &optional OVERLAY-FN CLEANUP-FN)")(autoload 'avy-goto-char "avy" "Jump to the currently visible CHAR.
The window scope is determined by `avy-all-windows' (ARG negates it).

(fn CHAR &optional ARG)" t)(autoload 'avy-goto-char-in-line "avy" "Jump to the currently visible CHAR in the current line.

(fn CHAR)" t)(autoload 'avy-goto-char-2 "avy" "Jump to the currently visible CHAR1 followed by CHAR2.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.
BEG and END narrow the scope where candidates are searched.

(fn CHAR1 CHAR2 &optional ARG BEG END)" t)(autoload 'avy-goto-char-2-above "avy" "Jump to the currently visible CHAR1 followed by CHAR2.
This is a scoped version of `avy-goto-char-2', where the scope is
the visible part of the current buffer up to point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR1 CHAR2 &optional ARG)" t)(autoload 'avy-goto-char-2-below "avy" "Jump to the currently visible CHAR1 followed by CHAR2.
This is a scoped version of `avy-goto-char-2', where the scope is
the visible part of the current buffer following point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR1 CHAR2 &optional ARG)" t)(autoload 'avy-isearch "avy" "Jump to one of the current isearch candidates." t)(autoload 'avy-goto-word-0 "avy" "Jump to a word start.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.
BEG and END narrow the scope where candidates are searched.

(fn ARG &optional BEG END)" t)(autoload 'avy-goto-whitespace-end "avy" "Jump to the end of a whitespace sequence.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.
BEG and END narrow the scope where candidates are searched.

(fn ARG &optional BEG END)" t)(autoload 'avy-goto-word-1 "avy" "Jump to the currently visible CHAR at a word start.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.
BEG and END narrow the scope where candidates are searched.
When SYMBOL is non-nil, jump to symbol start instead of word start.

(fn CHAR &optional ARG BEG END SYMBOL)" t)(autoload 'avy-goto-word-1-above "avy" "Jump to the currently visible CHAR at a word start.
This is a scoped version of `avy-goto-word-1', where the scope is
the visible part of the current buffer up to point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR &optional ARG)" t)(autoload 'avy-goto-word-1-below "avy" "Jump to the currently visible CHAR at a word start.
This is a scoped version of `avy-goto-word-1', where the scope is
the visible part of the current buffer following point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR &optional ARG)" t)(autoload 'avy-goto-symbol-1 "avy" "Jump to the currently visible CHAR at a symbol start.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR &optional ARG)" t)(autoload 'avy-goto-symbol-1-above "avy" "Jump to the currently visible CHAR at a symbol start.
This is a scoped version of `avy-goto-symbol-1', where the scope is
the visible part of the current buffer up to point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR &optional ARG)" t)(autoload 'avy-goto-symbol-1-below "avy" "Jump to the currently visible CHAR at a symbol start.
This is a scoped version of `avy-goto-symbol-1', where the scope is
the visible part of the current buffer following point.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn CHAR &optional ARG)" t)(autoload 'avy-goto-subword-0 "avy" "Jump to a word or subword start.
The window scope is determined by `avy-all-windows' (ARG negates it).

When PREDICATE is non-nil it's a function of zero parameters that
should return true.

BEG and END narrow the scope where candidates are searched.

(fn &optional ARG PREDICATE BEG END)" t)(autoload 'avy-goto-subword-1 "avy" "Jump to the currently visible CHAR at a subword start.
The window scope is determined by `avy-all-windows' (ARG negates it).
The case of CHAR is ignored.

(fn CHAR &optional ARG)" t)(autoload 'avy-goto-word-or-subword-1 "avy" "Forward to `avy-goto-subword-1' or `avy-goto-word-1'.
Which one depends on variable `subword-mode'." t)(autoload 'avy-goto-line "avy" "Jump to a line start in current buffer.

When ARG is 1, jump to lines currently visible, with the option
to cancel to `goto-line' by entering a number.

When ARG is 4, negate the window scope determined by
`avy-all-windows'.

Otherwise, forward to `goto-line' with ARG.

(fn &optional ARG)" t)(autoload 'avy-goto-line-above "avy" "Goto visible line above the cursor.
OFFSET changes the distance between the closest key to the cursor and
the cursor
When BOTTOM-UP is non-nil, display avy candidates from top to bottom

(fn &optional OFFSET BOTTOM-UP)" t)(autoload 'avy-goto-line-below "avy" "Goto visible line below the cursor.
OFFSET changes the distance between the closest key to the cursor and
the cursor
When BOTTOM-UP is non-nil, display avy candidates from top to bottom

(fn &optional OFFSET BOTTOM-UP)" t)(autoload 'avy-goto-end-of-line "avy" "Call `avy-goto-line' and move to the end of the line.

(fn &optional ARG)" t)(autoload 'avy-copy-line "avy" "Copy a selected line above the current line.
ARG lines can be used.

(fn ARG)" t)(autoload 'avy-move-line "avy" "Move a selected line above the current line.
ARG lines can be used.

(fn ARG)" t)(autoload 'avy-copy-region "avy" "Select two lines and copy the text between them to point.

The window scope is determined by `avy-all-windows' or
`avy-all-windows-alt' when ARG is non-nil.

(fn ARG)" t)(autoload 'avy-move-region "avy" "Select two lines and move the text between them above the current line." t)(autoload 'avy-kill-region "avy" "Select two lines and kill the region between them.

The window scope is determined by `avy-all-windows' or
`avy-all-windows-alt' when ARG is non-nil.

(fn ARG)" t)(autoload 'avy-kill-ring-save-region "avy" "Select two lines and save the region between them to the kill ring.
The window scope is determined by `avy-all-windows'.
When ARG is non-nil, do the opposite of `avy-all-windows'.

(fn ARG)" t)(autoload 'avy-kill-whole-line "avy" "Select line and kill the whole selected line.

With a numerical prefix ARG, kill ARG line(s) starting from the
selected line.  If ARG is negative, kill backward.

If ARG is zero, kill the selected line but exclude the trailing
newline.

\\[universal-argument] 3 \\[avy-kil-whole-line] kill three lines
starting from the selected line.  \\[universal-argument] -3

\\[avy-kill-whole-line] kill three lines backward including the
selected line.

(fn ARG)" t)(autoload 'avy-kill-ring-save-whole-line "avy" "Select line and save the whole selected line as if killed, but don\x2019t kill it.

This command is similar to `avy-kill-whole-line', except that it
saves the line(s) as if killed, but does not kill it(them).

With a numerical prefix ARG, kill ARG line(s) starting from the
selected line.  If ARG is negative, kill backward.

If ARG is zero, kill the selected line but exclude the trailing
newline.

(fn ARG)" t)(autoload 'avy-setup-default "avy" "Setup the default shortcuts.")(autoload 'avy-goto-char-timer "avy" "Read one or many consecutive chars and jump to the first one.
The window scope is determined by `avy-all-windows' (ARG negates it).

(fn &optional ARG)" t)(autoload 'avy-transpose-lines-in-region "avy" "Transpose lines in the active region." t)(autoload 'drag-stuff-up "drag-stuff" "Drag stuff ARG lines up.

(fn ARG)" t)(autoload 'drag-stuff-down "drag-stuff" "Drag stuff ARG lines down.

(fn ARG)" t)(autoload 'drag-stuff-right "drag-stuff" "Drag stuff ARG lines to the right.

(fn ARG)" t)(autoload 'drag-stuff-left "drag-stuff" "Drag stuff ARG lines to the left.

(fn ARG)" t)(autoload 'drag-stuff-mode "drag-stuff" "Drag stuff around.

This is a minor mode.  If called interactively, toggle the
`drag-Stuff mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `drag-stuff-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'turn-on-drag-stuff-mode "drag-stuff" "Turn on `drag-stuff-mode'." t)(autoload 'turn-off-drag-stuff-mode "drag-stuff" "Turn off `drag-stuff-mode'." t)(put 'drag-stuff-global-mode 'globalized-minor-mode t)(defvar drag-stuff-global-mode nil "Non-nil if Drag-Stuff-Global mode is enabled.
See the `drag-stuff-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `drag-stuff-global-mode'.")(autoload 'drag-stuff-global-mode "drag-stuff" "Toggle Drag-Stuff mode in all buffers.
With prefix ARG, enable Drag-Stuff-Global mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Drag-Stuff mode is enabled in all buffers where
`turn-on-drag-stuff-mode' would do it.

See `drag-stuff-mode' for more information on Drag-Stuff mode.

(fn &optional ARG)" t)(autoload 'company-shell-rebuild-cache "company-shell" "Builds the cache of all completions found on the $PATH and all fish functions." t)(autoload 'company-fish-shell "company-shell" "Company backend for fish shell functions.

(fn COMMAND &optional ARG &rest IGNORED)" t)(autoload 'company-shell "company-shell" "Company mode backend for binaries found on the $PATH.

(fn COMMAND &optional ARG &rest IGNORED)" t)(autoload 'company-shell-env "company-shell" "Company backend for environment variables.

(fn COMMAND &optional ARG &rest IGNORED)" t)(autoload 'company-mode "company" "\"complete anything\"; is an in-buffer completion framework.

Completion starts automatically, depending on the values
`company-idle-delay' and `company-minimum-prefix-length'.

Completion can be controlled with the commands:
`company-complete-common', `company-complete-selection', `company-complete',
`company-select-next', `company-select-previous'.  If these commands are
called before `company-idle-delay', completion will also start.

Completions can be searched with `company-search-candidates' or
`company-filter-candidates'.  These can be used while completion is
inactive, as well.

The completion data is retrieved using `company-backends' and displayed
using `company-frontends'.  If you want to start a specific backend, call
it interactively or use `company-begin-backend'.

By default, the completions list is sorted alphabetically, unless the
backend chooses otherwise, or `company-transformers' changes it later.

regular keymap (`company-mode-map'):

\\{company-mode-map}
keymap during active completions (`company-active-map'):

\\{company-active-map}

This is a minor mode.  If called interactively, toggle the
`Company mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `company-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(put 'global-company-mode 'globalized-minor-mode t)(defvar global-company-mode nil "Non-nil if Global Company mode is enabled.
See the `global-company-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-company-mode'.")(autoload 'global-company-mode "company" "Toggle Company mode in all buffers.
With prefix ARG, enable Global Company mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Company mode is enabled in all buffers where `company-mode-on' would
do it.

See `company-mode' for more information on Company mode.

(fn &optional ARG)" t)(autoload 'company-manual-begin "company" "Start the completion interface.

Unlike `company-complete-selection' or `company-complete', this command
doesn't cause any immediate changes to the buffer text." t)(autoload 'company-complete "company" "Insert the common part of all candidates or the current selection.
The first time this is called, the common part is inserted, the second
time, or when the selection has been changed, the selected candidate is
inserted." t)(autoload 'company-abbrev "company-abbrev" "`company-mode' completion backend for abbrev.

(fn COMMAND &optional ARG &rest IGNORED)" t)(autoload 'company-bbdb "company-bbdb" "`company-mode' completion backend for BBDB.

(fn COMMAND &optional ARG &rest IGNORE)" t)(autoload 'company-css "company-css" "`company-mode' completion backend for `css-mode'.

(fn COMMAND &optional ARG &rest IGNORED)" t)(autoload 'company-dabbrev "company-dabbrev" "dabbrev-like `company-mode' completion backend.

(fn COMMAND &optional ARG &rest IGNORED)" t)(autoload 'company-dabbrev-code "company-dabbrev-code" "dabbrev-like `company-mode' backend for code.
The backend looks for all symbols in the current buffer that aren't in
comments or strings.

(fn COMMAND &optional ARG &rest IGNORED)" t)(autoload 'company-elisp "company-elisp" "`company-mode' completion backend for Emacs Lisp.

(fn COMMAND &optional ARG &rest IGNORED)" t)(autoload 'company-etags "company-etags" "`company-mode' completion backend for etags.

(fn COMMAND &optional ARG &rest IGNORED)" t)(autoload 'company-files "company-files" "`company-mode' completion backend existing file names.
Completions works for proper absolute and relative files paths.
File paths with spaces are only supported inside strings.

(fn COMMAND &optional ARG &rest IGNORED)" t)(autoload 'company-gtags "company-gtags" "`company-mode' completion backend for GNU Global.

(fn COMMAND &optional ARG &rest IGNORED)" t)(autoload 'company-ispell "company-ispell" "`company-mode' completion backend using Ispell.

(fn COMMAND &optional ARG &rest IGNORED)" t)(autoload 'company-keywords "company-keywords" "`company-mode' backend for programming language keywords.

(fn COMMAND &optional ARG &rest IGNORED)" t)(autoload 'company-nxml "company-nxml" "`company-mode' completion backend for `nxml-mode'.

(fn COMMAND &optional ARG &rest IGNORED)" t)(autoload 'company-oddmuse "company-oddmuse" "`company-mode' completion backend for `oddmuse-mode'.

(fn COMMAND &optional ARG &rest IGNORED)" t)(autoload 'company-semantic "company-semantic" "`company-mode' completion backend using CEDET Semantic.

(fn COMMAND &optional ARG &rest IGNORED)" t)(autoload 'company-tempo "company-tempo" "`company-mode' completion backend for tempo.

(fn COMMAND &optional ARG &rest IGNORED)" t)(autoload 'company-tng-frontend "company-tng" "When the user changes the selection at least once, this
frontend will display the candidate in the buffer as if it's
already there and any key outside of `company-active-map' will
confirm the selection and finish the completion.

(fn COMMAND)")(define-obsolete-function-alias 'company-tng-configure-default 'company-tng-mode "0.10.0" "Applies the default configuration to enable company-tng.")(defvar company-tng-mode nil "Non-nil if Company-Tng mode is enabled.
See the `company-tng-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `company-tng-mode'.")(autoload 'company-tng-mode "company-tng" "This minor mode enables `company-tng-frontend'.

This is a global minor mode.  If called interactively, toggle the
`Company-Tng mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='company-tng-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'company-yasnippet "company-yasnippet" "`company-mode' backend for `yasnippet'.

This backend should be used with care, because as long as there are
snippets defined for the current major mode, this backend will always
shadow backends that come after it.  Recommended usages:

* In a buffer-local value of `company-backends', grouped with a backend or
  several that provide actual text completions.

  (add-hook \\='js-mode-hook
            (lambda ()
              (set (make-local-variable \\='company-backends)
                   \\='((company-dabbrev-code company-yasnippet)))))

* After keyword `:with', grouped with other backends.

  (push \\='(company-semantic :with company-yasnippet) company-backends)

* Not in `company-backends', just bound to a key.

  (global-set-key (kbd \"C-c y\") \\='company-yasnippet)

(fn COMMAND &optional ARG &rest IGNORE)" t)(autoload 'dash-fontify-mode "dash" "Toggle fontification of Dash special variables.

Dash-Fontify mode is a buffer-local minor mode intended for Emacs
Lisp buffers.  Enabling it causes the special variables bound in
anaphoric Dash macros to be fontified.  These anaphoras include
`it', `it-index', `acc', and `other'.  In older Emacs versions
which do not dynamically detect macros, Dash-Fontify mode
additionally fontifies Dash macro calls.

See also `dash-fontify-mode-lighter' and
`global-dash-fontify-mode'.

This is a minor mode.  If called interactively, toggle the
`Dash-Fontify mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `dash-fontify-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(put 'global-dash-fontify-mode 'globalized-minor-mode t)(defvar global-dash-fontify-mode nil "Non-nil if Global Dash-Fontify mode is enabled.
See the `global-dash-fontify-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-dash-fontify-mode'.")(autoload 'global-dash-fontify-mode "dash" "Toggle Dash-Fontify mode in all buffers.
With prefix ARG, enable Global Dash-Fontify mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Dash-Fontify mode is enabled in all buffers where
`dash--turn-on-fontify-mode' would do it.

See `dash-fontify-mode' for more information on Dash-Fontify mode.

(fn &optional ARG)" t)(autoload 'dash-register-info-lookup "dash" "Register the Dash Info manual with `info-lookup-symbol'.
This allows Dash symbols to be looked up with \\[info-lookup-symbol]." t)(defalias 'org-babel-execute-src-block:async 'ob-async-org-babel-execute-src-block)(autoload 'ob-async-org-babel-execute-src-block "ob-async" "Like org-babel-execute-src-block, but run asynchronously.

Original docstring for org-babel-execute-src-block:

Execute the current source code block.  Insert the results of
execution into the buffer.  Source code execution and the
collection and formatting of results can be controlled through a
variety of header arguments.

With prefix argument ARG, force re-execution even if an existing
result cached in the buffer would otherwise have been returned.

Optionally supply a value for INFO in the form returned by
`org-babel-get-src-block-info'.

Optionally supply a value for PARAMS which will be merged with
the header arguments specified at the front of the source code
block.

(fn &optional ORIG-FUN ARG INFO PARAMS)" t)(autoload 'async-start-process "async" "Start the executable PROGRAM asynchronously named NAME.  See `async-start'.
PROGRAM is passed PROGRAM-ARGS, calling FINISH-FUNC with the
process object when done.  If FINISH-FUNC is nil, the future
object will return the process object when the program is
finished.  Set DEFAULT-DIRECTORY to change PROGRAM's current
working directory.

(fn NAME PROGRAM FINISH-FUNC &rest PROGRAM-ARGS)")(autoload 'async-start "async" "Execute START-FUNC (often a lambda) in a subordinate Emacs process.
When done, the return value is passed to FINISH-FUNC.  Example:

    (async-start
       ;; What to do in the child process
       (lambda ()
         (message \"This is a test\")
         (sleep-for 3)
         222)

       ;; What to do when it finishes
       (lambda (result)
         (message \"Async process done, result should be 222: %s\"
                  result)))

If you call `async-send' from a child process, the message will
be also passed to the FINISH-FUNC.  You can test RESULT to see if
it is a message by using `async-message-p'.  If nil, it means
this is the final result.  Example of the FINISH-FUNC:

    (lambda (result)
      (if (async-message-p result)
          (message \"Received a message from child process: %s\" result)
        (message \"Async process done, result: %s\" result)))

If FINISH-FUNC is nil or missing, a future is returned that can
be inspected using `async-get', blocking until the value is
ready.  Example:

    (let ((proc (async-start
                   ;; What to do in the child process
                   (lambda ()
                     (message \"This is a test\")
                     (sleep-for 3)
                     222))))

        (message \"I'm going to do some work here\") ;; ....

        (message \"Waiting on async process, result should be 222: %s\"
                 (async-get proc)))

If you don't want to use a callback, and you don't care about any
return value from the child process, pass the `ignore' symbol as
the second argument (if you don't, and never call `async-get', it
will leave *emacs* process buffers hanging around):

    (async-start
     (lambda ()
       (delete-file \"a remote file on a slow link\" nil))
     \\='ignore)

Special case:
If the output of START-FUNC is a string with properties
e.g. (buffer-string) RESULT will be transformed in a list where the
car is the string itself (without props) and the cdr the rest of
properties, this allows using in FINISH-FUNC the string without
properties and then apply the properties in cdr to this string (if
needed).
Properties handling special objects like markers are returned as
list to allow restoring them later.
See <https://github.com/jwiegley/emacs-async/issues/145> for more infos.

Note: Even when FINISH-FUNC is present, a future is still
returned except that it yields no value (since the value is
passed to FINISH-FUNC).  Call `async-get' on such a future always
returns nil.  It can still be useful, however, as an argument to
`async-ready' or `async-wait'.

(fn START-FUNC &optional FINISH-FUNC)")(autoload 'async-byte-recompile-directory "async-bytecomp" "Compile all *.el files in DIRECTORY asynchronously.
All *.elc files are systematically deleted before proceeding.

(fn DIRECTORY &optional QUIET)")(defvar async-bytecomp-package-mode nil "Non-nil if Async-Bytecomp-Package mode is enabled.
See the `async-bytecomp-package-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `async-bytecomp-package-mode'.")(autoload 'async-bytecomp-package-mode "async-bytecomp" "Byte compile asynchronously packages installed with package.el.

Async compilation of packages can be controlled by
`async-bytecomp-allowed-packages'.

This is a global minor mode.  If called interactively, toggle the
`Async-Bytecomp-Package mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='async-bytecomp-package-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'async-byte-compile-file "async-bytecomp" "Byte compile Lisp code FILE asynchronously.

Same as `byte-compile-file' but asynchronous.

(fn FILE)" t)(defvar dired-async-mode nil "Non-nil if Dired-Async mode is enabled.
See the `dired-async-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `dired-async-mode'.")(autoload 'dired-async-mode "dired-async" "Do dired actions asynchronously.

This is a global minor mode.  If called interactively, toggle the
`Dired-Async mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='dired-async-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'dired-async-do-copy "dired-async" "Run \x2018\ dired-do-copy\x2019 asynchronously.

(fn &optional ARG)" t)(autoload 'dired-async-do-symlink "dired-async" "Run \x2018\ dired-do-symlink\x2019 asynchronously.

(fn &optional ARG)" t)(autoload 'dired-async-do-hardlink "dired-async" "Run \x2018\ dired-do-hardlink\x2019 asynchronously.

(fn &optional ARG)" t)(autoload 'dired-async-do-rename "dired-async" "Run \x2018\ dired-do-rename\x2019 asynchronously.

(fn &optional ARG)" t)(autoload 'org-babel-execute-safely-maybe "ob-core" "Maybe `org-babel-execute-maybe'.
This function does nothing unless `org-babel-no-eval-on-ctrl-c-ctrl-c'
is non-nil.")(autoload 'org-babel-execute-maybe "ob-core" "Execute src block or babel call at point." t)(autoload 'org-babel-view-src-block-info "ob-core" "Display information on the current source block.
This includes header arguments, language and name, and is largely
a window into the `org-babel-get-src-block-info' function." t)(autoload 'org-babel-expand-src-block-maybe "ob-core" "Conditionally expand a source block.
Detect if this is context for an org-babel src-block and if so
then run `org-babel-expand-src-block'." t)(autoload 'org-babel-load-in-session-maybe "ob-core" "Conditionally load a source block in a session.
Detect if this is context for an org-babel src-block and if so
then run `org-babel-load-in-session'." t)(autoload 'org-babel-pop-to-session-maybe "ob-core" "Conditionally pop to a session.
Detect if this is context for an org-babel src-block and if so
then run `org-babel-switch-to-session'." t)(autoload 'org-babel-execute-src-block "ob-core" "Execute the current source code block and return the result.
Insert the results of execution into the buffer.  Source code
execution and the collection and formatting of results can be
controlled through a variety of header arguments.

With prefix argument ARG, force re-execution even if an existing
result cached in the buffer would otherwise have been returned.

Optionally supply a value for INFO in the form returned by
`org-babel-get-src-block-info'.

Optionally supply a value for PARAMS which will be merged with
the header arguments specified at the front of the source code
block.

EXECUTOR-TYPE is the type of the org element responsible for the
execution of the source block.  If not provided then informed
guess will be made.

(fn &optional ARG INFO PARAMS EXECUTOR-TYPE)" t)(autoload 'org-babel-expand-src-block "ob-core" "Expand the current source code block or block specified by INFO.
INFO is the output of `org-babel-get-src-block-info'.
PARAMS defines inherited header arguments.

Expand according to the source code block's header
arguments and pop open the results in a preview buffer.

(fn &optional ARG INFO PARAMS)" t)(autoload 'org-babel-check-src-block "ob-core" "Check for misspelled header arguments in the current code block." t)(autoload 'org-babel-insert-header-arg "ob-core" "Insert a header argument and its value.
HEADER-ARG and VALUE, when provided, are the header argument name and
its value.  When HEADER-ARG or VALUE are nil, offer interactive
completion from lists of common args and values.

(fn &optional HEADER-ARG VALUE)" t)(autoload 'org-babel-load-in-session "ob-core" "Load the body of the current source-code block.
When optional argument INFO is non-nil, use source block defined in
INFO, as returned by `org-babel-get-src-block-info'.

Evaluate the header arguments for the source block before
entering the session.  After loading the body this pops open the
session.

(fn &optional ARG INFO)" t)(autoload 'org-babel-initiate-session "ob-core" "Initiate session for current code block or the block defined by INFO.
If called with a prefix argument ARG, then resolve any variable
references in the header arguments and assign these variables in
the session.  Copy the body of the code block to the kill ring.

(fn &optional ARG INFO)" t)(autoload 'org-babel-switch-to-session "ob-core" "Switch to the session of the current code block or block defined by INFO.
Uses `org-babel-initiate-session' to start the session.  If called
with a prefix argument ARG, then this is passed on to
`org-babel-initiate-session'.

(fn &optional ARG INFO)" t)(autoload 'org-babel-switch-to-session-with-code "ob-core" "Switch to code buffer and display session.
Prefix argument ARG is passed to `org-babel-switch-to-session'.

(fn &optional ARG INFO)" t)(autoload 'org-babel-do-in-edit-buffer "ob-core" "Evaluate BODY in edit buffer if there is a code block at point.
Return t if a code block was found at point, nil otherwise.

(fn &rest BODY)" nil t)(autoload 'org-babel-open-src-block-result "ob-core" "Open results of source block at point.

If `point' is on a source block then open the results of the source
code block, otherwise return nil.  With optional prefix argument
RE-RUN the source-code block is evaluated even if results already
exist.

(fn &optional RE-RUN)" t)(autoload 'org-babel-map-src-blocks "ob-core" "Evaluate BODY forms on each source-block in FILE.
If FILE is nil evaluate BODY forms on source blocks in current
buffer.  During evaluation of BODY the following local variables
are set relative to the currently matched code block.

full-block ------- string holding the entirety of the code block
beg-block -------- point at the beginning of the code block
end-block -------- point at the end of the matched code block
lang ------------- string holding the language of the code block
beg-lang --------- point at the beginning of the lang
end-lang --------- point at the end of the lang
switches --------- string holding the switches
beg-switches ----- point at the beginning of the switches
end-switches ----- point at the end of the switches
header-args ------ string holding the header-args
beg-header-args -- point at the beginning of the header-args
end-header-args -- point at the end of the header-args
body ------------- string holding the body of the code block
beg-body --------- point at the beginning of the body
end-body --------- point at the end of the body

(fn FILE &rest BODY)" nil t)(function-put 'org-babel-map-src-blocks 'lisp-indent-function 1)(autoload 'org-babel-map-inline-src-blocks "ob-core" "Evaluate BODY forms on each inline source block in FILE.
If FILE is nil evaluate BODY forms on source blocks in current
buffer.

(fn FILE &rest BODY)" nil t)(function-put 'org-babel-map-inline-src-blocks 'lisp-indent-function 1)(autoload 'org-babel-map-call-lines "ob-core" "Evaluate BODY forms on each call line in FILE.
If FILE is nil evaluate BODY forms on source blocks in current
buffer.

(fn FILE &rest BODY)" nil t)(function-put 'org-babel-map-call-lines 'lisp-indent-function 1)(autoload 'org-babel-map-executables "ob-core" "Evaluate BODY forms on each active Babel code in FILE.
If FILE is nil evaluate BODY forms on source blocks in current
buffer.

(fn FILE &rest BODY)" nil t)(function-put 'org-babel-map-executables 'lisp-indent-function 1)(autoload 'org-babel-execute-buffer "ob-core" "Execute source code blocks in a buffer.
Prefix argument ARG is passed to `org-babel-execute-src-block'.
Call `org-babel-execute-src-block' on every source block in
the current buffer.

(fn &optional ARG)" t)(autoload 'org-babel-execute-subtree "ob-core" "Execute source code blocks in a subtree.
Call `org-babel-execute-src-block' on every source block in
the current subtree, passing over the prefix argument ARG.

(fn &optional ARG)" t)(autoload 'org-babel-sha1-hash "ob-core" "Generate a sha1 hash based on the value of INFO.
CONTEXT specifies the context of evaluation.  It can be `:eval',
`:export', `:tangle'.  A nil value means `:eval'.

(fn &optional INFO CONTEXT)" t)(autoload 'org-babel-hide-result-toggle-maybe "ob-core" "Toggle visibility of result at point." t)(autoload 'org-babel-goto-src-block-head "ob-core" "Go to the beginning of the current code block." t)(autoload 'org-babel-goto-named-src-block "ob-core" "Go to a source-code block with NAME.

(fn NAME)" t)(autoload 'org-babel-goto-named-result "ob-core" "Go to a result with NAME.

(fn NAME)" t)(autoload 'org-babel-next-src-block "ob-core" "Jump to the next source block.
With optional prefix argument ARG, jump forward ARG many source blocks.

(fn &optional ARG)" t)(autoload 'org-babel-previous-src-block "ob-core" "Jump to the previous source block.
With optional prefix argument ARG, jump backward ARG many source blocks.

(fn &optional ARG)" t)(autoload 'org-babel-mark-block "ob-core" "Mark current source block." t)(autoload 'org-babel-lob-execute-maybe "ob-lob" "Execute a Library of Babel source block, if appropriate.
Detect if this is context for a Library Of Babel source block and
if so then run the appropriate source block from the Library." t)(autoload 'org-babel-lob-get-info "ob-lob" "Return internal representation for Library of Babel function call.

Consider DATUM, when provided, or element at point otherwise.

When optional argument NO-EVAL is non-nil, Babel does not resolve
remote variable references; a process which could likely result
in the execution of other code blocks, and do not evaluate Lisp
values in parameters.

Return nil when not on an appropriate location.  Otherwise return
a list compatible with `org-babel-get-src-block-info', which
see.

(fn &optional DATUM NO-EVAL)")(autoload 'org-babel-tangle-file "ob-tangle" "Extract the bodies of source code blocks in FILE.
Source code blocks are extracted with `org-babel-tangle'.

Optional argument TARGET-FILE can be used to specify a default
export file for all source blocks.

Optional argument LANG-RE can be used to limit the exported
source code blocks by languages matching a regular expression.

Return list of the tangled file names.

(fn FILE &optional TARGET-FILE LANG-RE)" t)(autoload 'org-babel-tangle "ob-tangle" "Write code blocks to source-specific files.
Extract the bodies of all source code blocks from the current
file into their own source-specific files.  Return the list of files.
With one universal prefix argument, only tangle the block at point.
When two universal prefix arguments, only tangle blocks for the
tangle file of the block at point.
Optional argument TARGET-FILE can be used to specify a default
export file for all source blocks.  Optional argument LANG-RE can
be used to limit the exported source code blocks by languages
matching a regular expression.

(fn &optional ARG TARGET-FILE LANG-RE)" t)(autoload 'org-cite-insert "oc" "Insert a citation at point.
Insertion is done according to the processor set in `org-cite-insert-processor'.
ARG is the prefix argument received when calling interactively the function.

(fn ARG)" t)(autoload 'org-next-link "ol" "Move forward to the next link.
If the link is in hidden text, expose it.  When SEARCH-BACKWARD
is non-nil, move backward.

(fn &optional SEARCH-BACKWARD)" t)(autoload 'org-previous-link "ol" "Move backward to the previous link.
If the link is in hidden text, expose it." t)(autoload 'org-toggle-link-display "ol" "Toggle the literal or descriptive display of links in current buffer." t)(autoload 'org-store-link "ol" "Store a link to the current location.
\\<org-mode-map>
This link is added to `org-stored-links' and can later be inserted
into an Org buffer with `org-insert-link' (`\\[org-insert-link]').

For some link types, a `\\[universal-argument]' prefix ARG is interpreted.  A single
`\\[universal-argument]' negates `org-context-in-file-links' for file links or
`org-gnus-prefer-web-links' for links to Usenet articles.

A `\\[universal-argument] \\[universal-argument]' prefix ARG forces skipping storing functions that are not
part of Org core.

A `\\[universal-argument] \\[universal-argument] \\[universal-argument]' prefix ARG forces storing a link for each line in the
active region.

Assume the function is called interactively if INTERACTIVE? is
non-nil.

(fn ARG &optional INTERACTIVE?)" t)(autoload 'org-insert-link "ol" "Insert a link.  At the prompt, enter the link.

Completion can be used to insert any of the link protocol prefixes in use.

The history can be used to select a link previously stored with
`org-store-link'.  When the empty string is entered (i.e. if you just
press `RET' at the prompt), the link defaults to the most recently
stored link.  As `SPC' triggers completion in the minibuffer, you need to
use `M-SPC' or `C-q SPC' to force the insertion of a space character.
Completion candidates include link descriptions.

If there is a link under cursor then edit it.

You will also be prompted for a description, and if one is given, it will
be displayed in the buffer instead of the link.

If there is already a link at point, this command will allow you to edit
link and description parts.

With a `\\[universal-argument]' prefix, prompts for a file to link to.  The file name can be
selected using completion.  The path to the file will be relative to the
current directory if the file is in the current directory or a subdirectory.
Otherwise, the link will be the absolute path as completed in the minibuffer
(i.e. normally ~/path/to/file).  You can configure this behavior using the
option `org-link-file-path-type'.

With a `\\[universal-argument] \\[universal-argument]' prefix, enforce an absolute path even if the file is in
the current directory or below.

A `\\[universal-argument] \\[universal-argument] \\[universal-argument]' prefix negates `org-link-keep-stored-after-insertion'.

If the LINK-LOCATION parameter is non-nil, this value will be used as
the link location instead of reading one interactively.

If the DESCRIPTION parameter is non-nil, this value will be used
as the default description.  If not, and the chosen link type has
a non-nil `:insert-description' parameter, that is used to
generate a description as described in `org-link-parameters'
docstring.  Otherwise, if `org-link-make-description-function' is
non-nil, this function will be called with the link target, and
the result will be the default link description.  When called
non-interactively, don't allow to edit the default description.

(fn &optional COMPLETE-FILE LINK-LOCATION DESCRIPTION)" t)(autoload 'org-insert-all-links "ol" "Insert all links in `org-stored-links'.
When a universal prefix, do not delete the links from `org-stored-links'.
When `ARG' is a number, insert the last N link(s).
`PRE' and `POST' are optional arguments to define a string to
prepend or to append.

(fn ARG &optional PRE POST)" t)(autoload 'org-insert-last-stored-link "ol" "Insert the last link stored in `org-stored-links'.

(fn ARG)" t)(autoload 'org-insert-link-global "ol" "Insert a link like Org mode does.
This command can be called in any mode to insert a link in Org syntax." t)(autoload 'org-update-radio-target-regexp "ol" "Find all radio targets in this file and update the regular expression.
Also refresh fontification if needed." t)(autoload 'org-bbdb-anniversaries "ol-bbdb" "Extract anniversaries from BBDB for display in the agenda.
When called programmatically, this function expects the `date'
variable to be globally bound.")(autoload 'org-irc-store-link "ol-irc" "Dispatch to the appropriate function to store a link to an IRC session.")(autoload 'org-babel-do-load-languages "org" "Load the languages defined in `org-babel-load-languages'.

(fn SYM VALUE)")(autoload 'org-babel-load-file "org" "Load Emacs Lisp source code blocks in the Org FILE.
This function exports the source code using `org-babel-tangle'
and then loads the resulting file using `load-file'.  With
optional prefix argument COMPILE, the tangled Emacs Lisp file is
byte-compiled before it is loaded.

(fn FILE &optional COMPILE)" t)(autoload 'org-version "org" "Show the Org version.
Interactively, or when MESSAGE is non-nil, show it in echo area.
With prefix argument, or when HERE is non-nil, insert it at point.
In non-interactive uses, a reduced version string is output unless
FULL is given.

(fn &optional HERE FULL MESSAGE)" t)(autoload 'org-load-modules-maybe "org" "Load all extensions listed in `org-modules'.

(fn &optional FORCE)")(autoload 'org-clock-persistence-insinuate "org" "Set up hooks for clock persistence.")(autoload 'org-mode "org" "Outline-based notes management and organizer, alias
\"Carsten's outline-mode for keeping track of everything.\"

Org mode develops organizational tasks around a NOTES file which
contains information about projects as plain text.  Org mode is
implemented on top of Outline mode, which is ideal to keep the content
of large files well structured.  It supports ToDo items, deadlines and
time stamps, which magically appear in the diary listing of the Emacs
calendar.  Tables are easily created with a built-in table editor.
Plain text URL-like links connect to websites, emails (VM), Usenet
messages (Gnus), BBDB entries, and any files related to the project.
For printing and sharing of notes, an Org file (or a part of it)
can be exported as a structured ASCII or HTML file.

The following commands are available:

\\{org-mode-map}

(fn)" t)(autoload 'org-run-like-in-org-mode "org" "Run a command, pretending that the current buffer is in Org mode.
This will temporarily bind local variables that are typically bound in
Org mode to the values they have in Org mode, and then interactively
call CMD.

(fn CMD)")(autoload 'org-open-file "org" "Open the file at PATH.
First, this expands any special file name abbreviations.  Then the
configuration variable `org-file-apps' is checked if it contains an
entry for this file type, and if yes, the corresponding command is launched.

If no application is found, Emacs simply visits the file.

With optional prefix argument IN-EMACS, Emacs will visit the file.
With a double \\[universal-argument] \\[universal-argument] prefix arg, Org tries to avoid opening in Emacs
and to use an external application to visit the file.

Optional LINE specifies a line to go to, optional SEARCH a string
to search for.  If LINE or SEARCH is given, the file will be
opened in Emacs, unless an entry from `org-file-apps' that makes
use of groups in a regexp matches.

If you want to change the way frames are used when following a
link, please customize `org-link-frame-setup'.

If the file does not exist, throw an error.

(fn PATH &optional IN-EMACS LINE SEARCH)")(autoload 'org-open-at-point-global "org" "Follow a link or a timestamp like Org mode does.
Also follow links and emails as seen by `thing-at-point'.
This command can be called in any mode to follow an external
link or a timestamp that has Org mode syntax.  Its behavior
is undefined when called on internal links like fuzzy links.
Raise a user error when there is nothing to follow." t)(autoload 'org-offer-links-in-entry "org" "Offer links in the current entry and return the selected link.
If there is only one link, return it.
If NTH is an integer, return the NTH link found.
If ZERO is a string, check also this string for a link, and if
there is one, return it.

(fn BUFFER MARKER &optional NTH ZERO)")(autoload 'org-dynamic-block-define "org" "Define dynamic block TYPE with FUNC.
TYPE is a string.  FUNC is the function creating the dynamic
block of such type.

(fn TYPE FUNC)")(autoload 'org-switchb "org" "Switch between Org buffers.

With `\\[universal-argument]' prefix, restrict available buffers to files.

With `\\[universal-argument] \\[universal-argument]' prefix, restrict available buffers to agenda files.

(fn &optional ARG)" t)(autoload 'org-cycle-agenda-files "org" "Cycle through the files in `org-agenda-files'.
If the current buffer visits an agenda file, find the next one in the list.
If the current buffer does not, find the first agenda file." t)(autoload 'org-submit-bug-report "org" "Submit a bug report on Org via mail.

Don't hesitate to report any problems or inaccurate documentation.

If you don't have setup sending mail from (X)Emacs, please copy the
output buffer into your mail program, as it gives us important
information about your Org version and configuration." t)(autoload 'org-reload "org" "Reload all Org Lisp files.
With prefix arg UNCOMPILED, load the uncompiled versions.

(fn &optional UNCOMPILED)" t)(autoload 'org-customize "org" "Call the customize function with org as argument." t)(autoload 'org-toggle-sticky-agenda "org-agenda" "Toggle `org-agenda-sticky'.

(fn &optional ARG)" t)(autoload 'org-agenda "org-agenda" "Dispatch agenda commands to collect entries to the agenda buffer.
Prompts for a command to execute.  Any prefix arg will be passed
on to the selected command.  The default selections are:

a     Call `org-agenda-list' to display the agenda for current day or week.
t     Call `org-todo-list' to display the global todo list.
T     Call `org-todo-list' to display the global todo list, select only
      entries with a specific TODO keyword (the user gets a prompt).
m     Call `org-tags-view' to display headlines with tags matching
      a condition  (the user is prompted for the condition).
M     Like `m', but select only TODO entries, no ordinary headlines.
e     Export views to associated files.
s     Search entries for keywords.
S     Search entries for keywords, only with TODO keywords.
/     Multi occur across all agenda files and also files listed
      in `org-agenda-text-search-extra-files'.
<     Restrict agenda commands to buffer, subtree, or region.
      Press several times to get the desired effect.
>     Remove a previous restriction.
#     List \"stuck\" projects.
!     Configure what \"stuck\" means.
C     Configure custom agenda commands.

More commands can be added by configuring the variable
`org-agenda-custom-commands'.  In particular, specific tags and TODO keyword
searches can be pre-defined in this way.

If the current buffer is in Org mode and visiting a file, you can also
first press `<' once to indicate that the agenda should be temporarily
(until the next use of `\\[org-agenda]') restricted to the current file.
Pressing `<' twice means to restrict to the current subtree or region
(if active).

(fn &optional ARG KEYS RESTRICTION)" t)(autoload 'org-batch-agenda "org-agenda" "Run an agenda command in batch mode and send the result to STDOUT.
If CMD-KEY is a string of length 1, it is used as a key in
`org-agenda-custom-commands' and triggers this command.  If it is a
longer string it is used as a tags/todo match string.
Parameters are alternating variable names and values that will be bound
before running the agenda command.

(fn CMD-KEY &rest PARAMETERS)" nil t)(autoload 'org-batch-agenda-csv "org-agenda" "Run an agenda command in batch mode and send the result to STDOUT.
If CMD-KEY is a string of length 1, it is used as a key in
`org-agenda-custom-commands' and triggers this command.  If it is a
longer string it is used as a tags/todo match string.
Parameters are alternating variable names and values that will be bound
before running the agenda command.

The output gives a line for each selected agenda item.  Each
item is a list of comma-separated values, like this:

category,head,type,todo,tags,date,time,extra,priority-l,priority-n

category     The category of the item
head         The headline, without TODO kwd, TAGS and PRIORITY
type         The type of the agenda entry, can be
                todo               selected in TODO match
                tagsmatch          selected in tags match
                diary              imported from diary
                deadline           a deadline on given date
                scheduled          scheduled on given date
                timestamp          entry has timestamp on given date
                closed             entry was closed on given date
                upcoming-deadline  warning about deadline
                past-scheduled     forwarded scheduled item
                block              entry has date block including g. date
todo         The todo keyword, if any
tags         All tags including inherited ones, separated by colons
date         The relevant date, like 2007-2-14
time         The time, like 15:00-16:50
extra        String with extra planning info
priority-l   The priority letter if any was given
priority-n   The computed numerical priority
agenda-day   The day in the agenda where this is listed

(fn CMD-KEY &rest PARAMETERS)" nil t)(autoload 'org-store-agenda-views "org-agenda" "Store agenda views.

(fn &rest PARAMETERS)" t)(autoload 'org-batch-store-agenda-views "org-agenda" "Run all custom agenda commands that have a file argument.

(fn &rest PARAMETERS)" nil t)(autoload 'org-agenda-list "org-agenda" "Produce a daily/weekly view from all files in variable `org-agenda-files'.
The view will be for the current day or week, but from the overview buffer
you will be able to go to other days/weeks.

With a numeric prefix argument in an interactive call, the agenda will
span ARG days.  Lisp programs should instead specify SPAN to change
the number of days.  SPAN defaults to `org-agenda-span'.

START-DAY defaults to TODAY, or to the most recent match for the weekday
given in `org-agenda-start-on-weekday'.

When WITH-HOUR is non-nil, only include scheduled and deadline
items if they have an hour specification like [h]h:mm.

(fn &optional ARG START-DAY SPAN WITH-HOUR)" t)(autoload 'org-search-view "org-agenda" "Show all entries that contain a phrase or words or regular expressions.

With optional prefix argument TODO-ONLY, only consider entries that are
TODO entries.  The argument STRING can be used to pass a default search
string into this function.  If EDIT-AT is non-nil, it means that the
user should get a chance to edit this string, with cursor at position
EDIT-AT.

The search string can be viewed either as a phrase that should be found as
is, or it can be broken into a number of snippets, each of which must match
in a Boolean way to select an entry.  The default depends on the variable
`org-agenda-search-view-always-boolean'.
Even if this is turned off (the default) you can always switch to
Boolean search dynamically by preceding the first word with  \"+\" or \"-\".

The default is a direct search of the whole phrase, where each space in
the search string can expand to an arbitrary amount of whitespace,
including newlines.

If using a Boolean search, the search string is split on whitespace and
each snippet is searched separately, with logical AND to select an entry.
Words prefixed with a minus must *not* occur in the entry.  Words without
a prefix or prefixed with a plus must occur in the entry.  Matching is
case-insensitive.  Words are enclosed by word delimiters (i.e. they must
match whole words, not parts of a word) if
`org-agenda-search-view-force-full-words' is set (default is nil).

Boolean search snippets enclosed by curly braces are interpreted as
regular expressions that must or (when preceded with \"-\") must not
match in the entry.  Snippets enclosed into double quotes will be taken
as a whole, to include whitespace.

- If the search string starts with an asterisk, search only in headlines.
- If (possibly after the leading star) the search string starts with an
  exclamation mark, this also means to look at TODO entries only, an effect
  that can also be achieved with a prefix argument.
- If (possibly after star and exclamation mark) the search string starts
  with a colon, this will mean that the (non-regexp) snippets of the
  Boolean search must match as full words.

This command searches the agenda files, and in addition the files
listed in `org-agenda-text-search-extra-files' unless a restriction lock
is active.

(fn &optional TODO-ONLY STRING EDIT-AT)" t)(autoload 'org-todo-list "org-agenda" "Show all (not done) TODO entries from all agenda files in a single list.
The prefix arg can be used to select a specific TODO keyword and limit
the list to these.  When using `\\[universal-argument]', you will be prompted
for a keyword.  A numeric prefix directly selects the Nth keyword in
`org-todo-keywords-1'.

(fn &optional ARG)" t)(autoload 'org-tags-view "org-agenda" "Show all headlines for all `org-agenda-files' matching a TAGS criterion.
The prefix arg TODO-ONLY limits the search to TODO entries.

(fn &optional TODO-ONLY MATCH)" t)(autoload 'org-agenda-list-stuck-projects "org-agenda" "Create agenda view for projects that are stuck.
Stuck projects are project that have no next actions.  For the definitions
of what a project is and how to check if it stuck, customize the variable
`org-stuck-projects'.

(fn &rest IGNORE)" t)(autoload 'org-diary "org-agenda" "Return diary information from org files.
This function can be used in a \"sexp\" diary entry in the Emacs calendar.
It accesses org files and extracts information from those files to be
listed in the diary.  The function accepts arguments specifying what
items should be listed.  For a list of arguments allowed here, see the
variable `org-agenda-entry-types'.

The call in the diary file should look like this:

   &%%(org-diary) ~/path/to/some/orgfile.org

Use a separate line for each org file to check.  Or, if you omit the file name,
all files listed in `org-agenda-files' will be checked automatically:

   &%%(org-diary)

If you don't give any arguments (as in the example above), the default value
of `org-agenda-entry-types' is used: (:deadline :scheduled :timestamp :sexp).
So the example above may also be written as

   &%%(org-diary :deadline :timestamp :sexp :scheduled)

The function expects the lisp variables `entry' and `date' to be provided
by the caller, because this is how the calendar works.  Don't use this
function from a program - use `org-agenda-get-day-entries' instead.

(fn &rest ARGS)")(autoload 'org-agenda-check-for-timestamp-as-reason-to-ignore-todo-item "org-agenda" "Do we have a reason to ignore this TODO entry because it has a time stamp?

(fn &optional END)")(autoload 'org-agenda-set-restriction-lock "org-agenda" "Set restriction lock for agenda to current subtree or file.
When in a restricted subtree, remove it.

The restriction will span over the entire file if TYPE is `file',
or if TYPE is (4), or if the cursor is before the first headline
in the file.  Otherwise, only apply the restriction to the current
subtree.

(fn &optional TYPE)" t)(autoload 'org-calendar-goto-agenda "org-agenda" "Compute the Org agenda for the calendar date displayed at the cursor.
This is a command that has to be installed in `calendar-mode-map'." t)(autoload 'org-agenda-to-appt "org-agenda" "Activate appointments found in `org-agenda-files'.

With a `\\[universal-argument]' prefix, refresh the list of appointments.

If FILTER is t, interactively prompt the user for a regular
expression, and filter out entries that don't match it.

If FILTER is a string, use this string as a regular expression
for filtering entries out.

If FILTER is a function, filter out entries against which
calling the function returns nil.  This function takes one
argument: an entry from `org-agenda-get-day-entries'.

FILTER can also be an alist with the car of each cell being
either `headline' or `category'.  For example:

   ((headline \"IMPORTANT\")
    (category \"Work\"))

will only add headlines containing IMPORTANT or headlines
belonging to the \"Work\" category.

ARGS are symbols indicating what kind of entries to consider.
By default `org-agenda-to-appt' will use :deadline*, :scheduled*
(i.e., deadlines and scheduled items with a hh:mm specification)
and :timestamp entries.  See the docstring of `org-diary' for
details and examples.

If an entry has a APPT_WARNTIME property, its value will be used
to override `appt-message-warning-time'.

(fn &optional REFRESH FILTER &rest ARGS)" t)(autoload 'org-add-archive-files "org-archive" "Splice the archive FILES into the list of files.
This implies visiting all these files and finding out what the
archive file is.

(fn FILES)")(autoload 'org-archive-subtree "org-archive" "Move the current subtree to the archive.
The archive can be a certain top-level heading in the current
file, or in a different file.  The tree will be moved to that
location, the subtree heading be marked DONE, and the current
time will be added.

When called with a single prefix argument FIND-DONE, find whole
trees without any open TODO items and archive them (after getting
confirmation from the user).  When called with a double prefix
argument, find whole trees with timestamps before today and
archive them (after getting confirmation from the user).  If the
cursor is not at a headline when these commands are called, try
all level 1 trees.  If the cursor is on a headline, only try the
direct children of this heading.

(fn &optional FIND-DONE)" t)(autoload 'org-archive-to-archive-sibling "org-archive" "Archive the current heading by moving it under the archive sibling.

The archive sibling is a sibling of the heading with the heading name
`org-archive-sibling-heading' and an `org-archive-tag' tag.  If this
sibling does not exist, it will be created at the end of the subtree.

Archiving time is retained in the ARCHIVE_TIME node property." t)(autoload 'org-toggle-archive-tag "org-archive" "Toggle the archive tag for the current headline.
With prefix argument FIND-DONE, check all children of current headline
and offer tagging the children that do not contain any open TODO
items.

(fn &optional FIND-DONE)" t)(autoload 'org-archive-subtree-default "org-archive" "Archive the current subtree with the default command.
This command is set with the variable `org-archive-default-command'." t)(autoload 'org-archive-subtree-default-with-confirmation "org-archive" "Archive the current subtree with the default command.
This command is set with the variable `org-archive-default-command'." t)(autoload 'org-attach "org-attach" "The dispatcher for attachment commands.
Shows a list of commands and prompts for another key to execute a command." t)(autoload 'org-attach-dir "org-attach" "Return the directory associated with the current outline node.
First check for DIR property, then ID property.
`org-attach-use-inheritance' determines whether inherited
properties also will be considered.

If an ID property is found the default mechanism using that ID
will be invoked to access the directory for the current entry.
Note that this method returns the directory as declared by ID or
DIR even if the directory doesn't exist in the filesystem.

If CREATE-IF-NOT-EXISTS-P is non-nil, `org-attach-dir-get-create'
is run.  If NO-FS-CHECK is non-nil, the function returns the path
to the attachment even if it has not yet been initialized in the
filesystem.

If no attachment directory can be derived, return nil.

(fn &optional CREATE-IF-NOT-EXISTS-P NO-FS-CHECK)")(autoload 'org-attach-dired-to-subtree "org-attach" "Attach FILES marked or current file in `dired' to subtree in other window.
Takes the method given in `org-attach-method' for the attach action.
Precondition: Point must be in a `dired' buffer.
Idea taken from `gnus-dired-attach'.

(fn FILES)" t)(autoload 'org-capture-string "org-capture" "Capture STRING with the template selected by KEYS.

(fn STRING &optional KEYS)" t)(autoload 'org-capture "org-capture" "Capture something.
\\<org-capture-mode-map>
This will let you select a template from `org-capture-templates', and
then file the newly captured information.  The text is immediately
inserted at the target location, and an indirect buffer is shown where
you can edit it.  Pressing `\\[org-capture-finalize]' brings you back to the previous
state of Emacs, so that you can continue your work.

When called interactively with a `\\[universal-argument]' prefix argument GOTO, don't
capture anything, just go to the file/headline where the selected
template stores its notes.

With a `\\[universal-argument] \\[universal-argument]' prefix argument, go to the last note stored.

When called with a `C-0' (zero) prefix, insert a template at point.

When called with a `C-1' (one) prefix, force prompting for a date when
a datetree entry is made.

ELisp programs can set KEYS to a string associated with a template
in `org-capture-templates'.  In this case, interactive selection
will be bypassed.

If `org-capture-use-agenda-date' is non-nil, capturing from the
agenda will use the date at point as the default date.  Then, a
`C-1' prefix will tell the capture process to use the HH:MM time
of the day at point (if any) or the current HH:MM time.

(fn &optional GOTO KEYS)" t)(autoload 'org-capture-import-remember-templates "org-capture" "Set `org-capture-templates' to be similar to `org-remember-templates'." t)(autoload 'org-resolve-clocks "org-clock" "Resolve all currently open Org clocks.
If `only-dangling-p' is non-nil, only ask to resolve dangling
(i.e., not currently open and valid) clocks.

(fn &optional ONLY-DANGLING-P PROMPT-FN LAST-VALID)" t)(autoload 'org-clock-in "org-clock" "Start the clock on the current item.

If necessary, clock-out of the currently active clock.

With a `\\[universal-argument]' prefix argument SELECT, offer a list of recently clocked
tasks to clock into.

When SELECT is `\\[universal-argument] \\[universal-argument]', clock into the current task and mark it as
the default task, a special task that will always be offered in the
clocking selection, associated with the letter `d'.

When SELECT is `\\[universal-argument] \\[universal-argument] \\[universal-argument]', clock in by using the last clock-out
time as the start time.  See `org-clock-continuously' to make this
the default behavior.

(fn &optional SELECT START-TIME)" t)(autoload 'org-clock-toggle-auto-clockout "org-clock" nil t)(autoload 'org-clock-in-last "org-clock" "Clock in the last closed clocked item.
When already clocking in, send a warning.
With a universal prefix argument, select the task you want to
clock in from the last clocked in tasks.
With two universal prefix arguments, start clocking using the
last clock-out time, if any.
With three universal prefix arguments, interactively prompt
for a todo state to switch to, overriding the existing value
`org-clock-in-switch-to-state'.

(fn &optional ARG)" t)(autoload 'org-clock-out "org-clock" "Stop the currently running clock.
Throw an error if there is no running clock and FAIL-QUIETLY is nil.
With a universal prefix, prompt for a state to switch the clocked out task
to, overriding the existing value of `org-clock-out-switch-to-state'.

(fn &optional SWITCH-TO-STATE FAIL-QUIETLY AT-TIME)" t)(autoload 'org-clock-cancel "org-clock" "Cancel the running clock by removing the start timestamp." t)(autoload 'org-clock-goto "org-clock" "Go to the currently clocked-in entry, or to the most recently clocked one.
With prefix arg SELECT, offer recently clocked tasks for selection.

(fn &optional SELECT)" t)(autoload 'org-clock-sum-today "org-clock" "Sum the times for each subtree for today.

(fn &optional HEADLINE-FILTER)")(autoload 'org-clock-sum "org-clock" "Sum the times for each subtree.
Puts the resulting times in minutes as a text property on each headline.
TSTART and TEND can mark a time range to be considered.
HEADLINE-FILTER is a zero-arg function that, if specified, is called for
each headline in the time range with point at the headline.  Headlines for
which HEADLINE-FILTER returns nil are excluded from the clock summation.
PROPNAME lets you set a custom text property instead of :org-clock-minutes.

(fn &optional TSTART TEND HEADLINE-FILTER PROPNAME)")(autoload 'org-clock-display "org-clock" "Show subtree times in the entire buffer.

By default, show the total time for the range defined in
`org-clock-display-default-range'.  With `\\[universal-argument]' prefix, show
the total time for today instead.

With `\\[universal-argument] \\[universal-argument]' prefix, use a custom range, entered at prompt.

With `\\[universal-argument] \\[universal-argument] \\[universal-argument]' prefix, display the total time in the
echo area.

Use `\\[org-clock-remove-overlays]' to remove the subtree times.

(fn &optional ARG)" t)(autoload 'org-clock-remove-overlays "org-clock" "Remove the occur highlights from the buffer.
If NOREMOVE is nil, remove this function from the
`before-change-functions' in the current buffer.

(fn &optional BEG END NOREMOVE)" t)(autoload 'org-clock-out-if-current "org-clock" "Clock out if the current entry contains the running clock.
This is used to stop the clock after a TODO entry is marked DONE,
and is only done if the variable `org-clock-out-when-done' is not nil.")(autoload 'org-clock-get-clocktable "org-clock" "Get a formatted clocktable with parameters according to PROPS.
The table is created in a temporary buffer, fully formatted and
fontified, and then returned.

(fn &rest PROPS)")(autoload 'org-clock-report "org-clock" "Update or create a table containing a report about clocked time.

If point is inside an existing clocktable block, update it.
Otherwise, insert a new one.

The new table inherits its properties from the variable
`org-clock-clocktable-default-properties'.

The scope of the clocktable, when not specified in the previous
variable, is `subtree' of the current heading when the function is
called from inside heading, and `file' elsewhere (before the first
heading).

When called with a prefix argument, move to the first clock table
in the buffer and update it.

(fn &optional ARG)" t)(eval-after-load 'org '(progn (org-dynamic-block-define "clocktable" #'org-clock-report)))(autoload 'org-clocktable-shift "org-clock" "Try to shift the :block date of the clocktable at point.
Point must be in the #+BEGIN: line of a clocktable, or this function
will throw an error.
DIR is a direction, a symbol `left', `right', `up', or `down'.
Both `left' and `down' shift the block toward the past, `up' and `right'
push it toward the future.
N is the number of shift steps to take.  The size of the step depends on
the currently selected interval size.

(fn DIR N)")(autoload 'org-dblock-write:clocktable "org-clock" "Write the standard clocktable.

(fn PARAMS)")(autoload 'org-clock-update-time-maybe "org-clock" "If this is a CLOCK line, update it and return t.
Otherwise, return nil." t)(autoload 'org-columns-remove-overlays "org-colview" "Remove all currently active column overlays." t)(autoload 'org-columns-get-format-and-top-level "org-colview")(autoload 'org-columns "org-colview" "Turn on column view on an Org mode file.

Column view applies to the whole buffer if point is before the first
headline.  Otherwise, it applies to the first ancestor setting
\"COLUMNS\" property.  If there is none, it defaults to the current
headline.  With a `\\[universal-argument]' prefix argument, GLOBAL,
turn on column view for the whole buffer unconditionally.

When COLUMNS-FMT-STRING is non-nil, use it as the column format.

(fn &optional GLOBAL COLUMNS-FMT-STRING)" t)(autoload 'org-columns-compute "org-colview" "Summarize the values of PROPERTY hierarchically.
Also update existing values for PROPERTY according to the first
column specification.

(fn PROPERTY)" t)(autoload 'org-dblock-write:columnview "org-colview" "Write the column view table.

PARAMS is a property list of parameters:

`:id' (mandatory)

    The ID property of the entry where the columns view should be
    built.  When the symbol `local', call locally.  When `global'
    call column view with the cursor at the beginning of the
    buffer (usually this means that the whole buffer switches to
    column view).  When \"file:path/to/file.org\", invoke column
    view at the start of that file.  Otherwise, the ID is located
    using `org-id-find'.

`:exclude-tags'

    List of tags to exclude from column view table.

`:format'

    When non-nil, specify the column view format to use.

`:hlines'

    When non-nil, insert a hline before each item.  When
    a number, insert a hline before each level inferior or equal
    to that number.

`:indent'

    When non-nil, indent each ITEM field according to its level.

`:match'

    When set to a string, use this as a tags/property match filter.

`:maxlevel'

    When set to a number, don't capture headlines below this level.

`:skip-empty-rows'

    When non-nil, skip rows where all specifiers other than ITEM
    are empty.

`:vlines'

    When non-nil, make each column a column group to enforce
    vertical lines.

(fn PARAMS)")(autoload 'org-columns-insert-dblock "org-colview" "Create a dynamic block capturing a column view table." t)(eval-after-load 'org '(progn (org-dynamic-block-define "columnview" #'org-columns-insert-dblock)))(autoload 'org-agenda-columns "org-colview" "Turn on or update column view in the agenda." t)(autoload 'org-check-version "org-compat" "Try very hard to provide sensible version strings." nil t)(autoload 'org-encrypt-entry "org-crypt" "Encrypt the content of the current headline." t)(autoload 'org-decrypt-entry "org-crypt" "Decrypt the content of the current headline." t)(autoload 'org-encrypt-entries "org-crypt" "Encrypt all top-level entries in the current buffer." t)(autoload 'org-decrypt-entries "org-crypt" "Decrypt all entries in the current buffer." t)(autoload 'org-crypt-use-before-save-magic "org-crypt" "Add a hook to automatically encrypt entries before a file is saved to disk.")(autoload 'org-cycle "org-cycle" "TAB-action and visibility cycling for Org mode.

This is the command invoked in Org mode by the `TAB' key.  Its main
purpose is outline visibility cycling, but it also invokes other actions
in special contexts.

When this function is called with a `\\[universal-argument]' prefix, rotate the entire
buffer through 3 states (global cycling)
  1. OVERVIEW: Show only top-level headlines.
  2. CONTENTS: Show all headlines of all levels, but no body text.
  3. SHOW ALL: Show everything.

With a `\\[universal-argument] \\[universal-argument]' prefix argument, switch to the startup visibility,
determined by the variable `org-startup-folded', and by any VISIBILITY
properties in the buffer.

With a `\\[universal-argument] \\[universal-argument] \\[universal-argument]' prefix argument, show the entire buffer, including
any drawers.

When inside a table, re-align the table and move to the next field.

When point is at the beginning of a headline, rotate the subtree started
by this line through 3 different states (local cycling)
  1. FOLDED:   Only the main headline is shown.
  2. CHILDREN: The main headline and the direct children are shown.
               From this state, you can move to one of the children
               and zoom in further.
  3. SUBTREE:  Show the entire subtree, including body text.
If there is no subtree, switch directly from CHILDREN to FOLDED.

When point is at the beginning of an empty headline and the variable
`org-cycle-level-after-item/entry-creation' is set, cycle the level
of the headline by demoting and promoting it to likely levels.  This
speeds up creation document structure by pressing `TAB' once or several
times right after creating a new headline.

When there is a numeric prefix, go up to a heading with level ARG, do
a `show-subtree' and return to the previous cursor position.  If ARG
is negative, go up that many levels.

When point is not at the beginning of a headline, execute the global
binding for `TAB', which is re-indenting the line.  See the option
`org-cycle-emulate-tab' for details.

As a special case, if point is at the very beginning of the buffer, if
there is no headline there, and if the variable `org-cycle-global-at-bob'
is non-nil, this function acts as if called with prefix argument (`\\[universal-argument] TAB',
same as `S-TAB') also when called without prefix argument.

(fn &optional ARG)" t)(autoload 'org-cycle-global "org-cycle" "Cycle the global visibility.  For details see `org-cycle'.
With `\\[universal-argument]' prefix ARG, switch to startup visibility.
With a numeric prefix, show all headlines up to that level.

(fn &optional ARG)" t)(autoload 'org-datetree-find-date-create "org-datetree" "Find or create a day entry for date D.
If KEEP-RESTRICTION is non-nil, do not widen the buffer.
When it is nil, the buffer will be widened to make sure an existing date
tree can be found.  If it is the symbol `subtree-at-point', then the tree
will be built under the headline at point.

(fn D &optional KEEP-RESTRICTION)")(autoload 'org-datetree-find-month-create "org-datetree" "Find or create a month entry for date D.
Compared to `org-datetree-find-date-create' this function creates
entries grouped by month instead of days.
If KEEP-RESTRICTION is non-nil, do not widen the buffer.
When it is nil, the buffer will be widened to make sure an existing date
tree can be found.  If it is the symbol `subtree-at-point', then the tree
will be built under the headline at point.

(fn D &optional KEEP-RESTRICTION)")(autoload 'org-datetree-find-iso-week-create "org-datetree" "Find or create an ISO week entry for date D.
Compared to `org-datetree-find-date-create' this function creates
entries ordered by week instead of months.
When it is nil, the buffer will be widened to make sure an existing date
tree can be found.  If it is the symbol `subtree-at-point', then the tree
will be built under the headline at point.

(fn D &optional KEEP-RESTRICTION)")(autoload 'org-duration-set-regexps "org-duration" "Set duration related regexps." t)(autoload 'org-duration-p "org-duration" "Non-nil when string S is a time duration.

(fn S)")(autoload 'org-duration-to-minutes "org-duration" "Return number of minutes of DURATION string.

When optional argument CANONICAL is non-nil, ignore
`org-duration-units' and use standard time units value.

A bare number is translated into minutes.  The empty string is
translated into 0.0.

Return value as a float.  Raise an error if duration format is
not recognized.

(fn DURATION &optional CANONICAL)")(autoload 'org-duration-from-minutes "org-duration" "Return duration string for a given number of MINUTES.

Format duration according to `org-duration-format' or FMT, when
non-nil.

When optional argument CANONICAL is non-nil, ignore
`org-duration-units' and use standard time units value.

Raise an error if expected format is unknown.

(fn MINUTES &optional FMT CANONICAL)")(autoload 'org-duration-h:mm-only-p "org-duration" "Non-nil when every duration in TIMES has \"H:MM\" or \"H:MM:SS\" format.

TIMES is a list of duration strings.

Return nil if any duration is expressed with units, as defined in
`org-duration-units'.  Otherwise, if any duration is expressed
with \"H:MM:SS\" format, return `h:mm:ss'.  Otherwise, return
`h:mm'.

(fn TIMES)")(autoload 'org-element-update-syntax "org-element" "Update parser internals." t)(autoload 'org-element-interpret-data "org-element" "Interpret DATA as Org syntax.
DATA is a parse tree, an element, an object or a secondary string
to interpret.  Return Org syntax as a string.

(fn DATA)")(defvar org-element-use-cache t "Non-nil when Org parser should cache its results.")(autoload 'org-element-cache-reset "org-element" "Reset cache in current buffer.
When optional argument ALL is non-nil, reset cache in all Org
buffers.
When optional argument NO-PERSISTENCE is non-nil, do not try to update
the cache persistence in the buffer.

(fn &optional ALL NO-PERSISTENCE)" t)(autoload 'org-element-cache-refresh "org-element" "Refresh cache at position POS.

(fn POS)")(autoload 'org-element-cache-map "org-element" "Map all elements in current buffer with FUNC according to GRANULARITY.
Collect non-nil return values into result list.

FUNC should accept a single argument - the element.

FUNC can modify the buffer, but doing so may reduce performance.  If
buffer is modified, the mapping will continue from an element starting
after the last mapped element.  If the last mapped element is deleted,
the subsequent element will be skipped as it cannot be distinguished
deterministically from a changed element.  If FUNC is expected to
delete the element, it should directly set the value of
`org-element-cache-map-continue-from' to force `org-element-cache-map'
continue from the right point in buffer.

If some elements are not yet in cache, they will be added.

GRANULARITY can be `headline', `headline+inlinetask'
`greater-element', or `element'.  The default is
`headline+inlinetask'.  `object' granularity is not supported.

RESTRICT-ELEMENTS is a list of element types to be mapped over.

NEXT-RE is a regexp used to search next candidate match when FUNC
returns non-nil and to search the first candidate match.  FAIL-RE is a
regexp used to search next candidate match when FUNC returns nil.  The
mapping will continue starting from headline at the RE match.

FROM-POS and TO-POS are buffer positions.  When non-nil, they bound the
mapped elements to elements starting at of after FROM-POS but before
TO-POS.

AFTER-ELEMENT, when non-nil, bounds the mapping to all the elements
after AFTER-ELEMENT (i.e. if AFTER-ELEMENT is a headline section, we
map all the elements starting from first element inside section, but
not including the section).

LIMIT-COUNT limits mapping to that many first matches where FUNC
returns non-nil.

NARROW controls whether current buffer narrowing should be preserved.

This function does a subset of what `org-element-map' does, but with
much better performance.  Cached elements are supplied as the single
argument of FUNC.  Changes to elements made in FUNC will also alter
the cache.

(fn FUNC &key (GRANULARITY \\='headline+inlinetask) RESTRICT-ELEMENTS NEXT-RE FAIL-RE FROM-POS (TO-POS (point-max-marker)) AFTER-ELEMENT LIMIT-COUNT NARROW)")(autoload 'org-element-at-point "org-element" "Determine closest element around point or EPOM.

When EPOM is an element, return it immediately.
Otherwise, determine element at EPOM marker or position.

Only check cached element when CACHED-ONLY is non-nil and return nil
unconditionally when element at EPOM is not in cache.

Return value is a list like (TYPE PROPS) where TYPE is the type
of the element and PROPS a plist of properties associated to the
element.

Possible types are defined in `org-element-all-elements'.
Properties depend on element or object type, but always include
`:begin', `:end', and `:post-blank' properties.

As a special case, if point is at the very beginning of the first
item in a list or sub-list, returned element will be that list
instead of the item.  Likewise, if point is at the beginning of
the first row of a table, returned element will be the table
instead of the first row.

When point is at the end of the buffer, return the innermost
element ending there.

This function may modify the match data.

(fn &optional EPOM CACHED-ONLY)")(defsubst org-element-at-point-no-context (&optional pom) "Quickly find element at point or POM.

It is a faster version of `org-element-at-point' that is not
guaranteed to return cached element.  `:parent' element may be
deferred and slow to retrieve." (or (org-element-at-point pom 'cached-only) (org-element-with-disabled-cache (org-element-at-point pom))))(autoload 'org-element-context "org-element" "Return smallest element or object around point.

Return value is a list like (TYPE PROPS) where TYPE is the type
of the element or object and PROPS a plist of properties
associated to it.

Possible types are defined in `org-element-all-elements' and
`org-element-all-objects'.  Properties depend on element or
object type, but always include `:begin', `:end', `:parent' and
`:post-blank'.

As a special case, if point is right after an object and not at
the beginning of any other object, return that object.

Optional argument ELEMENT, when non-nil, is the closest element
containing point, as returned by `org-element-at-point'.
Providing it allows for quicker computation.

This function may modify match data.

(fn &optional ELEMENT)")(autoload 'org-feed-update-all "org-feed" "Get inbox items from all feeds in `org-feed-alist'." t)(autoload 'org-feed-update "org-feed" "Get inbox items from FEED.
FEED can be a string with an association in `org-feed-alist', or
it can be a list structured like an entry in `org-feed-alist'.

(fn FEED &optional RETRIEVE-ONLY)" t)(autoload 'org-feed-goto-inbox "org-feed" "Go to the inbox that captures the feed named FEED.

(fn FEED)" t)(autoload 'org-feed-show-raw-feed "org-feed" "Show the raw feed buffer of a feed.

(fn FEED)" t)(autoload 'org-footnote-action "org-footnote" "Do the right thing for footnotes.

When at a footnote reference, jump to the definition.

When at a definition, jump to the references if they exist, offer
to create them otherwise.

When neither at definition or reference, create a new footnote,
interactively if possible.

With prefix arg SPECIAL, or when no footnote can be created,
offer additional commands in a menu.

(fn &optional SPECIAL)" t)(autoload 'org-goto-location "org-goto" "Let the user select a location in current buffer.
This function uses a recursive edit.  It returns the selected
position or nil.

(fn &optional BUF HELP)")(autoload 'org-goto "org-goto" "Look up a different location in the current file, keeping current visibility.

When you want look-up or go to a different location in a
document, the fastest way is often to fold the entire buffer and
then dive into the tree.  This method has the disadvantage, that
the previous location will be folded, which may not be what you
want.

This command works around this by showing a copy of the current
buffer in an indirect buffer, in overview mode.  You can dive
into the tree in that copy, use `org-occur' and incremental search
to find a location.  When pressing RET or `Q', the command
returns to the original buffer in which the visibility is still
unchanged.  After RET it will also jump to the location selected
in the indirect buffer and expose the headline hierarchy above.

With a prefix argument, use the alternative interface: e.g., if
`org-goto-interface' is `outline' use `outline-path-completion'.

(fn &optional ALTERNATIVE-INTERFACE)" t)(autoload 'org-id-get-create "org-id" "Create an ID for the current entry and return it.
If the entry already has an ID, just return it.
With optional argument FORCE, force the creation of a new ID.

(fn &optional FORCE)" t)(autoload 'org-id-copy "org-id" "Copy the ID of the entry at point to the kill ring.
Create an ID if necessary." t)(autoload 'org-id-get "org-id" "Get the ID property of the entry at EPOM.
EPOM is an element, marker, or buffer position.
If EPOM is nil, refer to the entry at point.
If the entry does not have an ID, the function returns nil.
However, when CREATE is non-nil, create an ID if none is present already.
PREFIX will be passed through to `org-id-new'.
In any case, the ID of the entry is returned.

(fn &optional EPOM CREATE PREFIX)")(autoload 'org-id-get-with-outline-path-completion "org-id" "Use `outline-path-completion' to retrieve the ID of an entry.
TARGETS may be a setting for `org-refile-targets' to define
eligible headlines.  When omitted, all headlines in the current
file are eligible.  This function returns the ID of the entry.
If necessary, the ID is created.

(fn &optional TARGETS)")(autoload 'org-id-get-with-outline-drilling "org-id" "Use an outline-cycling interface to retrieve the ID of an entry.
This only finds entries in the current buffer, using `org-goto-location'.
It returns the ID of the entry.  If necessary, the ID is created.")(autoload 'org-id-goto "org-id" "Switch to the buffer containing the entry with id ID.
Move the cursor to that entry in that buffer.

(fn ID)" t)(autoload 'org-id-find "org-id" "Return the location of the entry with the id ID.
The return value is a cons cell (file-name . position), or nil
if there is no entry with that ID.
With optional argument MARKERP, return the position as a new marker.

(fn ID &optional MARKERP)")(autoload 'org-id-new "org-id" "Create a new globally unique ID.

An ID consists of two parts separated by a colon:
- a prefix
- a unique part that will be created according to `org-id-method'.

PREFIX can specify the prefix, the default is given by the variable
`org-id-prefix'.  However, if PREFIX is the symbol `none', don't use any
prefix even if `org-id-prefix' specifies one.

So a typical ID could look like \"Org:4nd91V40HI\".

(fn &optional PREFIX)")(autoload 'org-id-update-id-locations "org-id" "Scan relevant files for IDs.
Store the relation between files and corresponding IDs.
This will scan all agenda files, all associated archives, all open Org
files, and all files currently mentioned in `org-id-locations'.
When FILES is given, scan also these files.
If SILENT is non-nil, messages are suppressed.

(fn &optional FILES SILENT)" t)(autoload 'org-id-find-id-file "org-id" "Query the id database for the file in which ID is located.

(fn ID)")(autoload 'org-id-store-link "org-id" "Store a link to the current entry, using its ID.

If before first heading store first title-keyword as description
or filename if no title." t)(autoload 'org-indent-mode "org-indent" "When active, indent text according to outline structure.

Internally this works by adding `line-prefix' and `wrap-prefix'
properties, after each buffer modification, on the modified zone.

The process is synchronous.  Though, initial indentation of
buffer, which can take a few seconds on large buffers, is done
during idle time.

This is a minor mode.  If called interactively, toggle the
`Org-Indent mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `org-indent-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'org-babel-describe-bindings "org-keys" "Describe all keybindings behind `org-babel-key-prefix'." t)(autoload 'org-lint-add-checker "org-lint" "Add a new checker for linter.

NAME is a unique check identifier, as a non-nil symbol.  SUMMARY
is a short description of the check, as a string.

The check is done calling the function FUN with one mandatory
argument, the parse tree describing the current Org buffer.  Such
function calls are wrapped within a `save-excursion' and point is
always at `point-min'.  Its return value has to be an
alist (POSITION MESSAGE) where POSITION refer to the buffer
position of the error, as an integer, and MESSAGE is a one-line
string describing the error.

Optional argument PROPS provides additional information about the
checker.  Currently, two properties are supported:

  `:categories'

     Categories relative to the check, as a list of symbol.  They
     are used for filtering when calling `org-lint'.  Checkers
     not explicitly associated to a category are collected in the
     `default' one.

  `:trust'

    The trust level one can have in the check.  It is either
    `low' or `high', depending on the heuristics implemented and
    the nature of the check.  This has an indicative value only
    and is displayed along reports.

(fn NAME SUMMARY FUN &rest PROPS)")(function-put 'org-lint-add-checker 'lisp-indent-function 1)(autoload 'org-lint "org-lint" "Check current Org buffer for syntax mistakes.

By default, run all checkers.  With a `\\[universal-argument]' prefix ARG, select one
category of checkers only.  With a `\\[universal-argument] \\[universal-argument]' prefix, run one precise
checker by its name.

ARG can also be a list of checker names, as symbols, to run.

(fn &optional ARG)" t)(autoload 'org-list-checkbox-radio-mode "org-list" "When turned on, use list checkboxes as radio buttons.

This is a minor mode.  If called interactively, toggle the
`Org-List-Checkbox-Radio mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `org-list-checkbox-radio-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'org-load-noerror-mustsuffix "org-macs" "Load FILE with optional arguments NOERROR and MUSTSUFFIX.

(fn FILE)" nil t)(autoload 'org-mobile-push "org-mobile" "Push the current state of Org affairs to the target directory.
This will create the index file, copy all agenda files there, and also
create all custom agenda views, for upload to the mobile phone." t)(autoload 'org-mobile-pull "org-mobile" "Pull the contents of `org-mobile-capture-file' and integrate them.
Apply all flagged actions, flag entries to be flagged and then call an
agenda view showing the flagged items." t)(autoload 'org-num-default-format "org-num" "Default numbering display function.
NUMBERING is a list of numbers.

(fn NUMBERING)")(autoload 'org-num-mode "org-num" "Dynamic numbering of headlines in an Org buffer.

This is a minor mode.  If called interactively, toggle the
`Org-Num mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `org-num-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'org-plot/gnuplot "org-plot" "Plot table using gnuplot.  Gnuplot options can be specified with PARAMS.
If not given options will be taken from the +PLOT
line directly before or after the table.

(fn &optional PARAMS)" t)(autoload 'org-refile-copy "org-refile" "Like `org-refile', but preserve the refiled subtree." t)(autoload 'org-refile-reverse "org-refile" "Refile while temporarily toggling `org-reverse-note-order'.
So if `org-refile' would append the entry as the last entry under
the target heading, `org-refile-reverse' will prepend it as the
first entry, and vice-versa.

(fn &optional ARG DEFAULT-BUFFER RFLOC MSG)" t)(autoload 'org-refile "org-refile" "Move the entry or entries at point to another heading.

The list of target headings is compiled using the information in
`org-refile-targets', which see.

At the target location, the entry is filed as a subitem of the
target heading.  Depending on `org-reverse-note-order', the new
subitem will either be the first or the last subitem.

If there is an active region, all entries in that region will be
refiled.  However, the region must fulfill the requirement that
the first heading sets the top-level of the moved text.

With a `\\[universal-argument]' ARG, the command will only visit the target location
and not actually move anything.

With a prefix `\\[universal-argument] \\[universal-argument]', go to the location where the last
refiling operation has put the subtree.

With a numeric prefix argument of `2', refile to the running clock.

With a numeric prefix argument of `3', emulate `org-refile-keep'
being set to t and copy to the target location, don't move it.
Beware that keeping refiled entries may result in duplicated ID
properties.

RFLOC can be a refile location obtained in a different way.  It
should be a list with the following 4 elements:

1. Name - an identifier for the refile location, typically the
headline text
2. File - the file the refile location is in
3. nil - used for generating refile location candidates, not
needed when passing RFLOC
4. Position - the position in the specified file of the
headline to refile under

MSG is a string to replace \"Refile\" in the default prompt with
another verb.  E.g. `org-refile-copy' sets this parameter to \"Copy\".

See also `org-refile-use-outline-path'.

If you are using target caching (see `org-refile-use-cache'), you
have to clear the target cache in order to find new targets.
This can be done with a `0' prefix (`C-0 C-c C-w') or a triple
prefix argument (`C-u C-u C-u C-c C-w').

(fn &optional ARG DEFAULT-BUFFER RFLOC MSG)" t)(autoload 'org-table-header-line-mode "org-table" "Display the first row of the table at point in the header line.

This is a minor mode.  If called interactively, toggle the
`Org-Table-Header-Line mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `org-table-header-line-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'org-table-create-with-table.el "org-table" "Use the table.el package to insert a new table.
If there is already a table at point, convert between Org tables
and table.el tables." t)(autoload 'org-table-create-or-convert-from-region "org-table" "Convert region to table, or create an empty table.
If there is an active region, convert it to a table, using the function
`org-table-convert-region'.  See the documentation of that function
to learn how the prefix argument is interpreted to determine the field
separator.
If there is no such region, create an empty table with `org-table-create'.

(fn ARG)" t)(autoload 'org-table-create "org-table" "Query for a size and insert a table skeleton.
SIZE is a string Columns x Rows like for example \"3x2\".

(fn &optional SIZE)" t)(autoload 'org-table-convert-region "org-table" "Convert region to a table.

The region goes from BEG0 to END0, but these borders will be moved
slightly, to make sure a beginning of line in the first line is
included.

Throw an error when the region has more than
`org-table-convert-region-max-lines' lines.

SEPARATOR specifies the field separator in the lines.  It can have the
following values:

(4)     Use the comma as a field separator
(16)    Use a TAB as field separator
(64)    Prompt for a regular expression as field separator
integer  When a number, use that many spaces, or a TAB, as field separator
regexp   When a regular expression, use it to match the separator
nil      When nil, the command tries to be smart and figure out the
         separator in the following way:
         - when each line contains a TAB, assume TAB-separated material
         - when each line contains a comma, assume CSV material
         - else, assume one or more SPACE characters as separator.

(fn BEG0 END0 &optional SEPARATOR)" t)(autoload 'org-table-import "org-table" "Import FILE as a table.

The command tries to be smart and figure out the separator in the
following way:

- when each line contains a TAB, assume TAB-separated material;
- when each line contains a comma, assume CSV material;
- else, assume one or more SPACE characters as separator.

When non-nil, SEPARATOR specifies the field separator in the
lines.  It can have the following values:

- (4)     Use the comma as a field separator.
- (16)    Use a TAB as field separator.
- (64)    Prompt for a regular expression as field separator.
- integer When a number, use that many spaces, or a TAB, as field separator.
- regexp  When a regular expression, use it to match the separator.

(fn FILE SEPARATOR)" t)(autoload 'org-table-begin "org-table" "Find the beginning of the table and return its position.
With a non-nil optional argument TABLE-TYPE, return the beginning
of a table.el-type table.  This function assumes point is on
a table.

(fn &optional TABLE-TYPE)")(autoload 'org-table-end "org-table" "Find the end of the table and return its position.
With a non-nil optional argument TABLE-TYPE, return the end of
a table.el-type table.  This function assumes point is on
a table.

(fn &optional TABLE-TYPE)")(autoload 'org-table-next-field "org-table" "Go to the next field in the current table, creating new lines as needed.
Before doing so, re-align the table if necessary." t)(autoload 'org-table-previous-field "org-table" "Go to the previous field in the table.
Before doing so, re-align the table if necessary." t)(autoload 'org-table-next-row "org-table" "Go to the next row (same column) in the current table.
Before doing so, re-align the table if necessary." t)(autoload 'org-table-blank-field "org-table" "Blank the current table field or active region." t)(autoload 'org-table-field-info "org-table" "Show info about the current field, and highlight any reference at point.

(fn ARG)" t)(autoload 'org-table-goto-column "org-table" "Move the cursor to the Nth column in the current table line.
With optional argument ON-DELIM, stop with point before the left delimiter
of the field.
If there are less than N fields, just go to after the last delimiter.
However, when FORCE is non-nil, create new columns if necessary.

(fn N &optional ON-DELIM FORCE)" t)(autoload 'org-table-insert-column "org-table" "Insert a new column into the table." t)(autoload 'org-table-move-cell-up "org-table" "Move a single cell up in a table.
Swap with anything in target cell." t)(autoload 'org-table-move-cell-down "org-table" "Move a single cell down in a table.
Swap with anything in target cell." t)(autoload 'org-table-move-cell-left "org-table" "Move a single cell left in a table.
Swap with anything in target cell." t)(autoload 'org-table-move-cell-right "org-table" "Move a single cell right in a table.
Swap with anything in target cell." t)(autoload 'org-table-delete-column "org-table" "Delete a column from the table." t)(autoload 'org-table-move-column-right "org-table" "Move column to the right." t)(autoload 'org-table-move-column-left "org-table" "Move column to the left." t)(autoload 'org-table-move-column "org-table" "Move the current column to the right.  With arg LEFT, move to the left.

(fn &optional LEFT)" t)(autoload 'org-table-move-row-down "org-table" "Move table row down." t)(autoload 'org-table-move-row-up "org-table" "Move table row up." t)(autoload 'org-table-move-row "org-table" "Move the current table line down.  With arg UP, move it up.

(fn &optional UP)" t)(autoload 'org-table-insert-row "org-table" "Insert a new row above the current line into the table.
With prefix ARG, insert below the current line.

(fn &optional ARG)" t)(autoload 'org-table-insert-hline "org-table" "Insert a horizontal-line below the current line into the table.
With prefix ABOVE, insert above the current line.

(fn &optional ABOVE)" t)(autoload 'org-table-hline-and-move "org-table" "Insert a hline and move to the row below that line.

(fn &optional SAME-COLUMN)" t)(autoload 'org-table-kill-row "org-table" "Delete the current row or horizontal line from the table." t)(autoload 'org-table-cut-region "org-table" "Copy region in table to the clipboard and blank all relevant fields.
If there is no active region, use just the field at point.

(fn BEG END)" t)(autoload 'org-table-copy-down "org-table" "Copy the value of the current field one row below.

If the field at the cursor is empty, copy the content of the
nearest non-empty field above.  With argument N, use the Nth
non-empty field.

If the current field is not empty, it is copied down to the next
row, and the cursor is moved with it.  Therefore, repeating this
command causes the column to be filled row-by-row.

If the variable `org-table-copy-increment' is non-nil and the
field is a number, a timestamp, or is either prefixed or suffixed
with a number, it will be incremented while copying.  By default,
increment by the difference between the value in the current
field and the one in the field above, if any.  To increment using
a fixed integer, set `org-table-copy-increment' to a number.  In
the case of a timestamp, increment by days.

However, when N is 0, do not increment the field at all.

(fn N)" t)(autoload 'org-table-copy-region "org-table" "Copy rectangular region in table to clipboard.
A special clipboard is used which can only be accessed with
`org-table-paste-rectangle'.  Return the region copied, as a list
of lists of fields.

(fn BEG END &optional CUT)" t)(autoload 'org-table-paste-rectangle "org-table" "Paste a rectangular region into a table.
The upper right corner ends up in the current field.  All involved fields
will be overwritten.  If the rectangle does not fit into the present table,
the table is enlarged as needed.  The process ignores horizontal separator
lines." t)(autoload 'org-table-edit-field "org-table" "Edit table field in a different window.
This is mainly useful for fields that contain hidden parts.

When called with a `\\[universal-argument]' prefix, just make the full field
visible so that it can be edited in place.

When called with a `\\[universal-argument] \\[universal-argument]' prefix, toggle `org-table-follow-field-mode'.

(fn ARG)" t)(autoload 'org-table-get-stored-formulas "org-table" "Return an alist with the stored formulas directly after current table.
By default, only return active formulas, i.e., formulas located
on the first line after the table.  However, if optional argument
LOCATION is a buffer position, consider the formulas there.

(fn &optional NOERROR LOCATION)")(autoload 'org-table-maybe-eval-formula "org-table" "Check if the current field starts with \"=\" or \":=\".
If yes, store the formula and apply it.")(autoload 'org-table-rotate-recalc-marks "org-table" "Rotate the recalculation mark in the first column.
If in any row, the first field is not consistent with a mark,
insert a new column for the markers.
When there is an active region, change all the lines in the region,
after prompting for the marking character.
After each change, a message will be displayed indicating the meaning
of the new mark.

(fn &optional NEWCHAR)" t)(autoload 'org-table-maybe-recalculate-line "org-table" "Recompute the current line if marked for it, and if we haven't just done it." t)(autoload 'org-table-eval-formula "org-table" "Replace the table field value at the cursor by the result of a calculation.

In a table, this command replaces the value in the current field with the
result of a formula.  It also installs the formula as the \"current\" column
formula, by storing it in a special line below the table.  When called
with a `\\[universal-argument]' prefix the formula is installed as a field formula.

When called with a `\\[universal-argument] \\[universal-argument]' prefix, insert the active equation for the field
back into the current field, so that it can be edited there.  This is useful
in order to use \\<org-table-fedit-map>`\\[org-table-show-reference]' to check the referenced fields.

When called, the command first prompts for a formula, which is read in
the minibuffer.  Previously entered formulas are available through the
history list, and the last used formula is offered as a default.
These stored formulas are adapted correctly when moving, inserting, or
deleting columns with the corresponding commands.

The formula can be any algebraic expression understood by the Calc package.
For details, see the Org mode manual.

This function can also be called from Lisp programs and offers
additional arguments: EQUATION can be the formula to apply.  If this
argument is given, the user will not be prompted.

SUPPRESS-ALIGN is used to speed-up recursive calls by by-passing
unnecessary aligns.

SUPPRESS-CONST suppresses the interpretation of constants in the
formula, assuming that this has been done already outside the
function.

SUPPRESS-STORE means the formula should not be stored, either
because it is already stored, or because it is a modified
equation that should not overwrite the stored one.

SUPPRESS-ANALYSIS prevents analyzing the table and checking
location of point.

(fn &optional ARG EQUATION SUPPRESS-ALIGN SUPPRESS-CONST SUPPRESS-STORE SUPPRESS-ANALYSIS)" t)(autoload 'org-table-recalculate "org-table" "Recalculate the current table line by applying all stored formulas.

With prefix arg ALL, do this for all lines in the table.

When called with a `\\[universal-argument] \\[universal-argument]' prefix, or if ALL is the symbol `iterate',
recompute the table until it no longer changes.

If NOALIGN is not nil, do not re-align the table after the computations
are done.  This is typically used internally to save time, if it is
known that the table will be realigned a little later anyway.

(fn &optional ALL NOALIGN)" t)(autoload 'org-table-iterate "org-table" "Recalculate the table until it does not change anymore.
The maximum number of iterations is 10, but you can choose a different value
with the prefix ARG.

(fn &optional ARG)" t)(autoload 'org-table-recalculate-buffer-tables "org-table" "Recalculate all tables in the current buffer." t)(autoload 'org-table-iterate-buffer-tables "org-table" "Iterate all tables in the buffer, to converge inter-table dependencies." t)(autoload 'org-table-edit-formulas "org-table" "Edit the formulas of the current table in a separate buffer." t)(autoload 'org-table-toggle-coordinate-overlays "org-table" "Toggle the display of Row/Column numbers in tables." t)(autoload 'org-table-toggle-formula-debugger "org-table" "Toggle the formula debugger in tables." t)(autoload 'org-table-toggle-column-width "org-table" "Shrink or expand current column in an Org table.

If a width cookie specifies a width W for the column, the first
W visible characters are displayed.  Otherwise, the column is
shrunk to a single character.

When point is before the first column or after the last one, ask
for the columns to shrink or expand, as a list of ranges.
A column range can be one of the following patterns:

  N    column N only
  N-M  every column between N and M (both inclusive)
  N-   every column between N (inclusive) and the last column
  -M   every column between the first one and M (inclusive)
  -    every column

When optional argument ARG is a string, use it as white space
separated list of column ranges.

When called with `\\[universal-argument]' prefix, call `org-table-shrink', i.e.,
shrink columns with a width cookie and expand the others.

When called with `\\[universal-argument] \\[universal-argument]' prefix, expand all columns.

(fn &optional ARG)" t)(autoload 'org-table-shrink "org-table" "Shrink all columns with a width cookie in the table at point.

Columns without a width cookie are expanded.

Optional arguments BEGIN and END, when non-nil, specify the
beginning and end position of the current table.

(fn &optional BEGIN END)" t)(autoload 'org-table-expand "org-table" "Expand all columns in the table at point.
Optional arguments BEGIN and END, when non-nil, specify the
beginning and end position of the current table.

(fn &optional BEGIN END)" t)(autoload 'org-table-map-tables "org-table" "Apply function F to the start of all tables in the buffer.

(fn F &optional QUIETLY)")(autoload 'org-table-export "org-table" "Export table to a file, with configurable format.
Such a file can be imported into usual spreadsheet programs.

FILE can be the output file name.  If not given, it will be taken
from a TABLE_EXPORT_FILE property in the current entry or higher
up in the hierarchy, or the user will be prompted for a file
name.  FORMAT can be an export format, of the same kind as it
used when `-mode' sends a table in a different format.

The command suggests a format depending on TABLE_EXPORT_FORMAT,
whether it is set locally or up in the hierarchy, then on the
extension of the given file name, and finally on the variable
`org-table-export-default-format'.

(fn &optional FILE FORMAT)" t)(autoload 'org-table--align-field "org-table" "Format FIELD according to column WIDTH and alignment ALIGN.
FIELD is a string.  WIDTH is a number.  ALIGN is either \"c\",
\"l\" or\"r\".

(fn FIELD WIDTH ALIGN)")(autoload 'org-table-justify-field-maybe "org-table" "Justify the current field, text to left, number to right.
Optional argument NEW may specify text to replace the current field content.

(fn &optional NEW)")(autoload 'org-table-sort-lines "org-table" "Sort table lines according to the column at point.

The position of point indicates the column to be used for
sorting, and the range of lines is the range between the nearest
horizontal separator lines, or the entire table of no such lines
exist.  If point is before the first column, you will be prompted
for the sorting column.  If there is an active region, the mark
specifies the first line and the sorting column, while point
should be in the last line to be included into the sorting.

The command then prompts for the sorting type which can be
alphabetically, numerically, or by time (as given in a time stamp
in the field, or as a HH:MM value).  Sorting in reverse order is
also possible.

With prefix argument WITH-CASE, alphabetic sorting will be case-sensitive
if the locale allows for it.

If SORTING-TYPE is specified when this function is called from a Lisp
program, no prompting will take place.  SORTING-TYPE must be a character,
any of (?a ?A ?n ?N ?t ?T ?f ?F) where the capital letters indicate that
sorting should be done in reverse order.

If the SORTING-TYPE is ?f or ?F, then GETKEY-FUNC specifies
a function to be called to extract the key.  It must return a value
that is compatible with COMPARE-FUNC, the function used to compare
entries.

A non-nil value for INTERACTIVE? is used to signal that this
function is being called interactively.

(fn &optional WITH-CASE SORTING-TYPE GETKEY-FUNC COMPARE-FUNC INTERACTIVE?)" t)(autoload 'org-table-wrap-region "org-table" "Wrap several fields in a column like a paragraph.
This is useful if you'd like to spread the contents of a field over several
lines, in order to keep the table compact.

If there is an active region, and both point and mark are in the same column,
the text in the column is wrapped to minimum width for the given number of
lines.  Generally, this makes the table more compact.  A prefix ARG may be
used to change the number of desired lines.  For example, `C-2 \\[org-table-wrap-region]'
formats the selected text to two lines.  If the region was longer than two
lines, the remaining lines remain empty.  A negative prefix argument reduces
the current number of lines by that amount.  The wrapped text is pasted back
into the table.  If you formatted it to more lines than it was before, fields
further down in the table get overwritten - so you might need to make space in
the table first.

If there is no region, the current field is split at the cursor position and
the text fragment to the right of the cursor is prepended to the field one
line down.

If there is no region, but you specify a prefix ARG, the current field gets
blank, and the content is appended to the field above.

(fn ARG)" t)(autoload 'org-table-sum "org-table" "Sum numbers in region of current table column.
The result will be displayed in the echo area, and will be available
as kill to be inserted with \\[yank].

If there is an active region, it is interpreted as a rectangle and all
numbers in that rectangle will be summed.  If there is no active
region and point is located in a table column, sum all numbers in that
column.

If at least one number looks like a time HH:MM or HH:MM:SS, all other
numbers are assumed to be times as well (in decimal hours) and the
numbers are added as such.

If NLAST is a number, only the NLAST fields will actually be summed.

(fn &optional BEG END NLAST)" t)(autoload 'org-table-analyze "org-table" "Analyze table at point and store results.

This function sets up the following dynamically scoped variables:

 `org-table-column-name-regexp',
 `org-table-column-names',
 `org-table-current-begin-pos',
 `org-table-current-line-types',
 `org-table-current-ncol',
 `org-table-dlines',
 `org-table-hlines',
 `org-table-local-parameters',
 `org-table-named-field-locations'.")(autoload 'turn-on-orgtbl "org-table" "Unconditionally turn on `orgtbl-mode'.")(autoload 'orgtbl-mode "org-table" "The Org mode table editor as a minor mode for use in other modes.

This is a minor mode.  If called interactively, toggle the
`OrgTbl mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `orgtbl-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(defvar orgtbl-exp-regexp "^\\([-+]?[0-9][0-9.]*\\)[eE]\\([-+]?[0-9]+\\)$" "Regular expression matching exponentials as produced by calc.")(autoload 'org-table-to-lisp "org-table" "Convert the table at point to a Lisp structure.

The structure will be a list.  Each item is either the symbol `hline'
for a horizontal separator line, or a list of field values as strings.
The table is taken from the parameter TXT, or from the buffer at point.

(fn &optional TXT)")(autoload 'orgtbl-to-generic "org-table" "Convert the `orgtbl-mode' TABLE to some other format.

This generic routine can be used for many standard cases.

TABLE is a list, each entry either the symbol `hline' for
a horizontal separator line, or a list of fields for that
line.  PARAMS is a property list of parameters that can
influence the conversion.

Valid parameters are:

:backend, :raw

  Export backend used as a basis to transcode elements of the
  table, when no specific parameter applies to it.  It is also
  used to translate cells contents.  You can prevent this by
  setting :raw property to a non-nil value.

:splice

  When non-nil, only convert rows, not the table itself.  This is
  equivalent to setting to the empty string both :tstart
  and :tend, which see.

:skip

  When set to an integer N, skip the first N lines of the table.
  Horizontal separation lines do count for this parameter!

:skipcols

  List of columns that should be skipped.  If the table has
  a column with calculation marks, that column is automatically
  discarded beforehand.

:hline

  String to be inserted on horizontal separation lines.  May be
  nil to ignore these lines altogether.

:sep

  Separator between two fields, as a string.

Each in the following group may be either a string or a function
of no arguments returning a string:

:tstart, :tend

  Strings to start and end the table.  Ignored when :splice is t.

:lstart, :lend

  Strings to start and end a new table line.

:llstart, :llend

  Strings to start and end the last table line.  Default,
  respectively, to :lstart and :lend.

Each in the following group may be a string or a function of one
argument (either the cells in the current row, as a list of
strings, or the current cell) returning a string:

:lfmt

  Format string for an entire row, with enough %s to capture all
  fields.  When non-nil, :lstart, :lend, and :sep are ignored.

:llfmt

  Format for the entire last line, defaults to :lfmt.

:fmt

  A format to be used to wrap the field, should contain %s for
  the original field value.  For example, to wrap everything in
  dollars, you could use :fmt \"$%s$\".  This may also be
  a property list with column numbers and format strings, or
  functions, e.g.,

    (:fmt (2 \"$%s$\" 4 (lambda (c) (format \"$%s$\" c))))

  The format is ignored for empty fields.  Use :raw t with non-nil
  :backend option to force formatting empty fields.

:hlstart :hllstart :hlend :hllend :hsep :hlfmt :hllfmt :hfmt

 Same as above, specific for the header lines in the table.
 All lines before the first hline are treated as header.  If
 any of these is not present, the data line value is used.

This may be either a string or a function of two arguments:

:efmt

  Use this format to print numbers with exponential.  The format
  should have %s twice for inserting mantissa and exponent, for
  example \"%s\\\\times10^{%s}\".  This may also be a property
  list with column numbers and format strings or functions.
  :fmt will still be applied after :efmt.

(fn TABLE PARAMS)")(autoload 'orgtbl-to-tsv "org-table" "Convert the `orgtbl-mode' TABLE to TAB separated material.

(fn TABLE PARAMS)")(autoload 'orgtbl-to-csv "org-table" "Convert the `orgtbl-mode' TABLE to CSV material.
This does take care of the proper quoting of fields with comma or quotes.

(fn TABLE PARAMS)")(autoload 'orgtbl-to-latex "org-table" "Convert the `orgtbl-mode' TABLE to LaTeX.

TABLE is a list, each entry either the symbol `hline' for
a horizontal separator line, or a list of fields for that line.
PARAMS is a property list of parameters that can influence the
conversion.  All parameters from `orgtbl-to-generic' are
supported.  It is also possible to use the following ones:

:booktabs

  When non-nil, use formal \"booktabs\" style.

:environment

  Specify environment to use, as a string.  If you use
  \"longtable\", you may also want to specify :language property,
  as a string, to get proper continuation strings.

(fn TABLE PARAMS)")(autoload 'orgtbl-to-html "org-table" "Convert the `orgtbl-mode' TABLE to HTML.

TABLE is a list, each entry either the symbol `hline' for
a horizontal separator line, or a list of fields for that line.
PARAMS is a property list of parameters that can influence the
conversion.  All parameters from `orgtbl-to-generic' are
supported.  It is also possible to use the following one:

:attributes

  Attributes and values, as a plist, which will be used in
  <table> tag.

(fn TABLE PARAMS)")(autoload 'orgtbl-to-texinfo "org-table" "Convert the `orgtbl-mode' TABLE to Texinfo.

TABLE is a list, each entry either the symbol `hline' for
a horizontal separator line, or a list of fields for that line.
PARAMS is a property list of parameters that can influence the
conversion.  All parameters from `orgtbl-to-generic' are
supported.  It is also possible to use the following one:

:columns

  Column widths, as a string.  When providing column fractions,
  \"@columnfractions\" command can be omitted.

(fn TABLE PARAMS)")(autoload 'orgtbl-to-orgtbl "org-table" "Convert the `orgtbl-mode' TABLE into another orgtbl-mode table.

TABLE is a list, each entry either the symbol `hline' for
a horizontal separator line, or a list of fields for that line.
PARAMS is a property list of parameters that can influence the
conversion.  All parameters from `orgtbl-to-generic' are
supported.

Useful when slicing one table into many.  The :hline, :sep,
:lstart, and :lend provide orgtbl framing.  :tstart and :tend can
be set to provide ORGTBL directives for the generated table.

(fn TABLE PARAMS)")(autoload 'orgtbl-ascii-plot "org-table" "Draw an ASCII bar plot in a column.

With cursor in a column containing numerical values, this function
will draw a plot in a new column.

ASK, if given, is a numeric prefix to override the default 12
characters width of the plot.  ASK may also be the `\\[universal-argument]' prefix,
which will prompt for the width.

(fn &optional ASK)" t)(autoload 'org-timer-start "org-timer" "Set the starting time for the relative timer to now.
When called with prefix argument OFFSET, prompt the user for an offset time,
with the default taken from a timer stamp at point, if any.
If OFFSET is a string or an integer, it is directly taken to be the offset
without user interaction.
When called with a double prefix arg, all timer strings in the active
region will be shifted by a specific amount.  You will be prompted for
the amount, with the default to make the first timer string in
the region 0:00:00.

(fn &optional OFFSET)" t)(autoload 'org-timer-pause-or-continue "org-timer" "Pause or continue the relative or countdown timer.
With prefix arg STOP, stop it entirely.

(fn &optional STOP)" t)(autoload 'org-timer-stop "org-timer" "Stop the relative or countdown timer." t)(autoload 'org-timer "org-timer" "Insert a H:MM:SS string from the timer into the buffer.
The first time this command is used, the timer is started.

When used with a `\\[universal-argument]' prefix RESTART, force
restarting the timer.

When used with a `\\[universal-argument] \\[universal-argument]' prefix
RESTART, change all the timer strings in the region by a fixed amount.
This can be used to re-calibrate a timer that was not started at the
correct moment.

If NO-INSERT is non-nil, return the string instead of inserting it in
the buffer.

(fn &optional RESTART NO-INSERT)" t)(autoload 'org-timer-change-times-in-region "org-timer" "Change all h:mm:ss time in region BEG..END by a DELTA.

(fn BEG END DELTA)" t)(autoload 'org-timer-item "org-timer" "Insert a description-type item with the current timer value.
Prefix argument ARG is passed to `org-timer'.

(fn &optional ARG)" t)(autoload 'org-timer-set-timer "org-timer" "Prompt for a duration in minutes or hh:mm:ss and set a timer.

If `org-timer-default-timer' is not \"0\", suggest this value as
the default duration for the timer.  If a timer is already set,
prompt the user if she wants to replace it.

Called with a numeric prefix argument OPT, use this numeric value as
the duration of the timer in minutes.

Called with a \\[universal-argument] prefix argument OPT, use
`org-timer-default-timer' without prompting the user for a duration.

With two \\[universal-argument] prefix arguments OPT, use
`org-timer-default-timer' without prompting the user for a duration
and automatically replace any running timer.

By default, the timer duration will be set to the number of
minutes in the Effort property, if any.  You can ignore this by
using three \\[universal-argument] prefix arguments.

(fn &optional OPT)" t)(autoload 'org-export-get-backend "ox" "Return export backend named after NAME.
NAME is a symbol.  Return nil if no such backend is found.

(fn NAME)")(autoload 'org-export-derived-backend-p "ox" "Non-nil if BACKEND is derived from one of BACKENDS.
BACKEND is an export backend, as returned by, e.g.,
`org-export-create-backend', or a symbol referring to
a registered backend.  BACKENDS is constituted of symbols.

(fn BACKEND &rest BACKENDS)")(autoload 'org-export-get-environment "ox" "Collect export options from the current buffer.

Optional argument BACKEND is an export backend, as returned by
`org-export-create-backend'.

When optional argument SUBTREEP is non-nil, assume the export is
done against the current sub-tree.

Third optional argument EXT-PLIST is a property list with
external parameters overriding Org default settings, but still
inferior to file-local settings.

(fn &optional BACKEND SUBTREEP EXT-PLIST)")(autoload 'org-export-data "ox" "Convert DATA into current backend format.

DATA is a parse tree, an element or an object or a secondary
string.  INFO is a plist holding export options.

The `:filter-parse-tree' filters are not applied.

Return a string.

(fn DATA INFO)")(autoload 'org-export-as "ox" "Transcode current Org buffer into BACKEND code.

BACKEND is either an export backend, as returned by, e.g.,
`org-export-create-backend', or a symbol referring to
a registered backend.

If narrowing is active in the current buffer, only transcode its
narrowed part.

If a region is active, transcode that region.

When optional argument SUBTREEP is non-nil, transcode the
sub-tree at point, extracting information from the headline
properties first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only return body
code, without surrounding template.

Optional argument EXT-PLIST, when provided, is a property list
with external parameters overriding Org default settings, but
still inferior to file-local settings.

Return code as a string.

(fn BACKEND &optional SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)")(autoload 'org-export-string-as "ox" "Transcode STRING into BACKEND code.

BACKEND is either an export backend, as returned by, e.g.,
`org-export-create-backend', or a symbol referring to
a registered backend.

When optional argument BODY-ONLY is non-nil, only return body
code, without preamble nor postamble.

Optional argument EXT-PLIST, when provided, is a property list
with external parameters overriding Org default settings, but
still inferior to file-local settings.

Return code as a string.

(fn STRING BACKEND &optional BODY-ONLY EXT-PLIST)")(autoload 'org-export-replace-region-by "ox" "Replace the active region by its export to BACKEND.
BACKEND is either an export backend, as returned by, e.g.,
`org-export-create-backend', or a symbol referring to
a registered backend.

(fn BACKEND)")(autoload 'org-export-insert-default-template "ox" "Insert all export keywords with default values at beginning of line.

BACKEND is a symbol referring to the name of a registered export
backend, for which specific export options should be added to
the template, or `default' for default template.  When it is nil,
the user will be prompted for a category.

If SUBTREEP is non-nil, export configuration will be set up
locally for the subtree through node properties.

(fn &optional BACKEND SUBTREEP)" t)(autoload 'org-export-raw-string "ox" "Return a raw object containing string S.
A raw string is exported as-is, with no additional processing
from the export backend.

(fn S)")(autoload 'org-export-to-buffer "ox" "Call `org-export-as' with output to a specified buffer.

BACKEND is either an export backend, as returned by, e.g.,
`org-export-create-backend', or a symbol referring to
a registered backend.

BUFFER is the name of the output buffer.  If it already exists,
it will be erased first, otherwise, it will be created.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting buffer should then be accessible
through the `org-export-stack' interface.  When ASYNC is nil, the
buffer is displayed if `org-export-show-temporary-export-buffer'
is non-nil.

Optional arguments SUBTREEP, VISIBLE-ONLY, BODY-ONLY and
EXT-PLIST are similar to those used in `org-export-as', which
see.

Optional argument POST-PROCESS is a function which should accept
no argument.  It is always called within the current process,
from BUFFER, with point at its beginning.  Export backends can
use it to set a major mode there, e.g.,

  (defun org-latex-export-as-latex
    (&optional async subtreep visible-only body-only ext-plist)
    (interactive)
    (org-export-to-buffer \\='latex \"*Org LATEX Export*\"
      async subtreep visible-only body-only ext-plist
      #\\='LaTeX-mode))

When expressed as an anonymous function, using `lambda',
POST-PROCESS needs to be quoted.

This function returns BUFFER.

(fn BACKEND BUFFER &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST POST-PROCESS)")(function-put 'org-export-to-buffer 'lisp-indent-function 2)(autoload 'org-export-to-file "ox" "Call `org-export-as' with output to a specified file.

BACKEND is either an export backend, as returned by, e.g.,
`org-export-create-backend', or a symbol referring to
a registered backend.  FILE is the name of the output file, as
a string.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting buffer will then be accessible
through the `org-export-stack' interface.

Optional arguments SUBTREEP, VISIBLE-ONLY, BODY-ONLY and
EXT-PLIST are similar to those used in `org-export-as', which
see.

Optional argument POST-PROCESS is called with FILE as its
argument and happens asynchronously when ASYNC is non-nil.  It
has to return a file name, or nil.  Export backends can use this
to send the output file through additional processing, e.g,

  (defun org-latex-export-to-latex
    (&optional async subtreep visible-only body-only ext-plist)
    (interactive)
    (let ((outfile (org-export-output-file-name \".tex\" subtreep)))
      (org-export-to-file \\='latex outfile
        async subtreep visible-only body-only ext-plist
        #\\='org-latex-compile)))

When expressed as an anonymous function, using `lambda',
POST-PROCESS needs to be quoted.

The function returns either a file name returned by POST-PROCESS,
or FILE.

(fn BACKEND FILE &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST POST-PROCESS)")(function-put 'org-export-to-file 'lisp-indent-function 2)(autoload 'org-export-dispatch "ox" "Export dispatcher for Org mode.

It provides an access to common export related tasks in a buffer.
Its interface comes in two flavors: standard and expert.

While both share the same set of bindings, only the former
displays the valid keys associations in a dedicated buffer.
Scrolling (resp. line-wise motion) in this buffer is done with
SPC and DEL (resp. C-n and C-p) keys.

Set variable `org-export-dispatch-use-expert-ui' to switch to one
flavor or the other.

When ARG is `\\[universal-argument]', repeat the last export action, with the same
set of options used back then, on the current buffer.

When ARG is `\\[universal-argument] \\[universal-argument]', display the asynchronous export stack.

(fn &optional ARG)" t)(autoload 'org-ascii-convert-region-to-ascii "ox-ascii" "Assume region has Org syntax, and convert it to plain ASCII." t)(autoload 'org-ascii-convert-region-to-utf8 "ox-ascii" "Assume region has Org syntax, and convert it to UTF-8." t)(autoload 'org-ascii-export-as-ascii "ox-ascii" "Export current buffer to a text buffer.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting buffer should be accessible
through the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, strip title and
table of contents from output.

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Export is done in a buffer named \"*Org ASCII Export*\", which
will be displayed when `org-export-show-temporary-export-buffer'
is non-nil.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t)(autoload 'org-ascii-export-to-ascii "ox-ascii" "Export current buffer to a text file.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, strip title and
table of contents from output.

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Return output file's name.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t)(autoload 'org-ascii-publish-to-ascii "ox-ascii" "Publish an Org file to ASCII.

FILENAME is the filename of the Org file to be published.  PLIST
is the property list for the given project.  PUB-DIR is the
publishing directory.

Return output file name.

(fn PLIST FILENAME PUB-DIR)")(autoload 'org-ascii-publish-to-latin1 "ox-ascii" "Publish an Org file to Latin-1.

FILENAME is the filename of the Org file to be published.  PLIST
is the property list for the given project.  PUB-DIR is the
publishing directory.

Return output file name.

(fn PLIST FILENAME PUB-DIR)")(autoload 'org-ascii-publish-to-utf8 "ox-ascii" "Publish an org file to UTF-8.

FILENAME is the filename of the Org file to be published.  PLIST
is the property list for the given project.  PUB-DIR is the
publishing directory.

Return output file name.

(fn PLIST FILENAME PUB-DIR)")(autoload 'org-beamer-mode "ox-beamer" "Support for editing Beamer oriented Org mode files.

This is a minor mode.  If called interactively, toggle the
`Org-Beamer mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `org-beamer-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'org-beamer-export-as-latex "ox-beamer" "Export current buffer as a Beamer buffer.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting buffer should be accessible
through the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"\\begin{document}\" and \"\\end{document}\".

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Export is done in a buffer named \"*Org BEAMER Export*\", which
will be displayed when `org-export-show-temporary-export-buffer'
is non-nil.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t)(autoload 'org-beamer-export-to-latex "ox-beamer" "Export current buffer as a Beamer presentation (tex).

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"\\begin{document}\" and \"\\end{document}\".

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Return output file's name.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t)(autoload 'org-beamer-export-to-pdf "ox-beamer" "Export current buffer as a Beamer presentation (PDF).

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"\\begin{document}\" and \"\\end{document}\".

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Return PDF file's name.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t)(autoload 'org-beamer-select-environment "ox-beamer" "Select the environment to be used by beamer for this entry.
While this uses (for convenience) a tag selection interface, the
result of this command will be that the BEAMER_env *property* of
the entry is set.

In addition to this, the command will also set a tag as a visual
aid, but the tag does not have any semantic meaning." t)(autoload 'org-beamer-publish-to-latex "ox-beamer" "Publish an Org file to a Beamer presentation (LaTeX).

FILENAME is the filename of the Org file to be published.  PLIST
is the property list for the given project.  PUB-DIR is the
publishing directory.

Return output file name.

(fn PLIST FILENAME PUB-DIR)")(autoload 'org-beamer-publish-to-pdf "ox-beamer" "Publish an Org file to a Beamer presentation (PDF, via LaTeX).

FILENAME is the filename of the Org file to be published.  PLIST
is the property list for the given project.  PUB-DIR is the
publishing directory.

Return output file name.

(fn PLIST FILENAME PUB-DIR)")(put 'org-html-head-include-default-style 'safe-local-variable 'booleanp)(put 'org-html-head 'safe-local-variable 'stringp)(put 'org-html-head-extra 'safe-local-variable 'stringp)(autoload 'org-html-htmlize-generate-css "ox-html" "Create the CSS for all font definitions in the current Emacs session.
Use this to create face definitions in your CSS style file that can then
be used by code snippets transformed by htmlize.
This command just produces a buffer that contains class definitions for all
faces used in the current Emacs session.  You can copy and paste the ones you
need into your CSS file.

If you then set `org-html-htmlize-output-type' to `css', calls
to the function `org-html-htmlize-region-for-paste' will
produce code that uses these same face definitions." t)(autoload 'org-html-export-as-html "ox-html" "Export current buffer to an HTML buffer.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting buffer should be accessible
through the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"<body>\" and \"</body>\" tags.

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Export is done in a buffer named \"*Org HTML Export*\", which
will be displayed when `org-export-show-temporary-export-buffer'
is non-nil.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t)(autoload 'org-html-convert-region-to-html "ox-html" "Assume the current region has Org syntax, and convert it to HTML.
This can be used in any buffer.  For example, you can write an
itemized list in Org syntax in an HTML buffer and use this command
to convert it." t)(autoload 'org-html-export-to-html "ox-html" "Export current buffer to a HTML file.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"<body>\" and \"</body>\" tags.

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Return output file's name.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t)(autoload 'org-html-publish-to-html "ox-html" "Publish an org file to HTML.

FILENAME is the filename of the Org file to be published.  PLIST
is the property list for the given project.  PUB-DIR is the
publishing directory.

Return output file name.

(fn PLIST FILENAME PUB-DIR)")(autoload 'org-icalendar-export-to-ics "ox-icalendar" "Export current buffer to an iCalendar file.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"BEGIN:VCALENDAR\" and \"END:VCALENDAR\".

Return ICS file name.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY)" t)(autoload 'org-icalendar-export-agenda-files "ox-icalendar" "Export all agenda files to iCalendar files.
When optional argument ASYNC is non-nil, export happens in an
external process.

(fn &optional ASYNC)" t)(autoload 'org-icalendar-combine-agenda-files "ox-icalendar" "Combine all agenda files into a single iCalendar file.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

The file is stored under the name chosen in
`org-icalendar-combined-agenda-file'.

(fn &optional ASYNC)" t)(autoload 'org-koma-letter-export-as-latex "ox-koma-letter" "Export current buffer as a KOMA Scrlttr2 letter.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting buffer should be accessible
through the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"\\begin{letter}\" and \"\\end{letter}\".

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Export is done in a buffer named \"*Org KOMA-LETTER Export*\".  It
will be displayed if `org-export-show-temporary-export-buffer' is
non-nil.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t)(autoload 'org-koma-letter-export-to-latex "ox-koma-letter" "Export current buffer as a KOMA Scrlttr2 letter (tex).

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"\\begin{letter}\" and \"\\end{letter}\".

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

When optional argument PUB-DIR is set, use it as the publishing
directory.

Return output file's name.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t)(autoload 'org-koma-letter-export-to-pdf "ox-koma-letter" "Export current buffer as a KOMA Scrlttr2 letter (pdf).

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"\\begin{letter}\" and \"\\end{letter}\".

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Return PDF file's name.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t)(autoload 'org-latex-make-preamble "ox-latex" "Return a formatted LaTeX preamble.
INFO is a plist used as a communication channel.  Optional
argument TEMPLATE, when non-nil, is the header template string,
as expected by `org-splice-latex-header'.  When SNIPPET? is
non-nil, only includes packages relevant to image generation, as
specified in `org-latex-default-packages-alist' or
`org-latex-packages-alist'.

(fn INFO &optional TEMPLATE SNIPPET?)")(autoload 'org-latex-export-as-latex "ox-latex" "Export current buffer as a LaTeX buffer.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting buffer should be accessible
through the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"\\begin{document}\" and \"\\end{document}\".

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Export is done in a buffer named \"*Org LATEX Export*\", which
will be displayed when `org-export-show-temporary-export-buffer'
is non-nil.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t)(autoload 'org-latex-convert-region-to-latex "ox-latex" "Assume the current region has Org syntax, and convert it to LaTeX.
This can be used in any buffer.  For example, you can write an
itemized list in Org syntax in an LaTeX buffer and use this
command to convert it." t)(autoload 'org-latex-export-to-latex "ox-latex" "Export current buffer to a LaTeX file.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"\\begin{document}\" and \"\\end{document}\".

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t)(autoload 'org-latex-export-to-pdf "ox-latex" "Export current buffer to LaTeX then process through to PDF.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"\\begin{document}\" and \"\\end{document}\".

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Return PDF file's name.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t)(autoload 'org-latex-publish-to-latex "ox-latex" "Publish an Org file to LaTeX.

FILENAME is the filename of the Org file to be published.  PLIST
is the property list for the given project.  PUB-DIR is the
publishing directory.

Return output file name.

(fn PLIST FILENAME PUB-DIR)")(autoload 'org-latex-publish-to-pdf "ox-latex" "Publish an Org file to PDF (via LaTeX).

FILENAME is the filename of the Org file to be published.  PLIST
is the property list for the given project.  PUB-DIR is the
publishing directory.

Return output file name.

(fn PLIST FILENAME PUB-DIR)")(autoload 'org-md-export-as-markdown "ox-md" "Export current buffer to a Markdown buffer.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting buffer should be accessible
through the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Export is done in a buffer named \"*Org MD Export*\", which will
be displayed when `org-export-show-temporary-export-buffer' is
non-nil.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY)" t)(autoload 'org-md-convert-region-to-md "ox-md" "Assume the current region has Org syntax, and convert it to Markdown.
This can be used in any buffer.  For example, you can write an
itemized list in Org syntax in a Markdown buffer and use
this command to convert it." t)(autoload 'org-md-export-to-markdown "ox-md" "Export current buffer to a Markdown file.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Return output file's name.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY)" t)(autoload 'org-md-publish-to-md "ox-md" "Publish an org file to Markdown.

FILENAME is the filename of the Org file to be published.  PLIST
is the property list for the given project.  PUB-DIR is the
publishing directory.

Return output file name.

(fn PLIST FILENAME PUB-DIR)")(put 'org-odt-preferred-output-format 'safe-local-variable 'stringp)(autoload 'org-odt-export-as-odf "ox-odt" "Export LATEX-FRAG as OpenDocument formula file ODF-FILE.
Use `org-create-math-formula' to convert LATEX-FRAG first to
MathML.  When invoked as an interactive command, use
`org-latex-regexps' to infer LATEX-FRAG from currently active
region.  If no LaTeX fragments are found, prompt for it.  Push
MathML source to kill ring depending on the value of
`org-export-copy-to-kill-ring'.

(fn LATEX-FRAG &optional ODF-FILE)" t)(autoload 'org-odt-export-as-odf-and-open "ox-odt" "Export LaTeX fragment as OpenDocument formula and immediately open it.
Use `org-odt-export-as-odf' to read LaTeX fragment and OpenDocument
formula file." t)(autoload 'org-odt-export-to-odt "ox-odt" "Export current buffer to a ODT file.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Return output file's name.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY EXT-PLIST)" t)(autoload 'org-odt-convert "ox-odt" "Convert IN-FILE to format OUT-FMT using a command line converter.
IN-FILE is the file to be converted.  If unspecified, it defaults
to variable `buffer-file-name'.  OUT-FMT is the desired output
format.  Use `org-odt-convert-process' as the converter.  If OPEN
is non-nil then the newly converted file is opened using
`org-open-file'.

(fn &optional IN-FILE OUT-FMT OPEN)" t)(autoload 'org-org-export-as-org "ox-org" "Export current buffer to an Org buffer.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting buffer should be accessible
through the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, strip document
keywords from output.

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Export is done in a buffer named \"*Org ORG Export*\", which will
be displayed when `org-export-show-temporary-export-buffer' is
non-nil.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t)(autoload 'org-org-export-to-org "ox-org" "Export current buffer to an Org file.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, strip document
keywords from output.

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Return output file name.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t)(autoload 'org-org-publish-to-org "ox-org" "Publish an Org file to Org.

FILENAME is the filename of the Org file to be published.  PLIST
is the property list for the given project.  PUB-DIR is the
publishing directory.

Return output file name.

(fn PLIST FILENAME PUB-DIR)")(defalias 'org-publish-project 'org-publish)(autoload 'org-publish "ox-publish" "Publish PROJECT.

PROJECT is either a project name, as a string, or a project
alist (see `org-publish-project-alist' variable).

When optional argument FORCE is non-nil, force publishing all
files in PROJECT.  With a non-nil optional argument ASYNC,
publishing will be done asynchronously, in another process.

(fn PROJECT &optional FORCE ASYNC)" t)(autoload 'org-publish-all "ox-publish" "Publish all projects.
With prefix argument FORCE, remove all files in the timestamp
directory and force publishing all projects.  With a non-nil
optional argument ASYNC, publishing will be done asynchronously,
in another process.

(fn &optional FORCE ASYNC)" t)(autoload 'org-publish-current-file "ox-publish" "Publish the current file.
With prefix argument FORCE, force publish the file.  When
optional argument ASYNC is non-nil, publishing will be done
asynchronously, in another process.

(fn &optional FORCE ASYNC)" t)(autoload 'org-publish-current-project "ox-publish" "Publish the project associated with the current file.
With a prefix argument, force publishing of all files in
the project.

(fn &optional FORCE ASYNC)" t)(autoload 'org-texinfo-export-to-texinfo "ox-texinfo" "Export current buffer to a Texinfo file.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"\\begin{document}\" and \"\\end{document}\".

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Return output file's name.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t)(autoload 'org-texinfo-export-to-info "ox-texinfo" "Export current buffer to Texinfo then process through to INFO.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"\\begin{document}\" and \"\\end{document}\".

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Return INFO file's name.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t)(autoload 'org-texinfo-publish-to-texinfo "ox-texinfo" "Publish an org file to Texinfo.

FILENAME is the filename of the Org file to be published.  PLIST
is the property list for the given project.  PUB-DIR is the
publishing directory.

Return output file name.

(fn PLIST FILENAME PUB-DIR)")(autoload 'org-texinfo-convert-region-to-texinfo "ox-texinfo" "Assume the current region has Org syntax, and convert it to Texinfo.
This can be used in any buffer.  For example, you can write an
itemized list in Org syntax in an Texinfo buffer and use this
command to convert it." t)(with-eval-after-load 'magit (keymap-set magit-mode-map "<remap> <org-store-link>" #'orgit-store-link))(autoload 'orgit-store-link "orgit" "Like `org-store-link' but store links to all selected commits, if any.

(fn ARG)" t)(with-eval-after-load 'org (with-eval-after-load 'magit (org-link-set-parameters "orgit" :store #'orgit-status-store :follow #'orgit-status-open :export #'orgit-status-export :complete #'orgit-status-complete-link)))(autoload 'orgit-status-store "orgit" "Store a link to a Magit-Status mode buffer.
When the region selects one or more commits, then do nothing.
In that case `orgit-rev-store' stores one or more links instead.")(autoload 'orgit-status-open "orgit" "

(fn REPO)")(autoload 'orgit-status-export "orgit" "

(fn PATH DESC FORMAT)")(autoload 'orgit-status-complete-link "orgit" "

(fn &optional ARG)")(with-eval-after-load 'org (with-eval-after-load 'magit (org-link-set-parameters "orgit-log" :store #'orgit-log-store :follow #'orgit-log-open :export #'orgit-log-export :complete #'orgit-log-complete-link)))(autoload 'orgit-log-store "orgit" "Store a link to a Magit-Log mode buffer.
When the region selects one or more commits, then do nothing.
In that case `orgit-rev-store' stores one or more links instead.")(autoload 'orgit-log-open "orgit" "

(fn PATH)")(autoload 'orgit-log-export "orgit" "

(fn PATH DESC FORMAT)")(autoload 'orgit-log-complete-link "orgit" "

(fn &optional ARG)")(with-eval-after-load 'org (with-eval-after-load 'magit (org-link-set-parameters "orgit-rev" :store #'orgit-rev-store :follow #'orgit-rev-open :export #'orgit-rev-export :complete #'orgit-rev-complete-link)))(autoload 'orgit-rev-store "orgit" "Store a link to a Magit-Revision mode buffer.

By default store an abbreviated revision hash.

\\<global-map>With a single \\[universal-argument] prefix argument instead store the name of a tag
or branch that points at the revision, if any.  The meaning of this
prefix argument is reversed if `orgit-store-reference' is non-nil.

With a single \\[negative-argument] negative prefix argument store revision using the
form \":/TEXT\", which is described in the gitrevisions(7) manpage.

When more than one prefix argument is used, then `org-store-link'
stores a link itself, without calling this function.

When the region selects one or more commits, e.g., in a log, then
store links to the Magit-Revision mode buffers for these commits.")(autoload 'orgit-rev-open "orgit" "

(fn PATH)")(autoload 'orgit-rev-export "orgit" "

(fn PATH DESC FORMAT)")(autoload 'orgit-rev-complete-link "orgit" "

(fn &optional ARG)")(autoload 'seq-subseq "seq-25" "Return the sequence of elements of SEQUENCE from START to END.
END is exclusive.

If END is omitted, it defaults to the length of the sequence.  If
START or END is negative, it counts from the end.  Signal an
error if START or END are outside of the sequence (i.e too large
if positive or too small if negative).

(fn SEQUENCE START &optional END)")(autoload 'seq-take "seq-25" "Return the sequence made of the first N elements of SEQUENCE.
The result is a sequence of the same type as SEQUENCE.

If N is a negative integer or zero, an empty sequence is
returned.

(fn SEQUENCE N)")(autoload 'seq-sort-by "seq-25" "Sort SEQUENCE transformed by FUNCTION using PRED as the comparison function.
Elements of SEQUENCE are transformed by FUNCTION before being
sorted.  FUNCTION must be a function of one argument.

(fn FUNCTION PRED SEQUENCE)")(autoload 'seq-filter "seq-25" "Return a list of all the elements in SEQUENCE for which PRED returns non-nil.

(fn PRED SEQUENCE)")(autoload 'seq-remove "seq-25" "Return a list of all the elements in SEQUENCE for which PRED returns nil.

(fn PRED SEQUENCE)")(autoload 'seq-remove-at-position "seq-25" "Return a copy of SEQUENCE with the element at index N removed.

N is the (zero-based) index of the element that should not be in
the result.

The result is a sequence of the same type as SEQUENCE.

(fn SEQUENCE N)")(autoload 'seq-reduce "seq-25" "Reduce the function FUNCTION across SEQUENCE, starting with INITIAL-VALUE.

Return the result of calling FUNCTION with INITIAL-VALUE and the
first element of SEQUENCE, then calling FUNCTION with that result
and the second element of SEQUENCE, then with that result and the
third element of SEQUENCE, etc.  FUNCTION will be called with
INITIAL-VALUE (and then the accumulated value) as the first
argument, and the elements from SEQUENCE as the second argument.

If SEQUENCE is empty, return INITIAL-VALUE and FUNCTION is not called.

(fn FUNCTION SEQUENCE INITIAL-VALUE)")(autoload 'seq-every-p "seq-25" "Return non-nil if PRED returns non-nil for all the elements of SEQUENCE.

(fn PRED SEQUENCE)")(autoload 'seq-some "seq-25" "Return non-nil if PRED returns non-nil for at least one element of SEQUENCE.
If the value is non-nil, it is the first non-nil value returned by PRED.

(fn PRED SEQUENCE)")(autoload 'seq-find "seq-25" "Return the first element in SEQUENCE for which PRED returns non-nil.
If no such element is found, return DEFAULT.

Note that `seq-find' has an ambiguity if the found element is
identical to DEFAULT, as in that case it is impossible to know
whether an element was found or not.

(fn PRED SEQUENCE &optional DEFAULT)")(autoload 'seq-position "seq-25" "Return the (zero-based) index of the first element in SEQUENCE \"equal\" to ELT.
\"Equality\" is defined by the function TESTFN, which defaults to `equal'.

(fn SEQUENCE ELT &optional TESTFN)")(autoload 'seq-positions "seq-25" "Return list of indices of SEQUENCE elements for which TESTFN returns non-nil.

TESTFN is a two-argument function which is called with each element of
SEQUENCE as the first argument and ELT as the second.
TESTFN defaults to `equal'.

The result is a list of (zero-based) indices.

(fn SEQUENCE ELT &optional TESTFN)")(autoload 'seq-uniq "seq-25" "Return a list of the elements of SEQUENCE with duplicates removed.
TESTFN is used to compare elements, and defaults to `equal'.

(fn SEQUENCE &optional TESTFN)")(autoload 'seq-union "seq-25" "Return a list of all the elements that appear in either SEQUENCE1 or SEQUENCE2.
\"Equality\" of elements is defined by the function TESTFN, which
defaults to `equal'.

(fn SEQUENCE1 SEQUENCE2 &optional TESTFN)")(autoload 'seq-intersection "seq-25" "Return a list of all the elements that appear in both SEQUENCE1 and SEQUENCE2.
\"Equality\" of elements is defined by the function TESTFN, which
defaults to `equal'.

(fn SEQUENCE1 SEQUENCE2 &optional TESTFN)")(autoload 'seq-group-by "seq-25" "Apply FUNCTION to each element of SEQUENCE.
Separate the elements of SEQUENCE into an alist using the results as
keys.  Keys are compared using `equal'.

(fn FUNCTION SEQUENCE)")(autoload 'seq-max "seq-25" "Return the largest element of SEQUENCE.
SEQUENCE must be a sequence of numbers or markers.

(fn SEQUENCE)")(autoload 'seq-random-elt "seq-25" "Return a randomly chosen element from SEQUENCE.
Signal an error if SEQUENCE is empty.

(fn SEQUENCE)")(autoload 'git-rebase-current-line "git-rebase" "Parse current line into a `git-rebase-action' instance.
If the current line isn't recognized as a rebase line, an
instance with all nil values is returned.")(autoload 'git-rebase-mode "git-rebase" "Major mode for editing of a Git rebase file.

Rebase files are generated when you run \"git rebase -i\" or run
`magit-interactive-rebase'.  They describe how Git should perform
the rebase.  See the documentation for git-rebase (e.g., by
running \"man git-rebase\" at the command line) for details.

(fn)" t)(defconst git-rebase-filename-regexp "/git-rebase-todo\\'")(defvar magit-define-global-key-bindings 'default "Which set of key bindings to add to the global keymap, if any.

This option controls which set of Magit key bindings, if any, may
be added to the global keymap, even before Magit is first used in
the current Emacs session.

If the value is nil, no bindings are added.

If `default', maybe add:

    C-x g     `magit-status'
    C-x M-g   `magit-dispatch'
    C-c M-g   `magit-file-dispatch'

If `recommended', maybe add:

    C-x g     `magit-status'
    C-c g     `magit-dispatch'
    C-c f     `magit-file-dispatch'

    These bindings are strongly recommended, but we cannot use
    them by default, because the \"C-c <LETTER>\" namespace is
    strictly reserved for bindings added by the user.

The bindings in the chosen set may be added when
`after-init-hook' is run.  Each binding is added if, and only
if, at that time no other key is bound to the same command,
and no other command is bound to the same key.  In other words
we try to avoid adding bindings that are unnecessary, as well
as bindings that conflict with other bindings.

Adding these bindings is delayed until `after-init-hook' is
run to allow users to set the variable anywhere in their init
file (without having to make sure to do so before `magit' is
loaded or autoloaded) and to increase the likelihood that all
the potentially conflicting user bindings have already been
added.

To set this variable use either `setq' or the Custom interface.
Do not use the function `customize-set-variable' because doing
that would cause Magit to be loaded immediately, when that form
is evaluated (this differs from `custom-set-variables', which
doesn't load the libraries that define the customized variables).

Setting this variable has no effect if `after-init-hook' has
already been run.")(defun magit-maybe-define-global-key-bindings (&optional force) "See variable `magit-define-global-key-bindings'." (when magit-define-global-key-bindings (let ((map (current-global-map))) (pcase-dolist (`(,key \, def) (cond ((eq magit-define-global-key-bindings 'recommended) '(("C-x g" . magit-status) ("C-c g" . magit-dispatch) ("C-c f" . magit-file-dispatch))) ('(("C-x g" . magit-status) ("C-x M-g" . magit-dispatch) ("C-c M-g" . magit-file-dispatch))))) (when (or force (not (or (lookup-key map (kbd key)) (where-is-internal def (make-sparse-keymap) t)))) (define-key map (kbd key) def))))))(if after-init-time (magit-maybe-define-global-key-bindings) (add-hook 'after-init-hook #'magit-maybe-define-global-key-bindings t))(autoload 'magit-dispatch "magit" nil t)(autoload 'magit-run "magit" nil t)(autoload 'magit-git-command "magit" "Execute COMMAND asynchronously; display output.

Interactively, prompt for COMMAND in the minibuffer. \"git \" is
used as initial input, but can be deleted to run another command.

With a prefix argument COMMAND is run in the top-level directory
of the current working tree, otherwise in `default-directory'.

(fn COMMAND)" t)(autoload 'magit-git-command-topdir "magit" "Execute COMMAND asynchronously; display output.

Interactively, prompt for COMMAND in the minibuffer. \"git \" is
used as initial input, but can be deleted to run another command.

COMMAND is run in the top-level directory of the current
working tree.

(fn COMMAND)" t)(autoload 'magit-shell-command "magit" "Execute COMMAND asynchronously; display output.

Interactively, prompt for COMMAND in the minibuffer.  With a
prefix argument COMMAND is run in the top-level directory of
the current working tree, otherwise in `default-directory'.

(fn COMMAND)" t)(autoload 'magit-shell-command-topdir "magit" "Execute COMMAND asynchronously; display output.

Interactively, prompt for COMMAND in the minibuffer.  COMMAND
is run in the top-level directory of the current working tree.

(fn COMMAND)" t)(autoload 'magit-version "magit" "Return the version of Magit currently in use.

If optional argument PRINT-DEST is non-nil, also print the used
versions of Magit, Transient, Git and Emacs to the output stream
selected by that argument.  Interactively use the echo area, or
with a prefix argument use the current buffer.  Additionally put
the output in the kill ring.

(fn &optional PRINT-DEST)" t)(autoload 'magit-stage-buffer-file "magit-apply" "Stage all changes to the file being visited in the current buffer." t)(autoload 'magit-stage-file "magit-apply" "Read one or more files and stage all changes in those files.
With a prefix argument offer ignored files for completion.

(fn FILES)" t)(autoload 'magit-stage-modified "magit-apply" "Stage all changes to files modified in the worktree.
Stage all new content of tracked files and remove tracked files
that no longer exist in the working tree from the index also.
With a prefix argument also stage previously untracked (but not
ignored) files.

(fn &optional ALL)" t)(autoload 'magit-unstage-buffer-file "magit-apply" "Unstage all changes to the file being visited in the current buffer." t)(autoload 'magit-unstage-file "magit-apply" "Read one or more files and unstage all changes to those files.

(fn FILES)" t)(autoload 'magit-unstage-all "magit-apply" "Remove all changes from the staging area." t)(put 'magit-auto-revert-mode 'globalized-minor-mode t)(defvar magit-auto-revert-mode (not (or global-auto-revert-mode noninteractive)) "Non-nil if Magit-Auto-Revert mode is enabled.
See the `magit-auto-revert-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `magit-auto-revert-mode'.")(autoload 'magit-auto-revert-mode "magit-autorevert" "Toggle Auto-Revert mode in all buffers.
With prefix ARG, enable Magit-Auto-Revert mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Auto-Revert mode is enabled in all buffers where
`magit-turn-on-auto-revert-mode-if-desired' would do it.

See `auto-revert-mode' for more information on Auto-Revert mode.

(fn &optional ARG)" t)(autoload 'magit-emacs-Q-command "magit-base" "Show a shell command that runs an uncustomized Emacs with only Magit loaded.
See info node `(magit)Debugging Tools' for more information." t)(autoload 'Info-follow-nearest-node--magit-gitman "magit-base" "

(fn FN &optional FORK)")(advice-add 'Info-follow-nearest-node :around #'Info-follow-nearest-node--magit-gitman)(advice-add 'org-man-export :around #'org-man-export--magit-gitman)(autoload 'org-man-export--magit-gitman "magit-base" "

(fn FN LINK DESCRIPTION FORMAT)")(autoload 'magit-bisect "magit-bisect" nil t)(autoload 'magit-bisect-start "magit-bisect" "Start a bisect session.

Bisecting a bug means to find the commit that introduced it.
This command starts such a bisect session by asking for a known
good and a known bad commit.  To move the session forward use the
other actions from the bisect transient command (\\<magit-status-mode-map>\\[magit-bisect]).

(fn BAD GOOD ARGS)" t)(autoload 'magit-bisect-reset "magit-bisect" "After bisecting, cleanup bisection state and return to original `HEAD'." t)(autoload 'magit-bisect-good "magit-bisect" "While bisecting, mark the current commit as good.
Use this after you have asserted that the commit does not contain
the bug in question." t)(autoload 'magit-bisect-bad "magit-bisect" "While bisecting, mark the current commit as bad.
Use this after you have asserted that the commit does contain the
bug in question." t)(autoload 'magit-bisect-mark "magit-bisect" "While bisecting, mark the current commit with a bisect term.
During a bisect using alternate terms, commits can still be
marked with `magit-bisect-good' and `magit-bisect-bad', as those
commands map to the correct term (\"good\" to --term-old's value
and \"bad\" to --term-new's).  However, in some cases, it can be
difficult to keep that mapping straight in your head; this
command provides an interface that exposes the underlying terms." t)(autoload 'magit-bisect-skip "magit-bisect" "While bisecting, skip the current commit.
Use this if for some reason the current commit is not a good one
to test.  This command lets Git choose a different one." t)(autoload 'magit-bisect-run "magit-bisect" "Bisect automatically by running commands after each step.

Unlike `git bisect run' this can be used before bisecting has
begun.  In that case it behaves like `git bisect start; git
bisect run'.

(fn CMDLINE &optional BAD GOOD ARGS)" t)(autoload 'magit-blame-echo "magit-blame" nil t)(autoload 'magit-blame-addition "magit-blame" nil t)(autoload 'magit-blame-removal "magit-blame" nil t)(autoload 'magit-blame-reverse "magit-blame" nil t)(autoload 'magit-blame "magit-blame" nil t)(autoload 'magit-branch "magit" nil t)(autoload 'magit-checkout "magit-branch" "Checkout REVISION, updating the index and the working tree.
If REVISION is a local branch, then that becomes the current
branch.  If it is something else, then `HEAD' becomes detached.
Checkout fails if the working tree or the staging area contain
changes.

(git checkout REVISION).

(fn REVISION &optional ARGS)" t)(function-put 'magit-checkout 'interactive-only 'magit--checkout)(autoload 'magit-branch-create "magit-branch" "Create BRANCH at branch or revision START-POINT.

(fn BRANCH START-POINT)" t)(function-put 'magit-branch-create 'interactive-only 'magit-call-git)(autoload 'magit-branch-and-checkout "magit-branch" "Create and checkout BRANCH at branch or revision START-POINT.

(fn BRANCH START-POINT &optional ARGS)" t)(function-put 'magit-branch-and-checkout 'interactive-only 'magit-call-git)(autoload 'magit-branch-or-checkout "magit-branch" "Hybrid between `magit-checkout' and `magit-branch-and-checkout'.

Ask the user for an existing branch or revision.  If the user
input actually can be resolved as a branch or revision, then
check that out, just like `magit-checkout' would.

Otherwise create and checkout a new branch using the input as
its name.  Before doing so read the starting-point for the new
branch.  This is similar to what `magit-branch-and-checkout'
does.

(fn ARG &optional START-POINT)" t)(function-put 'magit-branch-or-checkout 'interactive-only 'magit-call-git)(autoload 'magit-branch-checkout "magit-branch" "Checkout an existing or new local branch.

Read a branch name from the user offering all local branches and
a subset of remote branches as candidates.  Omit remote branches
for which a local branch by the same name exists from the list
of candidates.  The user can also enter a completely new branch
name.

- If the user selects an existing local branch, then check that
  out.

- If the user selects a remote branch, then create and checkout
  a new local branch with the same name.  Configure the selected
  remote branch as push target.

- If the user enters a new branch name, then create and check
  that out, after also reading the starting-point from the user.

In the latter two cases the upstream is also set.  Whether it is
set to the chosen START-POINT or something else depends on the
value of `magit-branch-adjust-remote-upstream-alist', just like
when using `magit-branch-and-checkout'.

(fn BRANCH &optional START-POINT)" t)(function-put 'magit-branch-checkout 'interactive-only 'magit-call-git)(autoload 'magit-branch-orphan "magit-branch" "Create and checkout an orphan BRANCH with contents from revision START-POINT.

(fn BRANCH START-POINT)" t)(autoload 'magit-branch-spinout "magit-branch" "Create new branch from the unpushed commits.
Like `magit-branch-spinoff' but remain on the current branch.
If there are any uncommitted changes, then behave exactly like
`magit-branch-spinoff'.

(fn BRANCH &optional FROM)" t)(autoload 'magit-branch-spinoff "magit-branch" "Create new branch from the unpushed commits.

Create and checkout a new branch starting at and tracking the
current branch.  That branch in turn is reset to the last commit
it shares with its upstream.  If the current branch has no
upstream or no unpushed commits, then the new branch is created
anyway and the previously current branch is not touched.

This is useful to create a feature branch after work has already
began on the old branch (likely but not necessarily \"master\").

If the current branch is a member of the value of option
`magit-branch-prefer-remote-upstream' (which see), then the
current branch will be used as the starting point as usual, but
the upstream of the starting-point may be used as the upstream
of the new branch, instead of the starting-point itself.

If optional FROM is non-nil, then the source branch is reset
to `FROM~', instead of to the last commit it shares with its
upstream.  Interactively, FROM is only ever non-nil, if the
region selects some commits, and among those commits, FROM is
the commit that is the fewest commits ahead of the source
branch.

The commit at the other end of the selection actually does not
matter, all commits between FROM and `HEAD' are moved to the new
branch.  If FROM is not reachable from `HEAD' or is reachable
from the source branch's upstream, then an error is raised.

(fn BRANCH &optional FROM)" t)(autoload 'magit-branch-reset "magit-branch" "Reset a branch to the tip of another branch or any other commit.

When the branch being reset is the current branch, then do a
hard reset.  If there are any uncommitted changes, then the user
has to confirm the reset because those changes would be lost.

This is useful when you have started work on a feature branch but
realize it's all crap and want to start over.

When resetting to another branch and a prefix argument is used,
then also set the target branch as the upstream of the branch
that is being reset.

(fn BRANCH TO &optional SET-UPSTREAM)" t)(autoload 'magit-branch-delete "magit-branch" "Delete one or multiple branches.

If the region marks multiple branches, then offer to delete
those, otherwise prompt for a single branch to be deleted,
defaulting to the branch at point.

Require confirmation when deleting branches is dangerous in some
way.  Option `magit-no-confirm' can be customized to not require
confirmation in certain cases.  See its docstring to learn why
confirmation is required by default in certain cases or if a
prompt is confusing.

(fn BRANCHES &optional FORCE)" t)(autoload 'magit-branch-rename "magit-branch" "Rename the branch named OLD to NEW.

With a prefix argument FORCE, rename even if a branch named NEW
already exists.

If `branch.OLD.pushRemote' is set, then unset it.  Depending on
the value of `magit-branch-rename-push-target' (which see) maybe
set `branch.NEW.pushRemote' and maybe rename the push-target on
the remote.

(fn OLD NEW &optional FORCE)" t)(autoload 'magit-branch-shelve "magit-branch" "Shelve a BRANCH.
Rename \"refs/heads/BRANCH\" to \"refs/shelved/BRANCH\",
and also rename the respective reflog file.

(fn BRANCH)" t)(autoload 'magit-branch-unshelve "magit-branch" "Unshelve a BRANCH
Rename \"refs/shelved/BRANCH\" to \"refs/heads/BRANCH\",
and also rename the respective reflog file.

(fn BRANCH)" t)(autoload 'magit-branch-configure "magit-branch" nil t)(autoload 'magit-bundle "magit-bundle" nil t)(autoload 'magit-bundle-import "magit-bundle" nil t)(autoload 'magit-bundle-create-tracked "magit-bundle" "Create and track a new bundle.

(fn FILE TAG BRANCH REFS ARGS)" t)(autoload 'magit-bundle-update-tracked "magit-bundle" "Update a bundle that is being tracked using TAG.

(fn TAG)" t)(autoload 'magit-bundle-verify "magit-bundle" "Check whether FILE is valid and applies to the current repository.

(fn FILE)" t)(autoload 'magit-bundle-list-heads "magit-bundle" "List the refs in FILE.

(fn FILE)" t)(autoload 'magit-clone "magit-clone" nil t)(autoload 'magit-clone-regular "magit-clone" "Create a clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.

(fn REPOSITORY DIRECTORY ARGS)" t)(autoload 'magit-clone-shallow "magit-clone" "Create a shallow clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.
With a prefix argument read the DEPTH of the clone;
otherwise use 1.

(fn REPOSITORY DIRECTORY ARGS DEPTH)" t)(autoload 'magit-clone-shallow-since "magit-clone" "Create a shallow clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.
Exclude commits before DATE, which is read from the
user.

(fn REPOSITORY DIRECTORY ARGS DATE)" t)(autoload 'magit-clone-shallow-exclude "magit-clone" "Create a shallow clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.
Exclude commits reachable from EXCLUDE, which is a
branch or tag read from the user.

(fn REPOSITORY DIRECTORY ARGS EXCLUDE)" t)(autoload 'magit-clone-bare "magit-clone" "Create a bare clone of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.

(fn REPOSITORY DIRECTORY ARGS)" t)(autoload 'magit-clone-mirror "magit-clone" "Create a mirror of REPOSITORY in DIRECTORY.
Then show the status buffer for the new repository.

(fn REPOSITORY DIRECTORY ARGS)" t)(autoload 'magit-clone-sparse "magit-clone" "Clone REPOSITORY into DIRECTORY and create a sparse checkout.

(fn REPOSITORY DIRECTORY ARGS)" t)(autoload 'magit-commit "magit-commit" nil t)(autoload 'magit-commit-create "magit-commit" "Create a new commit on `HEAD'.
With a prefix argument, amend to the commit at `HEAD' instead.

(git commit [--amend] ARGS)

(fn &optional ARGS)" t)(autoload 'magit-commit-amend "magit-commit" "Amend the last commit.

(git commit --amend ARGS)

(fn &optional ARGS)" t)(autoload 'magit-commit-extend "magit-commit" "Amend the last commit, without editing the message.

With a prefix argument keep the committer date, otherwise change
it.  The option `magit-commit-extend-override-date' can be used
to inverse the meaning of the prefix argument.  
(git commit
--amend --no-edit)

(fn &optional ARGS OVERRIDE-DATE)" t)(autoload 'magit-commit-reword "magit-commit" "Reword the last commit, ignoring staged changes.

With a prefix argument keep the committer date, otherwise change
it.  The option `magit-commit-reword-override-date' can be used
to inverse the meaning of the prefix argument.

Non-interactively respect the optional OVERRIDE-DATE argument
and ignore the option.

(git commit --amend --only)

(fn &optional ARGS OVERRIDE-DATE)" t)(autoload 'magit-commit-fixup "magit-commit" "Create a fixup commit.

With a prefix argument the target COMMIT has to be confirmed.
Otherwise the commit at point may be used without confirmation
depending on the value of option `magit-commit-squash-confirm'.

(fn &optional COMMIT ARGS)" t)(autoload 'magit-commit-squash "magit-commit" "Create a squash commit, without editing the squash message.

With a prefix argument the target COMMIT has to be confirmed.
Otherwise the commit at point may be used without confirmation
depending on the value of option `magit-commit-squash-confirm'.

If you want to immediately add a message to the squash commit,
then use `magit-commit-augment' instead of this command.

(fn &optional COMMIT ARGS)" t)(autoload 'magit-commit-augment "magit-commit" "Create a squash commit, editing the squash message.

With a prefix argument the target COMMIT has to be confirmed.
Otherwise the commit at point may be used without confirmation
depending on the value of option `magit-commit-squash-confirm'.

(fn &optional COMMIT ARGS)" t)(autoload 'magit-commit-instant-fixup "magit-commit" "Create a fixup commit targeting COMMIT and instantly rebase.

(fn &optional COMMIT ARGS)" t)(autoload 'magit-commit-instant-squash "magit-commit" "Create a squash commit targeting COMMIT and instantly rebase.

(fn &optional COMMIT ARGS)" t)(autoload 'magit-commit-reshelve "magit-commit" "Change the committer date and possibly the author date of `HEAD'.

The current time is used as the initial minibuffer input and the
original author or committer date is available as the previous
history element.

Both the author and the committer dates are changed, unless one
of the following is true, in which case only the committer date
is updated:
- You are not the author of the commit that is being reshelved.
- The command was invoked with a prefix argument.
- Non-interactively if UPDATE-AUTHOR is nil.

(fn DATE UPDATE-AUTHOR &optional ARGS)" t)(autoload 'magit-commit-absorb-modules "magit-commit" "Spread modified modules across recent commits.

(fn PHASE COMMIT)" t)(autoload 'magit-commit-absorb "magit-commit" nil t)(autoload 'magit-commit-autofixup "magit-commit" nil t)(autoload 'magit-diff "magit-diff" nil t)(autoload 'magit-diff-refresh "magit-diff" nil t)(autoload 'magit-diff-dwim "magit-diff" "Show changes for the thing at point.

(fn &optional ARGS FILES)" t)(autoload 'magit-diff-range "magit-diff" "Show differences between two commits.

REV-OR-RANGE should be a range or a single revision.  If it is a
revision, then show changes in the working tree relative to that
revision.  If it is a range, but one side is omitted, then show
changes relative to `HEAD'.

If the region is active, use the revisions on the first and last
line of the region as the two sides of the range.  With a prefix
argument, instead of diffing the revisions, choose a revision to
view changes along, starting at the common ancestor of both
revisions (i.e., use a \"...\" range).

(fn REV-OR-RANGE &optional ARGS FILES)" t)(autoload 'magit-diff-working-tree "magit-diff" "Show changes between the current working tree and the `HEAD' commit.
With a prefix argument show changes between the working tree and
a commit read from the minibuffer.

(fn &optional REV ARGS FILES)" t)(autoload 'magit-diff-staged "magit-diff" "Show changes between the index and the `HEAD' commit.
With a prefix argument show changes between the index and
a commit read from the minibuffer.

(fn &optional REV ARGS FILES)" t)(autoload 'magit-diff-unstaged "magit-diff" "Show changes between the working tree and the index.

(fn &optional ARGS FILES)" t)(autoload 'magit-diff-unmerged "magit-diff" "Show changes that are being merged.

(fn &optional ARGS FILES)" t)(autoload 'magit-diff-while-committing "magit-diff" "While committing, show the changes that are about to be committed.
While amending, invoking the command again toggles between
showing just the new changes or all the changes that will
be committed." t)(autoload 'magit-diff-buffer-file "magit-diff" "Show diff for the blob or file visited in the current buffer.

When the buffer visits a blob, then show the respective commit.
When the buffer visits a file, then show the differences between
`HEAD' and the working tree.  In both cases limit the diff to
the file or blob." t)(autoload 'magit-diff-paths "magit-diff" "Show changes between any two files on disk.

(fn A B)" t)(autoload 'magit-show-commit "magit-diff" "Visit the revision at point in another buffer.
If there is no revision at point or with a prefix argument prompt
for a revision.

(fn REV &optional ARGS FILES MODULE)" t)(autoload 'magit-ediff "magit-ediff" nil)(autoload 'magit-ediff-resolve-all "magit-ediff" "Resolve all conflicts in the FILE at point using Ediff.

If there is no file at point or if it doesn't have any unmerged
changes, then prompt for a file.

See info node `(magit) Ediffing' for more information about this
and alternative commands.

(fn FILE)" t)(autoload 'magit-ediff-resolve-rest "magit-ediff" "Resolve outstanding conflicts in the FILE at point using Ediff.

If there is no file at point or if it doesn't have any unmerged
changes, then prompt for a file.

See info node `(magit) Ediffing' for more information about this
and alternative commands.

(fn FILE)" t)(autoload 'magit-ediff-stage "magit-ediff" "Stage and unstage changes to FILE using Ediff.
FILE has to be relative to the top directory of the repository.

(fn FILE)" t)(autoload 'magit-ediff-compare "magit-ediff" "Compare REVA:FILEA with REVB:FILEB using Ediff.

FILEA and FILEB have to be relative to the top directory of the
repository.  If REVA or REVB is nil, then this stands for the
working tree state.

If the region is active, use the revisions on the first and last
line of the region.  With a prefix argument, instead of diffing
the revisions, choose a revision to view changes along, starting
at the common ancestor of both revisions (i.e., use a \"...\"
range).

(fn REVA REVB FILEA FILEB)" t)(autoload 'magit-ediff-dwim "magit-ediff" "Compare, stage, or resolve using Ediff.
This command tries to guess what file, and what commit or range
the user wants to compare, stage, or resolve using Ediff.  It
might only be able to guess either the file, or range or commit,
in which case the user is asked about the other.  It might not
always guess right, in which case the appropriate `magit-ediff-*'
command has to be used explicitly.  If it cannot read the user's
mind at all, then it asks the user for a command to run." t)(autoload 'magit-ediff-show-staged "magit-ediff" "Show staged changes using Ediff.

This only allows looking at the changes; to stage, unstage,
and discard changes using Ediff, use `magit-ediff-stage'.

FILE must be relative to the top directory of the repository.

(fn FILE)" t)(autoload 'magit-ediff-show-unstaged "magit-ediff" "Show unstaged changes using Ediff.

This only allows looking at the changes; to stage, unstage,
and discard changes using Ediff, use `magit-ediff-stage'.

FILE must be relative to the top directory of the repository.

(fn FILE)" t)(autoload 'magit-ediff-show-working-tree "magit-ediff" "Show changes between `HEAD' and working tree using Ediff.
FILE must be relative to the top directory of the repository.

(fn FILE)" t)(autoload 'magit-ediff-show-commit "magit-ediff" "Show changes introduced by COMMIT using Ediff.

(fn COMMIT)" t)(autoload 'magit-ediff-show-stash "magit-ediff" "Show changes introduced by STASH using Ediff.
`magit-ediff-show-stash-with-index' controls whether a
three-buffer Ediff is used in order to distinguish changes in the
stash that were staged.

(fn STASH)" t)(autoload 'magit-git-mergetool "magit-extras" nil t)(autoload 'magit-run-git-gui-blame "magit-extras" "Run `git gui blame' on the given FILENAME and COMMIT.
Interactively run it for the current file and the `HEAD', with a
prefix or when the current file cannot be determined let the user
choose.  When the current buffer is visiting FILENAME instruct
blame to center around the line point is on.

(fn COMMIT FILENAME &optional LINENUM)" t)(autoload 'magit-run-git-gui "magit-extras" "Run `git gui' for the current git repository." t)(autoload 'magit-run-gitk "magit-extras" "Run `gitk' in the current repository." t)(autoload 'magit-run-gitk-branches "magit-extras" "Run `gitk --branches' in the current repository." t)(autoload 'magit-run-gitk-all "magit-extras" "Run `gitk --all' in the current repository." t)(autoload 'ido-enter-magit-status "magit-extras" "Drop into `magit-status' from file switching.

This command does not work in Emacs 26.1.
See https://github.com/magit/magit/issues/3634
and https://debbugs.gnu.org/cgi/bugreport.cgi?bug=31707.

To make this command available use something like:

  (add-hook \\='ido-setup-hook
            (lambda ()
              (keymap-set ido-completion-map
                          \"C-x g\" \\='ido-enter-magit-status)))

Starting with Emacs 25.1 the Ido keymaps are defined just once
instead of every time Ido is invoked, so now you can modify it
like pretty much every other keymap:

  (keymap-set ido-common-completion-map
              \"C-x g\" \\='ido-enter-magit-status)" t)(autoload 'magit-project-status "magit-extras" "Run `magit-status' in the current project's root." t)(autoload 'magit-dired-jump "magit-extras" "Visit file at point using Dired.
With a prefix argument, visit in another window.  If there
is no file at point, then instead visit `default-directory'.

(fn &optional OTHER-WINDOW)" t)(autoload 'magit-dired-log "magit-extras" "Show log for all marked files, or the current file.

(fn &optional FOLLOW)" t)(autoload 'magit-dired-am-apply-patches "magit-extras" "In Dired, apply the marked (or next ARG) files as patches.
If inside a repository, then apply in that.  Otherwise prompt
for a repository.

(fn REPO &optional ARG)" t)(autoload 'magit-do-async-shell-command "magit-extras" "Open FILE with `dired-do-async-shell-command'.
Interactively, open the file at point.

(fn FILE)" t)(autoload 'magit-previous-line "magit-extras" "Like `previous-line' but with Magit-specific shift-selection.

Magit's selection mechanism is based on the region but selects an
area that is larger than the region.  This causes `previous-line'
when invoked while holding the shift key to move up one line and
thereby select two lines.  When invoked inside a hunk body this
command does not move point on the first invocation and thereby
it only selects a single line.  Which inconsistency you prefer
is a matter of preference.

(fn &optional ARG TRY-VSCROLL)" t)(function-put 'magit-previous-line 'interactive-only '"use `forward-line' with negative argument instead.")(autoload 'magit-next-line "magit-extras" "Like `next-line' but with Magit-specific shift-selection.

Magit's selection mechanism is based on the region but selects
an area that is larger than the region.  This causes `next-line'
when invoked while holding the shift key to move down one line
and thereby select two lines.  When invoked inside a hunk body
this command does not move point on the first invocation and
thereby it only selects a single line.  Which inconsistency you
prefer is a matter of preference.

(fn &optional ARG TRY-VSCROLL)" t)(function-put 'magit-next-line 'interactive-only 'forward-line)(autoload 'magit-clean "magit-extras" "Remove untracked files from the working tree.
With a prefix argument also remove ignored files,
with two prefix arguments remove ignored files only.

(git clean -f -d [-x|-X])

(fn &optional ARG)" t)(autoload 'magit-generate-changelog "magit-extras" "Insert ChangeLog entries into the current buffer.

The entries are generated from the diff being committed.
If prefix argument, AMENDING, is non-nil, include changes
in HEAD as well as staged changes in the diff to check.

(fn &optional AMENDING)" t)(autoload 'magit-add-change-log-entry "magit-extras" "Find change log file and add date entry and item for current change.
This differs from `add-change-log-entry' (which see) in that
it acts on the current hunk in a Magit buffer instead of on
a position in a file-visiting buffer.

(fn &optional WHOAMI FILE-NAME OTHER-WINDOW)" t)(autoload 'magit-add-change-log-entry-other-window "magit-extras" "Find change log file in other window and add entry and item.
This differs from `add-change-log-entry-other-window' (which see)
in that it acts on the current hunk in a Magit buffer instead of
on a position in a file-visiting buffer.

(fn &optional WHOAMI FILE-NAME)" t)(autoload 'magit-edit-line-commit "magit-extras" "Edit the commit that added the current line.

With a prefix argument edit the commit that removes the line,
if any.  The commit is determined using `git blame' and made
editable using `git rebase --interactive' if it is reachable
from `HEAD', or by checking out the commit (or a branch that
points at it) otherwise.

(fn &optional TYPE)" t)(autoload 'magit-diff-edit-hunk-commit "magit-extras" "From a hunk, edit the respective commit and visit the file.

First visit the file being modified by the hunk at the correct
location using `magit-diff-visit-file'.  This actually visits a
blob.  When point is on a diff header, not within an individual
hunk, then this visits the blob the first hunk is about.

Then invoke `magit-edit-line-commit', which uses an interactive
rebase to make the commit editable, or if that is not possible
because the commit is not reachable from `HEAD' by checking out
that commit directly.  This also causes the actual worktree file
to be visited.

Neither the blob nor the file buffer are killed when finishing
the rebase.  If that is undesirable, then it might be better to
use `magit-rebase-edit-commit' instead of this command.

(fn FILE)" t)(autoload 'magit-reshelve-since "magit-extras" "Change the author and committer dates of the commits since REV.

Ask the user for the first reachable commit whose dates should
be changed.  Then read the new date for that commit.  The initial
minibuffer input and the previous history element offer good
values.  The next commit will be created one minute later and so
on.

This command is only intended for interactive use and should only
be used on highly rearranged and unpublished history.

If KEYID is non-nil, then use that to sign all reshelved commits.
Interactively use the value of the \"--gpg-sign\" option in the
list returned by `magit-rebase-arguments'.

(fn REV KEYID)" t)(autoload 'magit-pop-revision-stack "magit-extras" "Insert a representation of a revision into the current buffer.

Pop a revision from the `magit-revision-stack' and insert it into
the current buffer according to `magit-pop-revision-stack-format'.
Revisions can be put on the stack using `magit-copy-section-value'
and `magit-copy-buffer-revision'.

If the stack is empty or with a prefix argument, instead read a
revision in the minibuffer.  By using the minibuffer history this
allows selecting an item which was popped earlier or to insert an
arbitrary reference or revision without first pushing it onto the
stack.

When reading the revision from the minibuffer, then it might not
be possible to guess the correct repository.  When this command
is called inside a repository (e.g., while composing a commit
message), then that repository is used.  Otherwise (e.g., while
composing an email) then the repository recorded for the top
element of the stack is used (even though we insert another
revision).  If not called inside a repository and with an empty
stack, or with two prefix arguments, then read the repository in
the minibuffer too.

(fn REV TOPLEVEL)" t)(autoload 'magit-copy-section-value "magit-extras" "Save the value of the current section for later use.

Save the section value to the `kill-ring', and, provided that
the current section is a commit, branch, or tag section, push
the (referenced) revision to the `magit-revision-stack' for use
with `magit-pop-revision-stack'.

When `magit-copy-revision-abbreviated' is non-nil, save the
abbreviated revision to the `kill-ring' and the
`magit-revision-stack'.

When the current section is a branch or a tag, and a prefix
argument is used, then save the revision at its tip to the
`kill-ring' instead of the reference name.

When the region is active, then save that to the `kill-ring',
like `kill-ring-save' would, instead of behaving as described
above.  If a prefix argument is used and the region is within
a hunk, then strip the diff marker column and keep only either
the added or removed lines, depending on the sign of the prefix
argument.

(fn ARG)" t)(autoload 'magit-copy-buffer-revision "magit-extras" "Save the revision of the current buffer for later use.

Save the revision shown in the current buffer to the `kill-ring'
and push it to the `magit-revision-stack'.

This command is mainly intended for use in `magit-revision-mode'
buffers, the only buffers where it is always unambiguous exactly
which revision should be saved.

Most other Magit buffers usually show more than one revision, in
some way or another, so this command has to select one of them,
and that choice might not always be the one you think would have
been the best pick.

In such buffers it is often more useful to save the value of
the current section instead, using `magit-copy-section-value'.

When the region is active, then save that to the `kill-ring',
like `kill-ring-save' would, instead of behaving as described
above.

When `magit-copy-revision-abbreviated' is non-nil, save the
abbreviated revision to the `kill-ring' and the
`magit-revision-stack'." t)(autoload 'magit-display-repository-buffer "magit-extras" "Display a Magit buffer belonging to the current Git repository.
The buffer is displayed using `magit-display-buffer', which see.

(fn BUFFER)" t)(autoload 'magit-switch-to-repository-buffer "magit-extras" "Switch to a Magit buffer belonging to the current Git repository.

(fn BUFFER)" t)(autoload 'magit-switch-to-repository-buffer-other-window "magit-extras" "Switch to a Magit buffer belonging to the current Git repository.

(fn BUFFER)" t)(autoload 'magit-switch-to-repository-buffer-other-frame "magit-extras" "Switch to a Magit buffer belonging to the current Git repository.

(fn BUFFER)" t)(autoload 'magit-abort-dwim "magit-extras" "Abort current operation.
Depending on the context, this will abort a merge, a rebase, a
patch application, a cherry-pick, a revert, or a bisect." t)(autoload 'magit-fetch "magit-fetch" nil t)(autoload 'magit-fetch-from-pushremote "magit-fetch" nil t)(autoload 'magit-fetch-from-upstream "magit-fetch" nil t)(autoload 'magit-fetch-other "magit-fetch" "Fetch from another repository.

(fn REMOTE ARGS)" t)(autoload 'magit-fetch-branch "magit-fetch" "Fetch a BRANCH from a REMOTE.

(fn REMOTE BRANCH ARGS)" t)(autoload 'magit-fetch-refspec "magit-fetch" "Fetch a REFSPEC from a REMOTE.

(fn REMOTE REFSPEC ARGS)" t)(autoload 'magit-fetch-all "magit-fetch" "Fetch from all remotes.

(fn ARGS)" t)(autoload 'magit-fetch-all-prune "magit-fetch" "Fetch from all remotes, and prune.
Prune remote tracking branches for branches that have been
removed on the respective remote." t)(autoload 'magit-fetch-all-no-prune "magit-fetch" "Fetch from all remotes." t)(autoload 'magit-fetch-modules "magit-fetch" nil t)(autoload 'magit-find-file "magit-files" "View FILE from REV.
Switch to a buffer visiting blob REV:FILE, creating one if none
already exists.  If prior to calling this command the current
buffer and/or cursor position is about the same file, then go
to the line and column corresponding to that location.

(fn REV FILE)" t)(autoload 'magit-find-file-other-window "magit-files" "View FILE from REV, in another window.
Switch to a buffer visiting blob REV:FILE, creating one if none
already exists.  If prior to calling this command the current
buffer and/or cursor position is about the same file, then go to
the line and column corresponding to that location.

(fn REV FILE)" t)(autoload 'magit-find-file-other-frame "magit-files" "View FILE from REV, in another frame.
Switch to a buffer visiting blob REV:FILE, creating one if none
already exists.  If prior to calling this command the current
buffer and/or cursor position is about the same file, then go to
the line and column corresponding to that location.

(fn REV FILE)" t)(autoload 'magit-file-dispatch "magit" nil t)(autoload 'magit-blob-visit-file "magit-files" "View the file from the worktree corresponding to the current blob.
When visiting a blob or the version from the index, then go to
the same location in the respective file in the working tree." t)(autoload 'magit-file-checkout "magit-files" "Checkout FILE from REV.

(fn REV FILE)" t)(autoload 'magit-gitignore "magit-gitignore" nil t)(autoload 'magit-gitignore-in-topdir "magit-gitignore" "Add the Git ignore RULE to the top-level \".gitignore\" file.
Since this file is tracked, it is shared with other clones of the
repository.  Also stage the file.

(fn RULE)" t)(autoload 'magit-gitignore-in-subdir "magit-gitignore" "Add the Git ignore RULE to a \".gitignore\" file in DIRECTORY.
Prompt the user for a directory and add the rule to the
\".gitignore\" file in that directory.  Since such files are
tracked, they are shared with other clones of the repository.
Also stage the file.

(fn RULE DIRECTORY)" t)(autoload 'magit-gitignore-in-gitdir "magit-gitignore" "Add the Git ignore RULE to \"$GIT_DIR/info/exclude\".
Rules in that file only affects this clone of the repository.

(fn RULE)" t)(autoload 'magit-gitignore-on-system "magit-gitignore" "Add the Git ignore RULE to the file specified by `core.excludesFile'.
Rules that are defined in that file affect all local repositories.

(fn RULE)" t)(autoload 'magit-skip-worktree "magit-gitignore" "Call \"git update-index --skip-worktree -- FILE\".

(fn FILE)" t)(autoload 'magit-no-skip-worktree "magit-gitignore" "Call \"git update-index --no-skip-worktree -- FILE\".

(fn FILE)" t)(autoload 'magit-assume-unchanged "magit-gitignore" "Call \"git update-index --assume-unchanged -- FILE\".

(fn FILE)" t)(autoload 'magit-no-assume-unchanged "magit-gitignore" "Call \"git update-index --no-assume-unchanged -- FILE\".

(fn FILE)" t)(autoload 'magit-log "magit-log" nil t)(autoload 'magit-log-refresh "magit-log" nil t)(autoload 'magit-log-current "magit-log" "Show log for the current branch.
When `HEAD' is detached or with a prefix argument show log for
one or more revs read from the minibuffer.

(fn REVS &optional ARGS FILES)" t)(autoload 'magit-log-head "magit-log" "Show log for `HEAD'.

(fn &optional ARGS FILES)" t)(autoload 'magit-log-related "magit-log" "Show log for the current branch, its upstream and its push target.
When the upstream is a local branch, then also show its own
upstream.  When `HEAD' is detached, then show log for that, the
previously checked out branch and its upstream and push-target.

(fn REVS &optional ARGS FILES)" t)(autoload 'magit-log-other "magit-log" "Show log for one or more revs read from the minibuffer.
The user can input any revision or revisions separated by a
space, or even ranges, but only branches and tags, and a
representation of the commit at point, are available as
completion candidates.

(fn REVS &optional ARGS FILES)" t)(autoload 'magit-log-branches "magit-log" "Show log for all local branches and `HEAD'.

(fn &optional ARGS FILES)" t)(autoload 'magit-log-matching-branches "magit-log" "Show log for all branches matching PATTERN and `HEAD'.

(fn PATTERN &optional ARGS FILES)" t)(autoload 'magit-log-matching-tags "magit-log" "Show log for all tags matching PATTERN and `HEAD'.

(fn PATTERN &optional ARGS FILES)" t)(autoload 'magit-log-all-branches "magit-log" "Show log for all local and remote branches and `HEAD'.

(fn &optional ARGS FILES)" t)(autoload 'magit-log-all "magit-log" "Show log for all references and `HEAD'.

(fn &optional ARGS FILES)" t)(autoload 'magit-log-buffer-file "magit-log" "Show log for the blob or file visited in the current buffer.
With a prefix argument or when `--follow' is an active log
argument, then follow renames.  When the region is active,
restrict the log to the lines that the region touches.

(fn &optional FOLLOW BEG END)" t)(autoload 'magit-log-trace-definition "magit-log" "Show log for the definition at point.

(fn FILE FN REV)" t)(autoload 'magit-log-merged "magit-log" "Show log for the merge of COMMIT into BRANCH.

More precisely, find merge commit M that brought COMMIT into
BRANCH, and show the log of the range \"M^1..M\". If COMMIT is
directly on BRANCH, then show approximately
`magit-log-merged-commit-count' surrounding commits instead.

This command requires git-when-merged, which is available from
https://github.com/mhagger/git-when-merged.

(fn COMMIT BRANCH &optional ARGS FILES)" t)(autoload 'magit-log-move-to-parent "magit-log" "Move to the Nth parent of the current commit.

(fn &optional N)" t)(autoload 'magit-shortlog "magit-log" nil t)(autoload 'magit-shortlog-since "magit-log" "Show a history summary for commits since REV.

(fn REV ARGS)" t)(autoload 'magit-shortlog-range "magit-log" "Show a history summary for commit or range REV-OR-RANGE.

(fn REV-OR-RANGE ARGS)" t)(autoload 'magit-cherry "magit-log" "Show commits in a branch that are not merged in the upstream branch.

(fn HEAD UPSTREAM)" t)(autoload 'magit-merge "magit" nil t)(autoload 'magit-merge-plain "magit-merge" "Merge commit REV into the current branch; using default message.

Unless there are conflicts or a prefix argument is used create a
merge commit using a generic commit message and without letting
the user inspect the result.  With a prefix argument pretend the
merge failed to give the user the opportunity to inspect the
merge.

(git merge --no-edit|--no-commit [ARGS] REV)

(fn REV &optional ARGS NOCOMMIT)" t)(autoload 'magit-merge-editmsg "magit-merge" "Merge commit REV into the current branch; and edit message.
Perform the merge and prepare a commit message but let the user
edit it.

(git merge --edit --no-ff [ARGS] REV)

(fn REV &optional ARGS)" t)(autoload 'magit-merge-nocommit "magit-merge" "Merge commit REV into the current branch; pretending it failed.
Pretend the merge failed to give the user the opportunity to
inspect the merge and change the commit message.

(git merge --no-commit --no-ff [ARGS] REV)

(fn REV &optional ARGS)" t)(autoload 'magit-merge-into "magit-merge" "Merge the current branch into BRANCH and remove the former.

Before merging, force push the source branch to its push-remote,
provided the respective remote branch already exists, ensuring
that the respective pull-request (if any) won't get stuck on some
obsolete version of the commits that are being merged.  Finally
if `forge-branch-pullreq' was used to create the merged branch,
then also remove the respective remote branch.

(fn BRANCH &optional ARGS)" t)(autoload 'magit-merge-absorb "magit-merge" "Merge BRANCH into the current branch and remove the former.

Before merging, force push the source branch to its push-remote,
provided the respective remote branch already exists, ensuring
that the respective pull-request (if any) won't get stuck on some
obsolete version of the commits that are being merged.  Finally
if `forge-branch-pullreq' was used to create the merged branch,
then also remove the respective remote branch.

(fn BRANCH &optional ARGS)" t)(autoload 'magit-merge-squash "magit-merge" "Squash commit REV into the current branch; don't create a commit.

(git merge --squash REV)

(fn REV)" t)(autoload 'magit-merge-preview "magit-merge" "Preview result of merging REV into the current branch.

(fn REV)" t)(autoload 'magit-merge-abort "magit-merge" "Abort the current merge operation.

(git merge --abort)" t)(autoload 'magit-info "magit-mode" "Visit the Magit manual." t)(autoload 'magit-notes "magit" nil t)(autoload 'magit-patch "magit-patch" nil t)(autoload 'magit-patch-create "magit-patch" nil t)(autoload 'magit-patch-apply "magit-patch" nil t)(autoload 'magit-patch-save "magit-patch" "Write current diff into patch FILE.

What arguments are used to create the patch depends on the value
of `magit-patch-save-arguments' and whether a prefix argument is
used.

If the value is the symbol `buffer', then use the same arguments
as the buffer.  With a prefix argument use no arguments.

If the value is a list beginning with the symbol `exclude', then
use the same arguments as the buffer except for those matched by
entries in the cdr of the list.  The comparison is done using
`string-prefix-p'.  With a prefix argument use the same arguments
as the buffer.

If the value is a list of strings (including the empty list),
then use those arguments.  With a prefix argument use the same
arguments as the buffer.

Of course the arguments that are required to actually show the
same differences as those shown in the buffer are always used.

(fn FILE &optional ARG)" t)(autoload 'magit-request-pull "magit-patch" "Request upstream to pull from your public repository.

URL is the url of your publicly accessible repository.
START is a commit that already is in the upstream repository.
END is the last commit, usually a branch name, which upstream
is asked to pull.  START has to be reachable from that commit.

(fn URL START END)" t)(autoload 'magit-pull "magit-pull" nil t)(autoload 'magit-pull-from-pushremote "magit-pull" nil t)(autoload 'magit-pull-from-upstream "magit-pull" nil t)(autoload 'magit-pull-branch "magit-pull" "Pull from a branch read in the minibuffer.

(fn SOURCE ARGS)" t)(autoload 'magit-push "magit-push" nil t)(autoload 'magit-push-current-to-pushremote "magit-push" nil t)(autoload 'magit-push-current-to-upstream "magit-push" nil t)(autoload 'magit-push-current "magit-push" "Push the current branch to a branch read in the minibuffer.

(fn TARGET ARGS)" t)(autoload 'magit-push-other "magit-push" "Push an arbitrary branch or commit somewhere.
Both the source and the target are read in the minibuffer.

(fn SOURCE TARGET ARGS)" t)(autoload 'magit-push-refspecs "magit-push" "Push one or multiple REFSPECS to a REMOTE.
Both the REMOTE and the REFSPECS are read in the minibuffer.  To
use multiple REFSPECS, separate them with commas.  Completion is
only available for the part before the colon, or when no colon
is used.

(fn REMOTE REFSPECS ARGS)" t)(autoload 'magit-push-matching "magit-push" "Push all matching branches to another repository.
If multiple remotes exist, then read one from the user.
If just one exists, use that without requiring confirmation.

(fn REMOTE &optional ARGS)" t)(autoload 'magit-push-tags "magit-push" "Push all tags to another repository.
If only one remote exists, then push to that.  Otherwise prompt
for a remote, offering the remote configured for the current
branch as default.

(fn REMOTE &optional ARGS)" t)(autoload 'magit-push-tag "magit-push" "Push a tag to another repository.

(fn TAG REMOTE &optional ARGS)" t)(autoload 'magit-push-notes-ref "magit-push" "Push a notes ref to another repository.

(fn REF REMOTE &optional ARGS)" t)(autoload 'magit-push-implicitly "magit-push" nil t)(autoload 'magit-push-to-remote "magit-push" nil t)(autoload 'magit-reflog-current "magit-reflog" "Display the reflog of the current branch.
If `HEAD' is detached, then show the reflog for that instead." t)(autoload 'magit-reflog-other "magit-reflog" "Display the reflog of a branch or another ref.

(fn REF)" t)(autoload 'magit-reflog-head "magit-reflog" "Display the `HEAD' reflog." t)(autoload 'magit-show-refs "magit-refs" nil t)(autoload 'magit-show-refs-head "magit-refs" "List and compare references in a dedicated buffer.
Compared with `HEAD'.

(fn &optional ARGS)" t)(autoload 'magit-show-refs-current "magit-refs" "List and compare references in a dedicated buffer.
Compare with the current branch or `HEAD' if it is detached.

(fn &optional ARGS)" t)(autoload 'magit-show-refs-other "magit-refs" "List and compare references in a dedicated buffer.
Compared with a branch read from the user.

(fn &optional REF ARGS)" t)(autoload 'magit-remote "magit-remote" nil t)(autoload 'magit-remote-add "magit-remote" "Add a remote named REMOTE and fetch it.

(fn REMOTE URL &optional ARGS)" t)(autoload 'magit-remote-rename "magit-remote" "Rename the remote named OLD to NEW.

(fn OLD NEW)" t)(autoload 'magit-remote-remove "magit-remote" "Delete the remote named REMOTE.

(fn REMOTE)" t)(autoload 'magit-remote-prune "magit-remote" "Remove stale remote-tracking branches for REMOTE.

(fn REMOTE)" t)(autoload 'magit-remote-prune-refspecs "magit-remote" "Remove stale refspecs for REMOTE.

A refspec is stale if there no longer exists at least one branch
on the remote that would be fetched due to that refspec.  A stale
refspec is problematic because its existence causes Git to refuse
to fetch according to the remaining non-stale refspecs.

If only stale refspecs remain, then offer to either delete the
remote or to replace the stale refspecs with the default refspec.

Also remove the remote-tracking branches that were created due to
the now stale refspecs.  Other stale branches are not removed.

(fn REMOTE)" t)(autoload 'magit-remote-set-head "magit-remote" "Set the local representation of REMOTE's default branch.
Query REMOTE and set the symbolic-ref refs/remotes/<remote>/HEAD
accordingly.  With a prefix argument query for the branch to be
used, which allows you to select an incorrect value if you fancy
doing that.

(fn REMOTE &optional BRANCH)" t)(autoload 'magit-remote-unset-head "magit-remote" "Unset the local representation of REMOTE's default branch.
Delete the symbolic-ref \"refs/remotes/<remote>/HEAD\".

(fn REMOTE)" t)(autoload 'magit-update-default-branch "magit-remote" nil t)(autoload 'magit-remote-unshallow "magit-remote" "Convert a shallow remote into a full one.
If only a single refspec is set and it does not contain a
wildcard, then also offer to replace it with the standard
refspec.

(fn REMOTE)" t)(autoload 'magit-remote-configure "magit-remote" nil t)(autoload 'magit-list-repositories "magit-repos" "Display a list of repositories.

Use the option `magit-repository-directories' to control which
repositories are displayed." t)(autoload 'magit-reset "magit" nil t)(autoload 'magit-reset-mixed "magit-reset" "Reset the `HEAD' and index to COMMIT, but not the working tree.

(git reset --mixed COMMIT)

(fn COMMIT)" t)(autoload 'magit-reset-soft "magit-reset" "Reset the `HEAD' to COMMIT, but not the index and working tree.

(git reset --soft REVISION)

(fn COMMIT)" t)(autoload 'magit-reset-hard "magit-reset" "Reset the `HEAD', index, and working tree to COMMIT.

(git reset --hard REVISION)

(fn COMMIT)" t)(autoload 'magit-reset-keep "magit-reset" "Reset the `HEAD' and index to COMMIT, while keeping uncommitted changes.

(git reset --keep REVISION)

(fn COMMIT)" t)(autoload 'magit-reset-index "magit-reset" "Reset the index to COMMIT.
Keep the `HEAD' and working tree as-is, so if COMMIT refers to the
head this effectively unstages all changes.

(git reset COMMIT .)

(fn COMMIT)" t)(autoload 'magit-reset-worktree "magit-reset" "Reset the worktree to COMMIT.
Keep the `HEAD' and index as-is.

(fn COMMIT)" t)(autoload 'magit-reset-quickly "magit-reset" "Reset the `HEAD' and index to COMMIT, and possibly the working tree.
With a prefix argument reset the working tree otherwise don't.

(git reset --mixed|--hard COMMIT)

(fn COMMIT &optional HARD)" t)(autoload 'magit-sequencer-continue "magit-sequence" "Resume the current cherry-pick or revert sequence." t)(autoload 'magit-sequencer-skip "magit-sequence" "Skip the stopped at commit during a cherry-pick or revert sequence." t)(autoload 'magit-sequencer-abort "magit-sequence" "Abort the current cherry-pick or revert sequence.
This discards all changes made since the sequence started." t)(autoload 'magit-cherry-pick "magit-sequence" nil t)(autoload 'magit-cherry-copy "magit-sequence" "Copy COMMITS from another branch onto the current branch.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then pick all of them,
without prompting.

(fn COMMITS &optional ARGS)" t)(autoload 'magit-cherry-apply "magit-sequence" "Apply the changes in COMMITS but do not commit them.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then apply all of them,
without prompting.

(fn COMMITS &optional ARGS)" t)(autoload 'magit-cherry-harvest "magit-sequence" "Move COMMITS from another BRANCH onto the current branch.
Remove the COMMITS from BRANCH and stay on the current branch.
If a conflict occurs, then you have to fix that and finish the
process manually.

(fn COMMITS BRANCH &optional ARGS)" t)(autoload 'magit-cherry-donate "magit-sequence" "Move COMMITS from the current branch onto another existing BRANCH.
Remove COMMITS from the current branch and stay on that branch.
If a conflict occurs, then you have to fix that and finish the
process manually.  `HEAD' is allowed to be detached initially.

(fn COMMITS BRANCH &optional ARGS)" t)(autoload 'magit-cherry-spinout "magit-sequence" "Move COMMITS from the current branch onto a new BRANCH.
Remove COMMITS from the current branch and stay on that branch.
If a conflict occurs, then you have to fix that and finish the
process manually.

(fn COMMITS BRANCH START-POINT &optional ARGS)" t)(autoload 'magit-cherry-spinoff "magit-sequence" "Move COMMITS from the current branch onto a new BRANCH.
Remove COMMITS from the current branch and checkout BRANCH.
If a conflict occurs, then you have to fix that and finish
the process manually.

(fn COMMITS BRANCH START-POINT &optional ARGS)" t)(autoload 'magit-revert "magit-sequence" nil t)(autoload 'magit-revert-and-commit "magit-sequence" "Revert COMMIT by creating a new commit.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then revert all of them,
without prompting.

(fn COMMIT &optional ARGS)" t)(autoload 'magit-revert-no-commit "magit-sequence" "Revert COMMIT by applying it in reverse to the worktree.
Prompt for a commit, defaulting to the commit at point.  If
the region selects multiple commits, then revert all of them,
without prompting.

(fn COMMIT &optional ARGS)" t)(autoload 'magit-am "magit-sequence" nil t)(autoload 'magit-am-apply-patches "magit-sequence" "Apply the patches FILES.

(fn &optional FILES ARGS)" t)(autoload 'magit-am-apply-maildir "magit-sequence" "Apply the patches from MAILDIR.

(fn &optional MAILDIR ARGS)" t)(autoload 'magit-am-continue "magit-sequence" "Resume the current patch applying sequence." t)(autoload 'magit-am-skip "magit-sequence" "Skip the stopped at patch during a patch applying sequence." t)(autoload 'magit-am-abort "magit-sequence" "Abort the current patch applying sequence.
This discards all changes made since the sequence started." t)(autoload 'magit-rebase "magit-sequence" nil t)(autoload 'magit-rebase-onto-pushremote "magit-sequence" nil t)(autoload 'magit-rebase-onto-upstream "magit-sequence" nil t)(autoload 'magit-rebase-branch "magit-sequence" "Rebase the current branch onto a branch read in the minibuffer.
All commits that are reachable from `HEAD' but not from the
selected branch TARGET are being rebased.

(fn TARGET ARGS)" t)(autoload 'magit-rebase-subset "magit-sequence" "Rebase a subset of the current branch's history onto a new base.
Rebase commits from START to `HEAD' onto NEWBASE.
START has to be selected from a list of recent commits.

(fn NEWBASE START ARGS)" t)(autoload 'magit-rebase-interactive "magit-sequence" "Start an interactive rebase sequence.

(fn COMMIT ARGS)" t)(autoload 'magit-rebase-autosquash "magit-sequence" "Combine squash and fixup commits with their intended targets.

(fn ARGS)" t)(autoload 'magit-rebase-edit-commit "magit-sequence" "Edit a single older commit using rebase.

(fn COMMIT ARGS)" t)(autoload 'magit-rebase-reword-commit "magit-sequence" "Reword a single older commit using rebase.

(fn COMMIT ARGS)" t)(autoload 'magit-rebase-remove-commit "magit-sequence" "Remove a single older commit using rebase.

(fn COMMIT ARGS)" t)(autoload 'magit-rebase-continue "magit-sequence" "Restart the current rebasing operation.
In some cases this pops up a commit message buffer for you do
edit.  With a prefix argument the old message is reused as-is.

(fn &optional NOEDIT)" t)(autoload 'magit-rebase-skip "magit-sequence" "Skip the current commit and restart the current rebase operation." t)(autoload 'magit-rebase-edit "magit-sequence" "Edit the todo list of the current rebase operation." t)(autoload 'magit-rebase-abort "magit-sequence" "Abort the current rebase operation, restoring the original branch." t)(autoload 'magit-sparse-checkout "magit-sparse-checkout" nil t)(autoload 'magit-sparse-checkout-enable "magit-sparse-checkout" "Convert the working tree to a sparse checkout.

(fn &optional ARGS)" t)(autoload 'magit-sparse-checkout-set "magit-sparse-checkout" "Restrict working tree to DIRECTORIES.
To extend rather than override the currently configured
directories, call `magit-sparse-checkout-add' instead.

(fn DIRECTORIES)" t)(autoload 'magit-sparse-checkout-add "magit-sparse-checkout" "Add DIRECTORIES to the working tree.
To override rather than extend the currently configured
directories, call `magit-sparse-checkout-set' instead.

(fn DIRECTORIES)" t)(autoload 'magit-sparse-checkout-reapply "magit-sparse-checkout" "Reapply the sparse checkout rules to the working tree.
Some operations such as merging or rebasing may need to check out
files that aren't included in the sparse checkout.  Call this
command to reset to the sparse checkout state." t)(autoload 'magit-sparse-checkout-disable "magit-sparse-checkout" "Convert sparse checkout to full checkout.
Note that disabling the sparse checkout does not clear the
configured directories.  Call `magit-sparse-checkout-enable' to
restore the previous sparse checkout." t)(autoload 'magit-stash "magit-stash" nil t)(autoload 'magit-stash-both "magit-stash" "Create a stash of the index and working tree.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn MESSAGE &optional INCLUDE-UNTRACKED)" t)(autoload 'magit-stash-index "magit-stash" "Create a stash of the index only.
Unstaged and untracked changes are not stashed.  The stashed
changes are applied in reverse to both the index and the
worktree.  This command can fail when the worktree is not clean.
Applying the resulting stash has the inverse effect.

(fn MESSAGE)" t)(autoload 'magit-stash-worktree "magit-stash" "Create a stash of unstaged changes in the working tree.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn MESSAGE &optional INCLUDE-UNTRACKED)" t)(autoload 'magit-stash-keep-index "magit-stash" "Create a stash of the index and working tree, keeping index intact.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn MESSAGE &optional INCLUDE-UNTRACKED)" t)(autoload 'magit-snapshot-both "magit-stash" "Create a snapshot of the index and working tree.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn &optional INCLUDE-UNTRACKED)" t)(autoload 'magit-snapshot-index "magit-stash" "Create a snapshot of the index only.
Unstaged and untracked changes are not stashed." t)(autoload 'magit-snapshot-worktree "magit-stash" "Create a snapshot of unstaged changes in the working tree.
Untracked files are included according to infix arguments.
One prefix argument is equivalent to `--include-untracked'
while two prefix arguments are equivalent to `--all'.

(fn &optional INCLUDE-UNTRACKED)" t)(autoload 'magit-stash-push "magit-stash" nil t)(autoload 'magit-stash-apply "magit-stash" "Apply a stash to the working tree.
If nothing is staged, then try to reinstate the stashed index.
Doing so is not possible if there are staged changes.

(fn STASH)" t)(autoload 'magit-stash-pop "magit-stash" "Apply a stash to the working tree and remove it from stash list.
If nothing is staged, then try to reinstate the stashed index.
Doing so is not possible if there are staged changes.  Do not
remove the stash, if it cannot be applied.

(fn STASH)" t)(autoload 'magit-stash-drop "magit-stash" "Remove a stash from the stash list.
When the region is active offer to drop all contained stashes.

(fn STASH)" t)(autoload 'magit-stash-clear "magit-stash" "Remove all stashes saved in REF's reflog by deleting REF.

(fn REF)" t)(autoload 'magit-stash-branch "magit-stash" "Create and checkout a new BRANCH from an existing STASH.
The new branch starts at the commit that was current when the
stash was created.  If the stash applies cleanly, then drop it.

(fn STASH BRANCH)" t)(autoload 'magit-stash-branch-here "magit-stash" "Create and checkout a new BRANCH from an existing STASH.
Use the current branch or `HEAD' as the starting-point of BRANCH.
Then apply STASH, dropping it if it applies cleanly.

(fn STASH BRANCH)" t)(autoload 'magit-stash-format-patch "magit-stash" "Create a patch from STASH

(fn STASH)" t)(autoload 'magit-stash-list "magit-stash" "List all stashes in a buffer." t)(autoload 'magit-stash-show "magit-stash" "Show all diffs of a stash in a buffer.

(fn STASH &optional ARGS FILES)" t)(autoload 'magit-init "magit-status" "Initialize a Git repository, then show its status.

If the directory is below an existing repository, then the user
has to confirm that a new one should be created inside.  If the
directory is the root of the existing repository, then the user
has to confirm that it should be reinitialized.

Non-interactively DIRECTORY is (re-)initialized unconditionally.

(fn DIRECTORY)" t)(autoload 'magit-status "magit-status" "Show the status of the current Git repository in a buffer.

If the current directory isn't located within a Git repository,
then prompt for an existing repository or an arbitrary directory,
depending on option `magit-repository-directories', and show the
status of the selected repository instead.

* If that option specifies any existing repositories, then offer
  those for completion and show the status buffer for the
  selected one.

* Otherwise read an arbitrary directory using regular file-name
  completion.  If the selected directory is the top-level of an
  existing working tree, then show the status buffer for that.

* Otherwise offer to initialize the selected directory as a new
  repository.  After creating the repository show its status
  buffer.

These fallback behaviors can also be forced using one or more
prefix arguments:

* With two prefix arguments (or more precisely a numeric prefix
  value of 16 or greater) read an arbitrary directory and act on
  it as described above.  The same could be accomplished using
  the command `magit-init'.

* With a single prefix argument read an existing repository, or
  if none can be found based on `magit-repository-directories',
  then fall back to the same behavior as with two prefix
  arguments.

(fn &optional DIRECTORY CACHE)" t)(defalias 'magit #'magit-status "Begin using Magit.

This alias for `magit-status' exists for better discoverability.

Instead of invoking this alias for `magit-status' using
\"M-x magit RET\", you should bind a key to `magit-status'
and read the info node `(magit)Getting Started', which
also contains other useful hints.")(autoload 'magit-status-here "magit-status" "Like `magit-status' but with non-nil `magit-status-goto-file-position'." t)(autoload 'magit-status-quick "magit-status" "Show the status of the current Git repository, maybe without refreshing.

If the status buffer of the current Git repository exists but
isn't being displayed in the selected frame, then display it
without refreshing it.

If the status buffer is being displayed in the selected frame,
then also refresh it.

Prefix arguments have the same meaning as for `magit-status',
and additionally cause the buffer to be refresh.

To use this function instead of `magit-status', add this to your
init file: (global-set-key (kbd \"C-x g\") \\='magit-status-quick)." t)(autoload 'magit-status-setup-buffer "magit-status" "

(fn &optional DIRECTORY)")(autoload 'magit-submodule "magit-submodule" nil t)(autoload 'magit-submodule-add "magit-submodule" nil t)(autoload 'magit-submodule-read-name-for-path "magit-submodule" "

(fn PATH &optional PREFER-SHORT)")(autoload 'magit-submodule-register "magit-submodule" nil t)(autoload 'magit-submodule-populate "magit-submodule" nil t)(autoload 'magit-submodule-update "magit-submodule" nil t)(autoload 'magit-submodule-synchronize "magit-submodule" nil t)(autoload 'magit-submodule-unpopulate "magit-submodule" nil t)(autoload 'magit-submodule-remove "magit-submodule" "Unregister MODULES and remove their working directories.

For safety reasons, do not remove the gitdirs and if a module has
uncommitted changes, then do not remove it at all.  If a module's
gitdir is located inside the working directory, then move it into
the gitdir of the superproject first.

With the \"--force\" argument offer to remove dirty working
directories and with a prefix argument offer to delete gitdirs.
Both actions are very dangerous and have to be confirmed.  There
are additional safety precautions in place, so you might be able
to recover from making a mistake here, but don't count on it.

(fn MODULES ARGS TRASH-GITDIRS)" t)(autoload 'magit-insert-modules "magit-submodule" "Insert submodule sections.
Hook `magit-module-sections-hook' controls which module sections
are inserted, and option `magit-module-sections-nested' controls
whether they are wrapped in an additional section.")(autoload 'magit-insert-modules-overview "magit-submodule" "Insert sections for all modules.
For each section insert the path and the output of `git describe --tags',
or, failing that, the abbreviated HEAD commit hash.")(autoload 'magit-insert-modules-unpulled-from-upstream "magit-submodule" "Insert sections for modules that haven't been pulled from the upstream.
These sections can be expanded to show the respective commits.")(autoload 'magit-insert-modules-unpulled-from-pushremote "magit-submodule" "Insert sections for modules that haven't been pulled from the push-remote.
These sections can be expanded to show the respective commits.")(autoload 'magit-insert-modules-unpushed-to-upstream "magit-submodule" "Insert sections for modules that haven't been pushed to the upstream.
These sections can be expanded to show the respective commits.")(autoload 'magit-insert-modules-unpushed-to-pushremote "magit-submodule" "Insert sections for modules that haven't been pushed to the push-remote.
These sections can be expanded to show the respective commits.")(autoload 'magit-list-submodules "magit-submodule" "Display a list of the current repository's populated submodules." t)(autoload 'magit-subtree "magit-subtree" nil t)(autoload 'magit-subtree-import "magit-subtree" nil t)(autoload 'magit-subtree-export "magit-subtree" nil t)(autoload 'magit-subtree-add "magit-subtree" "Add REF from REPOSITORY as a new subtree at PREFIX.

(fn PREFIX REPOSITORY REF ARGS)" t)(autoload 'magit-subtree-add-commit "magit-subtree" "Add COMMIT as a new subtree at PREFIX.

(fn PREFIX COMMIT ARGS)" t)(autoload 'magit-subtree-merge "magit-subtree" "Merge COMMIT into the PREFIX subtree.

(fn PREFIX COMMIT ARGS)" t)(autoload 'magit-subtree-pull "magit-subtree" "Pull REF from REPOSITORY into the PREFIX subtree.

(fn PREFIX REPOSITORY REF ARGS)" t)(autoload 'magit-subtree-push "magit-subtree" "Extract the history of the subtree PREFIX and push it to REF on REPOSITORY.

(fn PREFIX REPOSITORY REF ARGS)" t)(autoload 'magit-subtree-split "magit-subtree" "Extract the history of the subtree PREFIX.

(fn PREFIX COMMIT ARGS)" t)(autoload 'magit-tag "magit" nil t)(autoload 'magit-tag-create "magit-tag" "Create a new tag with the given NAME at REV.
With a prefix argument annotate the tag.

(git tag [--annotate] NAME REV)

(fn NAME REV &optional ARGS)" t)(autoload 'magit-tag-delete "magit-tag" "Delete one or more tags.
If the region marks multiple tags (and nothing else), then offer
to delete those, otherwise prompt for a single tag to be deleted,
defaulting to the tag at point.

(git tag -d TAGS)

(fn TAGS)" t)(autoload 'magit-tag-prune "magit-tag" "Offer to delete tags missing locally from REMOTE, and vice versa.

(fn TAGS REMOTE-TAGS REMOTE)" t)(autoload 'magit-tag-release "magit-tag" "Create a release tag for `HEAD'.

Assume that release tags match `magit-release-tag-regexp'.

If `HEAD's message matches `magit-release-commit-regexp', then
base the tag on the version string specified by that.  Otherwise
prompt for the name of the new tag using the highest existing
tag as initial input and leaving it to the user to increment the
desired part of the version string.

If `--annotate' is enabled, then prompt for the message of the
new tag.  Base the proposed tag message on the message of the
highest tag, provided that that contains the corresponding
version string and substituting the new version string for that.
Otherwise propose something like \"Foo-Bar 1.2.3\", given, for
example, a TAG \"v1.2.3\" and a repository located at something
like \"/path/to/foo-bar\".

(fn TAG MSG &optional ARGS)" t)(defvar magit-wip-mode nil "Non-nil if Magit-Wip mode is enabled.
See the `magit-wip-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `magit-wip-mode'.")(autoload 'magit-wip-mode "magit-wip" "Save uncommitted changes to work-in-progress refs.

Whenever appropriate (i.e., when dataloss would be a possibility
otherwise) this mode causes uncommitted changes to be committed
to dedicated work-in-progress refs.

For historic reasons this mode is implemented on top of four
other `magit-wip-*' modes, which can also be used individually,
if you want finer control over when the wip refs are updated;
but that is discouraged.

This is a global minor mode.  If called interactively, toggle the
`Magit-Wip mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='magit-wip-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(put 'magit-wip-after-save-mode 'globalized-minor-mode t)(defvar magit-wip-after-save-mode nil "Non-nil if Magit-Wip-After-Save mode is enabled.
See the `magit-wip-after-save-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `magit-wip-after-save-mode'.")(autoload 'magit-wip-after-save-mode "magit-wip" "Toggle Magit-Wip-After-Save-Local mode in all buffers.
With prefix ARG, enable Magit-Wip-After-Save mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Magit-Wip-After-Save-Local mode is enabled in all buffers where
`magit-wip-after-save-local-mode-turn-on' would do it.

See `magit-wip-after-save-local-mode' for more information on
Magit-Wip-After-Save-Local mode.

(fn &optional ARG)" t)(defvar magit-wip-after-apply-mode nil "Non-nil if Magit-Wip-After-Apply mode is enabled.
See the `magit-wip-after-apply-mode' command
for a description of this minor mode.")(autoload 'magit-wip-after-apply-mode "magit-wip" "Commit to work-in-progress refs.

After applying a change using any \"apply variant\"
command (apply, stage, unstage, discard, and reverse) commit the
affected files to the current wip refs.  For each branch there
may be two wip refs; one contains snapshots of the files as found
in the worktree and the other contains snapshots of the entries
in the index.

This is a global minor mode.  If called interactively, toggle the
`Magit-Wip-After-Apply mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='magit-wip-after-apply-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(defvar magit-wip-before-change-mode nil "Non-nil if Magit-Wip-Before-Change mode is enabled.
See the `magit-wip-before-change-mode' command
for a description of this minor mode.")(autoload 'magit-wip-before-change-mode "magit-wip" "Commit to work-in-progress refs before certain destructive changes.

Before invoking a revert command or an \"apply variant\"
command (apply, stage, unstage, discard, and reverse) commit the
affected tracked files to the current wip refs.  For each branch
there may be two wip refs; one contains snapshots of the files
as found in the worktree and the other contains snapshots of the
entries in the index.

Only changes to files which could potentially be affected by the
command which is about to be called are committed.

This is a global minor mode.  If called interactively, toggle the
`Magit-Wip-Before-Change mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='magit-wip-before-change-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'magit-wip-commit-initial-backup "magit-wip" "Before saving, commit current file to a worktree wip ref.

The user has to add this function to `before-save-hook'.

Commit the current state of the visited file before saving the
current buffer to that file.  This backs up the same version of
the file as `backup-buffer' would, but stores the backup in the
worktree wip ref, which is also used by the various Magit Wip
modes, instead of in a backup file as `backup-buffer' would.

This function ignores the variables that affect `backup-buffer'
and can be used along-side that function, which is recommended
because this function only backs up files that are tracked in
a Git repository.")(autoload 'magit-worktree "magit-worktree" nil t)(autoload 'magit-worktree-checkout "magit-worktree" "Checkout BRANCH in a new worktree at PATH.

(fn PATH BRANCH)" t)(autoload 'magit-worktree-branch "magit-worktree" "Create a new BRANCH and check it out in a new worktree at PATH.

(fn PATH BRANCH START-POINT &optional FORCE)" t)(autoload 'magit-worktree-move "magit-worktree" "Move WORKTREE to PATH.

(fn WORKTREE PATH)" t)(put 'git-commit-major-mode 'safe-local-variable (lambda (val) (memq val '(text-mode markdown-mode org-mode fundamental-mode git-commit-elisp-text-mode))))(autoload 'transient-insert-suffix "transient" "Insert a SUFFIX into PREFIX before LOC.
PREFIX is a prefix command, a symbol.
SUFFIX is a suffix command or a group specification (of
  the same forms as expected by `transient-define-prefix').
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
Remove a conflicting binding unless optional KEEP-OTHER is
  non-nil.
See info node `(transient)Modifying Existing Transients'.

(fn PREFIX LOC SUFFIX &optional KEEP-OTHER)")(function-put 'transient-insert-suffix 'lisp-indent-function 'defun)(autoload 'transient-append-suffix "transient" "Insert a SUFFIX into PREFIX after LOC.
PREFIX is a prefix command, a symbol.
SUFFIX is a suffix command or a group specification (of
  the same forms as expected by `transient-define-prefix').
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
Remove a conflicting binding unless optional KEEP-OTHER is
  non-nil.
See info node `(transient)Modifying Existing Transients'.

(fn PREFIX LOC SUFFIX &optional KEEP-OTHER)")(function-put 'transient-append-suffix 'lisp-indent-function 'defun)(autoload 'transient-replace-suffix "transient" "Replace the suffix at LOC in PREFIX with SUFFIX.
PREFIX is a prefix command, a symbol.
SUFFIX is a suffix command or a group specification (of
  the same forms as expected by `transient-define-prefix').
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
See info node `(transient)Modifying Existing Transients'.

(fn PREFIX LOC SUFFIX)")(function-put 'transient-replace-suffix 'lisp-indent-function 'defun)(autoload 'transient-remove-suffix "transient" "Remove the suffix or group at LOC in PREFIX.
PREFIX is a prefix command, a symbol.
LOC is a command, a key vector, a key description (a string
  as returned by `key-description'), or a coordination list
  (whose last element may also be a command or key).
See info node `(transient)Modifying Existing Transients'.

(fn PREFIX LOC)")(function-put 'transient-remove-suffix 'lisp-indent-function 'defun)(autoload 'with-editor-export-editor "with-editor" "Teach subsequent commands to use current Emacs instance as editor.

Set and export the environment variable ENVVAR, by default
\"EDITOR\".  The value is automatically generated to teach
commands to use the current Emacs instance as \"the editor\".

This works in `shell-mode', `term-mode', `eshell-mode' and
`vterm'.

(fn &optional (ENVVAR \"EDITOR\"))" t)(autoload 'with-editor-export-git-editor "with-editor" "Like `with-editor-export-editor' but always set `$GIT_EDITOR'." t)(autoload 'with-editor-export-hg-editor "with-editor" "Like `with-editor-export-editor' but always set `$HG_EDITOR'." t)(defvar shell-command-with-editor-mode nil "Non-nil if Shell-Command-With-Editor mode is enabled.
See the `shell-command-with-editor-mode' command
for a description of this minor mode.")(autoload 'shell-command-with-editor-mode "with-editor" "Teach `shell-command' to use current Emacs instance as editor.

Teach `shell-command', and all commands that ultimately call that
command, to use the current Emacs instance as editor by executing
\"EDITOR=CLIENT COMMAND&\" instead of just \"COMMAND&\".

CLIENT is automatically generated; EDITOR=CLIENT instructs
COMMAND to use to the current Emacs instance as \"the editor\",
assuming no other variable overrides the effect of \"$EDITOR\".
CLIENT may be the path to an appropriate emacsclient executable
with arguments, or a script which also works over Tramp.

Alternatively you can use the `with-editor-async-shell-command',
which also allows the use of another variable instead of
\"EDITOR\".

This is a global minor mode.  If called interactively, toggle the
`Shell-Command-With-Editor mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='shell-command-with-editor-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'with-editor-async-shell-command "with-editor" "Like `async-shell-command' but with `$EDITOR' set.

Execute string \"ENVVAR=CLIENT COMMAND\" in an inferior shell;
display output, if any.  With a prefix argument prompt for an
environment variable, otherwise the default \"EDITOR\" variable
is used.  With a negative prefix argument additionally insert
the COMMAND's output at point.

CLIENT is automatically generated; ENVVAR=CLIENT instructs
COMMAND to use to the current Emacs instance as \"the editor\",
assuming it respects ENVVAR as an \"EDITOR\"-like variable.
CLIENT may be the path to an appropriate emacsclient executable
with arguments, or a script which also works over Tramp.

Also see `async-shell-command' and `shell-command'.

(fn COMMAND &optional OUTPUT-BUFFER ERROR-BUFFER ENVVAR)" t)(autoload 'with-editor-shell-command "with-editor" "Like `shell-command' or `with-editor-async-shell-command'.
If COMMAND ends with \"&\" behave like the latter,
else like the former.

(fn COMMAND &optional OUTPUT-BUFFER ERROR-BUFFER ENVVAR)" t)(autoload 'evil-org-mode "evil-org" "Buffer local minor mode for evil-org

This is a minor mode.  If called interactively, toggle the
`Evil-Org mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `evil-org-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'evil-org-agenda-mode "evil-org-agenda" "Buffer local minor mode for evil-org-agenda

This is a minor mode.  If called interactively, toggle the
`Evil-Org-Agenda mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `evil-org-agenda-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'evil-mode "evil" nil t)(autoload 'evil-digraph "evil-digraphs" "Convert DIGRAPH to character or list representation.
If DIGRAPH is a list (CHAR1 CHAR2), return the corresponding character;
if DIGRAPH is a character, return the corresponding list.
Searches in `evil-digraphs-table-user' and `evil-digraphs-table'.

(fn DIGRAPH)")(autoload 'goto-last-change "goto-chg" "Go to the point where the last edit was made in the current buffer.
Repeat the command to go to the second last edit, etc.

To go back to more recent edit, the reverse of this command, use \\[goto-last-change-reverse]
or precede this command with \\[universal-argument] - (minus).

It does not go to the same point twice even if there has been many edits
there. I call the minimal distance between distinguishable edits \"span\".
Set variable `glc-default-span' to control how close is \"the same point\".
Default span is 8.
The span can be changed temporarily with \\[universal-argument] right before \\[goto-last-change]:
\\[universal-argument] <NUMBER> set current span to that number,
\\[universal-argument] (no number) multiplies span by 4, starting with default.
The so set span remains until it is changed again with \\[universal-argument], or the consecutive
repetition of this command is ended by any other command.

When span is zero (i.e. \\[universal-argument] 0) subsequent \\[goto-last-change] visits each and
every point of edit and a message shows what change was made there.
In this case it may go to the same point twice.

This command uses undo information. If undo is disabled, so is this command.
At times, when undo information becomes too large, the oldest information is
discarded. See variable `undo-limit'.

(fn ARG)" t)(autoload 'goto-last-change-reverse "goto-chg" "Go back to more recent changes after \\[goto-last-change] have been used.
See `goto-last-change' for use of prefix argument.

(fn ARG)" t)(autoload 'org-cliplink-retrieve-title "org-cliplink" "

(fn URL TITLE-CALLBACK)")(autoload 'org-cliplink-insert-transformed-title "org-cliplink" "Takes the URL, asynchronously retrieves the title and applies
a custom TRANSFORMER which transforms the url and title and insert
the required text to the current buffer.

(fn URL TRANSFORMER)")(autoload 'org-cliplink-retrieve-title-synchronously "org-cliplink" "

(fn URL)")(autoload 'org-cliplink "org-cliplink" "Takes a URL from the clipboard and inserts an org-mode link
with the title of a page found by the URL into the current
buffer" t)(autoload 'org-cliplink-capture "org-cliplink" "org-cliplink version for org-capture templates.
Makes synchronous request. Returns the link instead of inserting
it to the current buffer. Doesn't support Basic Auth. Doesn't
support cURL transport." t)(autoload 'toc-org-enable "toc-org" "Enable toc-org in this buffer.")(autoload 'toc-org-mode "toc-org" "Toggle `toc-org' in this buffer.

This is a minor mode.  If called interactively, toggle the
`Toc-Org mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `toc-org-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'ox-clip-formatted-copy "ox-clip" "Export the selected region to HTML and copy it to the clipboard.
R1 and R2 define the selected region.

(fn R1 R2)" t)(autoload 'ox-clip-image-to-clipboard "ox-clip" "Copy the image file or latex fragment at point to the clipboard as an image.
SCALE is a numerical
prefix (default=`ox-clip-default-latex-scale') that determines
the size of the latex image. It has no effect on other kinds of
images. Currently only works on Linux.

(fn &optional SCALE)" t)(autoload 'htmlize-buffer "htmlize" "Convert BUFFER to HTML, preserving colors and decorations.

The generated HTML is available in a new buffer, which is returned.
When invoked interactively, the new buffer is selected in the current
window.  The title of the generated document will be set to the buffer's
file name or, if that's not available, to the buffer's name.

Note that htmlize doesn't fontify your buffers, it only uses the
decorations that are already present.  If you don't set up font-lock or
something else to fontify your buffers, the resulting HTML will be
plain.  Likewise, if you don't like the choice of colors, fix the mode
that created them, or simply alter the faces it uses.

(fn &optional BUFFER)" t)(autoload 'htmlize-region "htmlize" "Convert the region to HTML, preserving colors and decorations.
See `htmlize-buffer' for details.

(fn BEG END)" t)(autoload 'htmlize-file "htmlize" "Load FILE, fontify it, convert it to HTML, and save the result.

Contents of FILE are inserted into a temporary buffer, whose major mode
is set with `normal-mode' as appropriate for the file type.  The buffer
is subsequently fontified with `font-lock' and converted to HTML.  Note
that, unlike `htmlize-buffer', this function explicitly turns on
font-lock.  If a form of highlighting other than font-lock is desired,
please use `htmlize-buffer' directly on buffers so highlighted.

Buffers currently visiting FILE are unaffected by this function.  The
function does not change current buffer or move the point.

If TARGET is specified and names a directory, the resulting file will be
saved there instead of to FILE's directory.  If TARGET is specified and
does not name a directory, it will be used as output file name.

(fn FILE &optional TARGET)" t)(autoload 'htmlize-many-files "htmlize" "Convert FILES to HTML and save the corresponding HTML versions.

FILES should be a list of file names to convert.  This function calls
`htmlize-file' on each file; see that function for details.  When
invoked interactively, you are prompted for a list of files to convert,
terminated with RET.

If TARGET-DIRECTORY is specified, the HTML files will be saved to that
directory.  Normally, each HTML file is saved to the directory of the
corresponding source file.

(fn FILES &optional TARGET-DIRECTORY)" t)(autoload 'htmlize-many-files-dired "htmlize" "HTMLize dired-marked files.

(fn ARG &optional TARGET-DIRECTORY)" t)(autoload 'org-annotate-file "org-annotate-file" "Visit `org-annotate-file-storage-file` and add a new annotation section.
The annotation is opened at the new section which will be referencing
the point in the current file." t)(autoload 'org-annotate-file-show-section "org-annotate-file" "Add or show annotation entry in STORAGE-FILE and return the buffer.
The annotation will link to ANNOTATED-BUFFER if specified,
  otherwise the current buffer is used.

(fn STORAGE-FILE &optional ANNOTATED-BUFFER)")(autoload 'org-eldoc-load "org-eldoc" "Set up org-eldoc documentation function." t)(autoload 'org-registry-show "org-registry" "Show Org files where there are links pointing to the current
buffer.

(fn &optional VISIT)" t)(autoload 'org-registry-visit "org-registry" "If an Org file contains a link to the current location, visit
this file." t)(autoload 'org-registry-initialize "org-registry" "Initialize `org-registry-alist'.
If FROM-SCRATCH is non-nil or the registry does not exist yet,
create a new registry from scratch and eval it. If the registry
exists, eval `org-registry-file' and make it the new value for
`org-registry-alist'.

(fn &optional FROM-SCRATCH)" t)(autoload 'org-registry-insinuate "org-registry" "Call `org-registry-update' after saving in Org-mode.
Use with caution.  This could slow down things a bit." t)(autoload 'org-registry-update "org-registry" "Update the registry for the current Org file." t)(autoload 'org-screenshot-take "org-screenshot" "Take a screenshot and insert link to it at point, if image
display is already on (see \\[org-toggle-inline-images])
screenshot will be displayed as an image

Screen area for the screenshot is selected with the mouse, left
click on a window screenshots that window, while left click and
drag selects a region. Pressing any key cancels the screen shot

With `C-u' universal argument waits one second after target is
selected before taking the screenshot. With double `C-u' wait two
seconds.

With triple `C-u' wait 3 seconds, and also rings the bell when
screenshot is done, any more `C-u' after that increases delay by
2 seconds

(fn &optional DELAY)" t)(autoload 'org-screenshot-rotate-prev "org-screenshot" "Rotate last screenshot with one of the previously taken
screenshots from the same directory. If DIR is negative, rotate
in the other direction

(fn DIR)" t)(autoload 'org-screenshot-rotate-next "org-screenshot" "Rotate last screenshot with one of the previously taken
screenshots from the same directory. If DIR is negative, rotate
in the other direction

(fn DIR)" t)(autoload 'org-screenshot-show-unused "org-screenshot" "Open A Dired buffer with unused screenshots marked" t)(autoload 'org-toc-show "org-toc" "Show the table of contents of the current Org-mode buffer.

(fn &optional DEPTH POSITION)" t)(autoload 'org-track-fetch-package "org-track" "Fetch Org package depending on `org-track-fetch-package-extension'.
If DIRECTORY is defined, unpack the package there, i.e. add the
subdirectory org-mode/ to DIRECTORY.

(fn &optional DIRECTORY)" t)(autoload 'org-track-compile-org "org-track" "Compile all *.el files that come with org-mode.
Generate the autoloads file `org-loaddefs.el'.

DIRECTORY is where the directory org-mode/ lives (i.e. the
          parent directory of your local repo.

(fn &optional DIRECTORY)" t)(autoload 'org-freemind-export-to-freemind "ox-freemind" "Export current buffer to a Freemind Mindmap file.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

When optional argument BODY-ONLY is non-nil, only write code
between \"<body>\" and \"</body>\" tags.

EXT-PLIST, when provided, is a property list with external
parameters overriding Org default settings, but still inferior to
file-local settings.

Return output file's name.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY BODY-ONLY EXT-PLIST)" t)(autoload 'org-taskjuggler-export "ox-taskjuggler" "Export current buffer to a TaskJuggler file.

The exporter looks for a tree with tag that matches
`org-taskjuggler-project-tag' and takes this as the tasks for
this project.  The first node of this tree defines the project
properties such as project name and project period.

If there is a tree with tag that matches
`org-taskjuggler-resource-tag' this tree is taken as resources
for the project.  If no resources are specified, a default
resource is created and allocated to the project.

Also the TaskJuggler project will be created with default reports
as defined in `org-taskjuggler-default-reports'.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Return output file's name.

(fn &optional ASYNC SUBTREEP VISIBLE-ONLY)" t)(autoload 'org-taskjuggler-export-and-process "ox-taskjuggler" "Export current buffer to a TaskJuggler file and process it.

The exporter looks for a tree with tag that matches
`org-taskjuggler-project-tag' and takes this as the tasks for
this project.  The first node of this tree defines the project
properties such as project name and project period.

If there is a tree with tag that matches
`org-taskjuggler-resource-tag' this tree is taken as resources
for the project.  If no resources are specified, a default
resource is created and allocated to the project.

Also the TaskJuggler project will be created with default reports
as defined in `org-taskjuggler-default-reports'.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Return a list of reports.

(fn &optional SUBTREEP VISIBLE-ONLY)" t)(autoload 'org-taskjuggler-export-process-and-open "ox-taskjuggler" "Export current buffer to a TaskJuggler file, process and open it.

Export and process the file using
`org-taskjuggler-export-and-process' and open the generated
reports with a browser.

If you are targeting TaskJuggler 2.4 (see
`org-taskjuggler-target-version') the processing and display of
the reports is done using the TaskJuggler GUI.

(fn &optional SUBTREEP VISIBLE-ONLY)" t)(autoload 'evil-markdown-mode "evil-markdown" "Buffer local minor mode for evil-markdown

This is a minor mode.  If called interactively, toggle the
`Evil-Markdown mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `evil-markdown-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'evil-markdown-set-key-theme "evil-markdown" "Select what key THEMEs to enable.

(fn THEME)")(autoload 'edit-indirect-region "edit-indirect" "Edit the region BEG..END in a separate buffer.
The region is copied, without text properties, to a separate
buffer, called edit-indirect buffer, and
`edit-indirect-guess-mode-function' is called to set the major
mode.
When done, exit with `edit-indirect-commit', which will remove the
original region and replace it with the edited version; or with
`edit-indirect-abort', which will drop the modifications.

This differs from `clone-indirect-buffer' with narrowing in that
the text properties are not shared, so the parent buffer major mode
and the edit-indirect buffer major mode will not be able to tread
on each other's toes by setting up potentially conflicting text
properties, which happens surprisingly often when the font-lock
mode is used.

Edit-indirect buffers use the `edit-indirect-mode-map' keymap.
Regions with active edit-indirect buffers use the
`edit-indirect-overlay-map' keymap.

If there's already an edit-indirect buffer for BEG..END, use that.
If there's already an edit-indirect buffer active overlapping any
portion of BEG..END, an `edit-indirect-overlapping' error is
signaled.

When DISPLAY-BUFFER is non-nil or when called interactively,
display the edit-indirect buffer in some window and select it.

In any case, return the edit-indirect buffer.

(fn BEG END &optional DISPLAY-BUFFER)" t)(autoload 'markdown-toc-version "markdown-toc" "Markdown-toc version." t)(autoload 'markdown-toc-generate-toc "markdown-toc" "Generate a TOC for markdown file at current point.
Deletes any previous TOC.
If called interactively with prefix arg REPLACE-TOC-P, replaces previous TOC.

(fn &optional REPLACE-TOC-P)" t)(autoload 'markdown-toc-generate-or-refresh-toc "markdown-toc" "Generate a TOC for markdown file at current point or refreshes an already generated TOC." t)(autoload 'markdown-toc-refresh-toc "markdown-toc" "Refreshes an already generated TOC." t)(autoload 'markdown-toc-delete-toc "markdown-toc" "Deletes a previously generated TOC." t)(autoload 'markdown-toc-follow-link-at-point "markdown-toc" "On a given toc link, navigate to the current markdown header.
If the toc is misindented (according to markdown-toc-indentation-space`)
or if not on a toc link, this does nothing.
" t)(autoload 'markdown-toc-mode "markdown-toc" "Functionality for generating toc in markdown file.

With no argument, the mode is toggled on/off.
Non-nil argument turns mode on.
Nil argument turns mode off.

Commands:
\\{markdown-toc-mode-map}

This is a minor mode.  If called interactively, toggle the
`Markdown-Toc mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `markdown-toc-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'markdown-mode "markdown-mode" "Major mode for editing Markdown files.

(fn)" t)(autoload 'gfm-mode "markdown-mode" "Major mode for editing GitHub Flavored Markdown files.

(fn)" t)(autoload 'markdown-view-mode "markdown-mode" "Major mode for viewing Markdown content.

(fn)" t)(autoload 'gfm-view-mode "markdown-mode" "Major mode for viewing GitHub Flavored Markdown content.

(fn)" t)(autoload 'markdown-live-preview-mode "markdown-mode" "Toggle native previewing on save for a specific markdown file.

This is a minor mode.  If called interactively, toggle the
`Markdown-Live-Preview mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `markdown-live-preview-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'buttercup-run-at-point "buttercup" "Run the buttercup suite at point." t)(autoload 'buttercup-run-discover "buttercup" "Discover and load test files, then run all defined suites.

Takes directories as command line arguments, defaulting to the
current directory.")(autoload 'buttercup-run-markdown-buffer "buttercup" "Run all test suites defined in MARKDOWN-BUFFERS.
A suite must be defined within a Markdown \"lisp\" code block.
If MARKDOWN-BUFFERS is empty (nil), use the current buffer.

(fn &rest MARKDOWN-BUFFERS)" t)(autoload 'buttercup-run-markdown "buttercup" "Run all test suites defined in Markdown files passed as arguments.
A suite must be defined within a Markdown \"lisp\" code block.")(autoload 'buttercup-run-markdown-file "buttercup" "Run all test suites defined in Markdown FILE.
A suite must be defined within a Markdown \"lisp\" code block.

(fn FILE)" t)(autoload 'buttercup-minor-mode "buttercup" "Activate buttercup minor mode.

With buttercup minor mode active the following is activated:

- `describe' and `it' forms are fontified with
  `font-lock-keyword-face'.
- `describe' and `it' forms are available from `imenu' for
  quicker access.

This is a minor mode.  If called interactively, toggle the
`Buttercup minor mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `buttercup-minor-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'flycheck-cask-setup "flycheck-cask" "Setup Cask integration for Flycheck.

If the current file is part of a Cask project, as denoted by the
existence of a Cask file in the file's directory or any ancestor
thereof, configure Flycheck to initialze Cask packages while
syntax checking.

Set `flycheck-emacs-lisp-initialize-packages' and
`flycheck-emacs-lisp-package-user-dir' accordingly.")(autoload 'flycheck-manual "flycheck" "Open the Flycheck manual." t)(autoload 'flycheck-mode "flycheck" "Flycheck is a minor mode for on-the-fly syntax checking.

In `flycheck-mode' the buffer is automatically syntax-checked
using the first suitable syntax checker from `flycheck-checkers'.
Use `flycheck-select-checker' to select a checker for the current
buffer manually.

If you run into issues, use `\\[flycheck-verify-setup]' to get help.

Flycheck supports many languages out of the box, and many
additional ones are available on MELPA.  Adding new ones is very
easy.  Complete documentation is available online at URL
`https://www.flycheck.org/en/latest/'.  Please report issues and
request features at URL `https://github.com/flycheck/flycheck'.

Flycheck displays its status in the mode line.  In the default
configuration, it looks like this:

`FlyC'     This buffer has not been checked yet.
`FlyC-'    Flycheck doesn't have a checker for this buffer.
`FlyC*'    Flycheck is running.  Expect results soon!
`FlyC:3|2' This buffer contains three warnings and two errors.
           Use `\\[flycheck-list-errors]' to see the list.

You may also see the following icons:
`FlyC!'    The checker crashed.
`FlyC.'    The last syntax check was manually interrupted.
`FlyC?'    The checker did something unexpected, like exiting with 1
           but returning no errors.

The following keybindings are available in `flycheck-mode':

\\{flycheck-mode-map}
(you can change the prefix by customizing
`flycheck-keymap-prefix')

If called interactively, enable Flycheck mode if ARG is positive,
and disable it if ARG is zero or negative.  If called from Lisp,
also enable the mode if ARG is omitted or nil, and toggle it if
ARG is \x2018toggle\x2019; disable the mode otherwise.

(fn &optional ARG)" t)(put 'global-flycheck-mode 'globalized-minor-mode t)(defvar global-flycheck-mode nil "Non-nil if Global Flycheck mode is enabled.
See the `global-flycheck-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-flycheck-mode'.")(autoload 'global-flycheck-mode "flycheck" "Toggle Flycheck mode in all buffers.
With prefix ARG, enable Global Flycheck mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Flycheck mode is enabled in all buffers where `flycheck-mode-on-safe'
would do it.

See `flycheck-mode' for more information on Flycheck mode.

(fn &optional ARG)" t)(autoload 'flycheck-define-error-level "flycheck" "Define a new error LEVEL with PROPERTIES.

The following PROPERTIES constitute an error level:

`:severity SEVERITY'
     A number denoting the severity of this level.  The higher
     the number, the more severe is this level compared to other
     levels.  Defaults to 0; info is -10, warning is 10, and
     error is 100.

     The severity is used by `flycheck-error-level-<' to
     determine the ordering of errors according to their levels.

`:compilation-level LEVEL'

     A number indicating the broad class of messages that errors
     at this level belong to: one of 0 (info), 1 (warning), or
     2 or nil (error).  Defaults to nil.

     This is used by `flycheck-checker-pattern-to-error-regexp'
     to map error levels into `compilation-mode''s hierarchy and
     to get proper highlighting of errors in `compilation-mode'.

`:overlay-category CATEGORY'
     A symbol denoting the overlay category to use for error
     highlight overlays for this level.  See Info
     node `(elisp)Overlay Properties' for more information about
     overlay categories.

     A category for an error level overlay should at least define
     the `face' property, for error highlighting.  Another useful
     property for error level categories is `priority', to
     influence the stacking of multiple error level overlays.

`:fringe-bitmap BITMAPS'
     A fringe bitmap symbol denoting the bitmap to use for fringe
     indicators for this level, or a cons of two bitmaps (one for
     narrow fringes and one for wide fringes).  See Info node
     `(elisp)Fringe Bitmaps' for more information about fringe
     bitmaps, including a list of built-in fringe bitmaps.

`:fringe-face FACE'
     A face symbol denoting the face to use for fringe indicators
     for this level.

`:margin-spec SPEC'
     A display specification indicating what to display in the
     margin when `flycheck-indication-mode' is `left-margin' or
     `right-margin'.  See Info node `(elisp)Displaying in the
     Margins'.  If omitted, Flycheck generates an image spec from
     the fringe bitmap.

`:error-list-face FACE'
     A face symbol denoting the face to use for messages of this
     level in the error list.  See `flycheck-list-errors'.

(fn LEVEL &rest PROPERTIES)")(function-put 'flycheck-define-error-level 'lisp-indent-function 1)(autoload 'flycheck-define-command-checker "flycheck" "Define SYMBOL as syntax checker to run a command.

Define SYMBOL as generic syntax checker via
`flycheck-define-generic-checker', which uses an external command
to check the buffer.  SYMBOL and DOCSTRING are the same as for
`flycheck-define-generic-checker'.

In addition to the properties understood by
`flycheck-define-generic-checker', the following PROPERTIES
constitute a command syntax checker.  Unless otherwise noted, all
properties are mandatory.  Note that the default `:error-filter'
of command checkers is `flycheck-sanitize-errors'.

`:command COMMAND'
     The command to run for syntax checking.

     COMMAND is a list of the form `(EXECUTABLE [ARG ...])'.

     EXECUTABLE is a string with the executable of this syntax
     checker.  It can be overridden with the variable
     `flycheck-SYMBOL-executable'.  Note that this variable is
     NOT implicitly defined by this function.  Use
     `flycheck-def-executable-var' to define this variable.

     Each ARG is an argument to the executable, either as string,
     or as special symbol or form for
     `flycheck-substitute-argument', which see.

`:error-patterns PATTERNS'
     A list of patterns to parse the output of the `:command'.

     Each ITEM in PATTERNS is a list `(LEVEL SEXP ...)', where
     LEVEL is a Flycheck error level (see
     `flycheck-define-error-level'), followed by one or more RX
     `SEXP's which parse an error of that level and extract line,
     column, file name and the message.

     See `rx' for general information about RX, and
     `flycheck-rx-to-string' for some special RX forms provided
     by Flycheck.

     All patterns are applied in the order of declaration to the
     whole output of the syntax checker.  Output already matched
     by a pattern will not be matched by subsequent patterns.  In
     other words, the first pattern wins.

     This property is optional.  If omitted, however, an
     `:error-parser' is mandatory.

`:error-parser FUNCTION'
     A function to parse errors with.

     The function shall accept three arguments OUTPUT CHECKER
     BUFFER.  OUTPUT is the syntax checker output as string,
     CHECKER the syntax checker that was used, and BUFFER a
     buffer object representing the checked buffer.  The function
     must return a list of `flycheck-error' objects parsed from
     OUTPUT.

     This property is optional.  If omitted, it defaults to
     `flycheck-parse-with-patterns'.  In this case,
     `:error-patterns' is mandatory.

`:standard-input t'
     Whether to send the buffer contents on standard input.

     If this property is given and has a non-nil value, send the
     contents of the buffer on standard input.

     Defaults to nil.

Note that you may not give `:start', `:interrupt', and
`:print-doc' for a command checker.  You can give a custom
`:verify' function, though, whose results will be appended to the
default `:verify' function of command checkers.

(fn SYMBOL DOCSTRING &rest PROPERTIES)")(function-put 'flycheck-define-command-checker 'lisp-indent-function 1)(function-put 'flycheck-define-command-checker 'doc-string-elt 2)(autoload 'flycheck-def-config-file-var "flycheck" "Define SYMBOL as config file variable for CHECKER, with default FILE-NAME.

SYMBOL is declared as customizable variable using `defcustom', to
provide configuration files for the given syntax CHECKER.
CUSTOM-ARGS are forwarded to `defcustom'.

FILE-NAME is the initial value of the new variable.  If omitted,
the default value is nil.  It can be either a string or a list of
strings.

Use this together with the `config-file' form in the `:command'
argument to `flycheck-define-checker'.

(fn SYMBOL CHECKER &optional FILE-NAME &rest CUSTOM-ARGS)" nil t)(function-put 'flycheck-def-config-file-var 'lisp-indent-function 3)(autoload 'flycheck-def-option-var "flycheck" "Define SYMBOL as option variable with INIT-VALUE for CHECKER.

SYMBOL is declared as customizable variable using `defcustom', to
provide an option for the given syntax CHECKERS (a checker or a
list of checkers).  INIT-VALUE is the initial value of the
variable, and DOCSTRING is its docstring.  CUSTOM-ARGS are
forwarded to `defcustom'.

Use this together with the `option', `option-list' and
`option-flag' forms in the `:command' argument to
`flycheck-define-checker'.

(fn SYMBOL INIT-VALUE CHECKERS DOCSTRING &rest CUSTOM-ARGS)" nil t)(function-put 'flycheck-def-option-var 'lisp-indent-function 3)(function-put 'flycheck-def-option-var 'doc-string-elt 4)(autoload 'flycheck-define-checker "flycheck" "Define SYMBOL as command syntax checker with DOCSTRING and PROPERTIES.

Like `flycheck-define-command-checker', but PROPERTIES must not
be quoted.  Also, implicitly define the executable variable for
SYMBOL with `flycheck-def-executable-var'.

(fn SYMBOL DOCSTRING &rest PROPERTIES)" nil t)(function-put 'flycheck-define-checker 'lisp-indent-function 1)(function-put 'flycheck-define-checker 'doc-string-elt 2)(autoload 'pkg-info-library-original-version "pkg-info" "Get the original version in the header of LIBRARY.

The original version is stored in the X-Original-Version header.
This header is added by the MELPA package archive to preserve
upstream version numbers.

LIBRARY is either a symbol denoting a named feature, or a library
name as string.

If SHOW is non-nil, show the version in the minibuffer.

Return the version from the header of LIBRARY as list.  Signal an
error if the LIBRARY was not found or had no X-Original-Version
header.

See Info node `(elisp)Library Headers' for more information
about library headers.

(fn LIBRARY &optional SHOW)" t)(autoload 'pkg-info-library-version "pkg-info" "Get the version in the header of LIBRARY.

LIBRARY is either a symbol denoting a named feature, or a library
name as string.

If SHOW is non-nil, show the version in the minibuffer.

Return the version from the header of LIBRARY as list.  Signal an
error if the LIBRARY was not found or had no proper header.

See Info node `(elisp)Library Headers' for more information
about library headers.

(fn LIBRARY &optional SHOW)" t)(autoload 'pkg-info-defining-library-original-version "pkg-info" "Get the original version of the library defining FUNCTION.

The original version is stored in the X-Original-Version header.
This header is added by the MELPA package archive to preserve
upstream version numbers.

If SHOW is non-nil, show the version in mini-buffer.

This function is mainly intended to find the version of a major
or minor mode, i.e.

   (pkg-info-defining-library-version 'flycheck-mode)

Return the version of the library defining FUNCTION.  Signal an
error if FUNCTION is not a valid function, if its defining
library was not found, or if the library had no proper version
header.

(fn FUNCTION &optional SHOW)" t)(autoload 'pkg-info-defining-library-version "pkg-info" "Get the version of the library defining FUNCTION.

If SHOW is non-nil, show the version in mini-buffer.

This function is mainly intended to find the version of a major
or minor mode, i.e.

   (pkg-info-defining-library-version 'flycheck-mode)

Return the version of the library defining FUNCTION.  Signal an
error if FUNCTION is not a valid function, if its defining
library was not found, or if the library had no proper version
header.

(fn FUNCTION &optional SHOW)" t)(autoload 'pkg-info-package-version "pkg-info" "Get the version of an installed PACKAGE.

If SHOW is non-nil, show the version in the minibuffer.

Return the version as list, or nil if PACKAGE is not installed.

(fn PACKAGE &optional SHOW)" t)(autoload 'pkg-info-version-info "pkg-info" "Obtain complete version info for LIBRARY and PACKAGE.

LIBRARY is a symbol denoting a named feature, or a library name
as string.  PACKAGE is a symbol denoting an ELPA package.  If
omitted or nil, default to LIBRARY.

If SHOW is non-nil, show the version in the minibuffer.

When called interactively, prompt for LIBRARY.  When called
interactively with prefix argument, prompt for PACKAGE as well.

Return a string with complete version information for LIBRARY.
This version information contains the version from the headers of
LIBRARY, and the version of the installed PACKAGE, the LIBRARY is
part of.  If PACKAGE is not installed, or if the PACKAGE version
is the same as the LIBRARY version, do not include a package
version.

(fn LIBRARY &optional PACKAGE SHOW)" t)(autoload 'flycheck-package-setup "flycheck-package" "Setup flycheck-package.
Add `flycheck-emacs-lisp-package' to `flycheck-checkers'." t)(autoload 'package-lint-describe-symbol-history "package-lint" "Show the version history of SYM, if any.

(fn SYM)" t)(autoload 'package-lint-buffer "package-lint" "Get linter errors and warnings for BUFFER.

Returns a list, each element of which is list of

   (LINE COL TYPE MESSAGE)

where TYPE is either `warning' or `error'.

Current buffer is used if none is specified.

(fn &optional BUFFER)")(autoload 'package-lint-current-buffer "package-lint" "Display lint errors and warnings for the current buffer." t)(autoload 'package-lint-batch-and-exit "package-lint" "Run `package-lint-buffer' on the files remaining on the command line.
Use this only with -batch, it won't work interactively.

When done, exit Emacs with status 1 in case of any errors, otherwise exit
with status 0.  The variable `package-lint-batch-fail-on-warnings' controls
whether or not warnings alone produce a non-zero exit code.")(autoload 'package-lint-looks-like-a-package-p "package-lint" "Return non-nil if the current buffer appears to be intended as a package.")(autoload 'elisp-demos-advice-describe-function-1 "elisp-demos" "

(fn FUNCTION)")(autoload 'elisp-demos-advice-helpful-update "elisp-demos")(autoload 'elisp-demos-for-helpful "elisp-demos" "Find a demo for the current `helpful' buffer." t)(autoload 'elisp-def "elisp-def" "Go to the definition of the symbol at point." t)(autoload 'elisp-def-mode "elisp-def" "Minor mode for finding definitions with `elisp-def'.

\\{elisp-def-mode-map}

This is a minor mode.  If called interactively, toggle the
`Elisp-Def mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `elisp-def-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'overseer-version "overseer" "Get the Overseer version as string.

If called interactively or if SHOW-VERSION is non-nil, show the
version in the echo area and the messages buffer.

The returned string includes both, the version from package.el
and the library version, if both a present and different.

If the version number could not be determined, signal an error,
if called interactively, or if SHOW-VERSION is non-nil, otherwise
just return nil.

(fn &optional SHOW-VERSION)" t)(autoload 'overseer-mode "overseer" "Minor mode for emacs lisp files to test through ert-runner.

Key bindings:
\\{overseer-mode-map}

This is a minor mode.  If called interactively, toggle the
`overseer mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `overseer-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'overseer-enable-mode "overseer")(dolist (hook '(emacs-lisp-mode-hook)) (add-hook hook 'overseer-enable-mode))(autoload 'macrostep-mode "macrostep" "Minor mode for inline expansion of macros in Emacs Lisp source buffers.

\\<macrostep-mode-map>Progressively expand macro forms with \\[macrostep-expand], collapse them with \\[macrostep-collapse],
and move back and forth with \\[macrostep-next-macro] and \\[macrostep-prev-macro].  Use \\[macrostep-collapse-all] or collapse all
visible expansions to quit and return to normal editing.

\\{macrostep-mode-map}

This is a minor mode.  If called interactively, toggle the
`Macrostep mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `macrostep-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'macrostep-expand "macrostep" "Expand the macro form following point by one step.

Enters `macrostep-mode' if it is not already active, making the
buffer temporarily read-only.  If `macrostep-mode' is active and the
form following point is not a macro form, search forward in the
buffer and expand the next macro form found, if any.

With a prefix argument, the expansion is displayed in a separate
buffer instead of inline in the current buffer.  Setting
`macrostep-expand-in-separate-buffer' to non-nil swaps these two
behaviors.

(fn &optional TOGGLE-SEPARATE-BUFFER)" t)(autoload 'macrostep-c-mode-hook "macrostep-c")(add-hook 'c-mode-hook #'macrostep-c-mode-hook)(autoload 'highlight-quoted-mode "highlight-quoted" "Highlight Lisp quotes and quoted symbols.

Toggle Highlight-Quoted mode on or off.
With a prefix argument ARG, enable Highlight-Quoted mode if ARG is positive, and
disable it otherwise.  If called from Lisp, enable the mode if ARG is omitted or
nil, and toggle it if ARG is `toggle'.
\\{highlight-quoted-mode-map}

(fn &optional ARG)" t)(defvar magit-todos-mode nil "Non-nil if Magit-Todos mode is enabled.
See the `magit-todos-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `magit-todos-mode'.")(autoload 'magit-todos-mode "magit-todos" "Show list of to-do items in Magit status buffer for tracked files in repo.

This is a global minor mode.  If called interactively, toggle the
`Magit-Todos mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='magit-todos-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'magit-todos-list "magit-todos" "Show to-do list of the current Git repository in a buffer.
With prefix, prompt for repository.

(fn &optional DIRECTORY)" t)(autoload 'magit-todos-list-internal "magit-todos" "Open buffer showing to-do list of repository at DIRECTORY.

(fn DIRECTORY)")(autoload 'hl-todo-mode "hl-todo" "Highlight TODO and similar keywords in comments and strings.

This is a minor mode.  If called interactively, toggle the
`Hl-Todo mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `hl-todo-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(put 'global-hl-todo-mode 'globalized-minor-mode t)(defvar global-hl-todo-mode nil "Non-nil if Global Hl-Todo mode is enabled.
See the `global-hl-todo-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-hl-todo-mode'.")(autoload 'global-hl-todo-mode "hl-todo" "Toggle Hl-Todo mode in all buffers.
With prefix ARG, enable Global Hl-Todo mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Hl-Todo mode is enabled in all buffers where
`hl-todo--turn-on-mode-if-desired' would do it.

See `hl-todo-mode' for more information on Hl-Todo mode.

(fn &optional ARG)" t)(autoload 'hl-todo-next "hl-todo" "Jump to the next TODO or similar keyword.
The prefix argument ARG specifies how many keywords to move.
A negative argument means move backward that many keywords.

(fn ARG)" t)(autoload 'hl-todo-previous "hl-todo" "Jump to the previous TODO or similar keyword.
The prefix argument ARG specifies how many keywords to move.
A negative argument means move forward that many keywords.

(fn ARG)" t)(autoload 'hl-todo-occur "hl-todo" "Use `occur' to find all TODO or similar keywords.
This actually finds a superset of the highlighted keywords,
because it uses a regexp instead of a more sophisticated
matcher.  It also finds occurrences that are not within a
string or comment." t)(autoload 'hl-todo-rgrep "hl-todo" "Use `rgrep' to find all TODO or similar keywords.
This actually finds a superset of the highlighted keywords,
because it uses a regexp instead of a more sophisticated
matcher.  It also finds occurrences that are not within a
string or comment.  See `rgrep' for the meaning of REGEXP,
FILES, DIR and CONFIRM, except that the type of prefix
argument does not matter; with any prefix you can edit the
constructed shell command line before it is executed.
Also see option `hl-todo-keyword-faces'.

(fn REGEXP &optional FILES DIR CONFIRM)" t)(autoload 'hl-todo-flymake "hl-todo" "Flymake backend for `hl-todo-mode'.
Diagnostics are reported to REPORT-FN.  Use `add-hook' to
register this function in `flymake-diagnostic-functions' before
enabling `flymake-mode'.

(fn REPORT-FN &rest PLIST)")(autoload 'hl-todo-insert "hl-todo" "Insert TODO or similar keyword.
If point is not inside a string or comment, then insert a new
comment.  If point is at the end of the line, then insert the
comment there, otherwise insert it as a new line before the
current line.  When called interactively the KEYWORD is read via
`completing-read'.

(fn KEYWORD)" t)(defvar pcre-mode nil "Non-nil if PCRE mode is enabled.
See the `pcre-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `pcre-mode'.")(autoload 'pcre-mode "pcre2el" "Use emulated PCRE syntax for regexps wherever possible.

Advises the `interactive' specs of `read-regexp' and the
following other functions so that they read PCRE syntax and
translate to its Emacs equivalent:

- `align-regexp'
- `find-tag-regexp'
- `sort-regexp-fields'
- `isearch-message-prefix'
- `ibuffer-do-replace-regexp'

Also alters the behavior of `isearch-mode' when searching by regexp.

This is a global minor mode.  If called interactively, toggle the
`PCRE mode' mode.  If the prefix argument is positive, enable the
mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='pcre-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'pcre-query-replace-regexp "pcre2el" "Perform `query-replace-regexp' using PCRE syntax.

Consider using `pcre-mode' instead of this function." t)(autoload 'rxt-elisp-to-pcre "pcre2el" "Translate REGEXP, a regexp in Emacs Lisp syntax, to Perl-compatible syntax.

Interactively, reads the regexp in one of three ways. With a
prefix arg, reads from minibuffer without string escaping, like
`query-replace-regexp'. Without a prefix arg, uses the text of
the region if it is active. Otherwise, uses the result of
evaluating the sexp before point (which might be a string regexp
literal or an expression that produces a string).

Displays the translated PCRE regexp in the echo area and copies
it to the kill ring.

Emacs regexp features such as syntax classes which cannot be
translated to PCRE will cause an error.

(fn REGEXP)" t)(autoload 'rxt-elisp-to-rx "pcre2el" "Translate REGEXP, a regexp in Emacs Lisp syntax, to `rx' syntax.

See `rxt-elisp-to-pcre' for a description of the interactive
behavior and `rx' for documentation of the S-expression based
regexp syntax.

(fn REGEXP)" t)(autoload 'rxt-elisp-to-strings "pcre2el" "Return a list of all strings matched by REGEXP, an Emacs Lisp regexp.

See `rxt-elisp-to-pcre' for a description of the interactive behavior.

This is useful primarily for getting back the original list of
strings from a regexp generated by `regexp-opt', but it will work
with any regexp without unbounded quantifiers (*, +, {2, } and so
on).

Throws an error if REGEXP contains any infinite quantifiers.

(fn REGEXP)" t)(autoload 'rxt-toggle-elisp-rx "pcre2el" "Toggle the regexp near point between Elisp string and rx syntax." t)(autoload 'rxt-pcre-to-elisp "pcre2el" "Translate PCRE, a regexp in Perl-compatible syntax, to Emacs Lisp.

Interactively, uses the contents of the region if it is active,
otherwise reads from the minibuffer. Prints the Emacs translation
in the echo area and copies it to the kill ring.

PCRE regexp features that cannot be translated into Emacs syntax
will cause an error. See the commentary section of pcre2el.el for
more details.

(fn PCRE &optional FLAGS)" t)(defalias 'pcre-to-elisp 'rxt-pcre-to-elisp)(autoload 'rxt-pcre-to-rx "pcre2el" "Translate PCRE, a regexp in Perl-compatible syntax, to `rx' syntax.

See `rxt-pcre-to-elisp' for a description of the interactive behavior.

(fn PCRE &optional FLAGS)" t)(autoload 'rxt-pcre-to-strings "pcre2el" "Return a list of all strings matched by PCRE, a Perl-compatible regexp.

See `rxt-elisp-to-pcre' for a description of the interactive
behavior and `rxt-elisp-to-strings' for why this might be useful.

Throws an error if PCRE contains any infinite quantifiers.

(fn PCRE &optional FLAGS)" t)(autoload 'rxt-explain-elisp "pcre2el" "Insert the pretty-printed `rx' syntax for REGEXP in a new buffer.

REGEXP is a regular expression in Emacs Lisp syntax. See
`rxt-elisp-to-pcre' for a description of how REGEXP is read
interactively.

(fn REGEXP)" t)(autoload 'rxt-explain-pcre "pcre2el" "Insert the pretty-printed `rx' syntax for REGEXP in a new buffer.

REGEXP is a regular expression in PCRE syntax. See
`rxt-pcre-to-elisp' for a description of how REGEXP is read
interactively.

(fn REGEXP &optional FLAGS)" t)(autoload 'rxt-quote-pcre "pcre2el" "Return a PCRE regexp which matches TEXT literally.

Any PCRE metacharacters in TEXT will be quoted with a backslash.

(fn TEXT)")(autoload 'rxt-explain "pcre2el" "Pop up a buffer with pretty-printed `rx' syntax for the regex at point.

Chooses regex syntax to read based on current major mode, calling
`rxt-explain-elisp' if buffer is in `emacs-lisp-mode' or
`lisp-interaction-mode', or `rxt-explain-pcre' otherwise." t)(autoload 'rxt-convert-syntax "pcre2el" "Convert regex at point to other kind of syntax, depending on major mode.

For buffers in `emacs-lisp-mode' or `lisp-interaction-mode',
calls `rxt-elisp-to-pcre' to convert to PCRE syntax. Otherwise,
calls `rxt-pcre-to-elisp' to convert to Emacs syntax.

The converted syntax is displayed in the echo area and copied to
the kill ring; see the two functions named above for details." t)(autoload 'rxt-convert-to-rx "pcre2el" "Convert regex at point to RX syntax. Chooses Emacs or PCRE syntax by major mode." t)(autoload 'rxt-convert-to-strings "pcre2el" "Convert regex at point to RX syntax. Chooses Emacs or PCRE syntax by major mode." t)(autoload 'rxt-mode "pcre2el" "Regex translation utilities.

This is a minor mode.  If called interactively, toggle the `Rxt
mode' mode.  If the prefix argument is positive, enable the mode,
and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `rxt-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'turn-on-rxt-mode "pcre2el" "Turn on `rxt-mode' in the current buffer." t)(put 'rxt-global-mode 'globalized-minor-mode t)(defvar rxt-global-mode nil "Non-nil if Rxt-Global mode is enabled.
See the `rxt-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `rxt-global-mode'.")(autoload 'rxt-global-mode "pcre2el" "Toggle Rxt mode in all buffers.
With prefix ARG, enable Rxt-Global mode if ARG is positive; otherwise,
disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Rxt mode is enabled in all buffers where `turn-on-rxt-mode' would do
it.

See `rxt-mode' for more information on Rxt mode.

(fn &optional ARG)" t)(autoload 'request-response-header "request" "Fetch the values of RESPONSE header field named FIELD-NAME.

It returns comma separated values when the header has multiple
field with the same name, as :RFC:`2616` specifies.

Examples::

  (request-response-header response
                           \"content-type\") ; => \"text/html; charset=utf-8\"
  (request-response-header response
                           \"unknown-field\") ; => nil

(fn RESPONSE FIELD-NAME)")(autoload 'request-response-headers "request" "Return RESPONSE headers as an alist.
I would have chosen a function name that wasn't so suggestive that
`headers` is a member of the `request-response` struct, but
as there's already precedent with `request-response-header', I
hew to consistency.

(fn RESPONSE)")(autoload 'request "request" "Main entry requesting URL with property list SETTINGS as follow.

==================== ========================================================
Keyword argument      Explanation
==================== ========================================================
TYPE          (string)   type of request to make: POST/GET/PUT/DELETE
PARAMS         (alist)   set \"?key=val\" part in URL
DATA    (string/alist)   data to be sent to the server
FILES          (alist)   files to be sent to the server (see below)
PARSER        (symbol)   a function that reads current buffer and return data
HEADERS        (alist)   additional headers to send with the request
ENCODING      (symbol)   encoding for request body (utf-8 by default)
SUCCESS     (function)   called on success
ERROR       (function)   called on error
COMPLETE    (function)   called on both success and error
TIMEOUT       (number)   timeout in second
STATUS-CODE    (alist)   map status code (int) to callback
SYNC            (bool)   If non-nil, wait until request is done. Default is nil.
==================== ========================================================


* Callback functions

Callback functions STATUS, ERROR, COMPLETE and `cdr\\='s in element of
the alist STATUS-CODE take same keyword arguments listed below.  For
forward compatibility, these functions must ignore unused keyword
arguments (i.e., it\\='s better to use `&allow-other-keys\\=' [#]_).::

    (CALLBACK                      ; SUCCESS/ERROR/COMPLETE/STATUS-CODE
     :data          data           ; whatever PARSER function returns, or nil
     :error-thrown  error-thrown   ; (ERROR-SYMBOL . DATA), or nil
     :symbol-status symbol-status  ; success/error/timeout/abort/parse-error
     :response      response       ; request-response object
     ...)

.. [#] `&allow-other-keys\\=' is a special \"markers\" available in macros
   in the CL library for function definition such as `cl-defun\\=' and
   `cl-function\\='.  Without this marker, you need to specify all arguments
   to be passed.  This becomes problem when request.el adds new arguments
   when calling callback functions.  If you use `&allow-other-keys\\='
   (or manually ignore other arguments), your code is free from this
   problem.  See info node `(cl) Argument Lists\\=' for more information.

Arguments data, error-thrown, symbol-status can be accessed by
`request-response-data\\=', `request-response-error-thrown\\=',
`request-response-symbol-status\\=' accessors, i.e.::

    (request-response-data RESPONSE)  ; same as data

Response object holds other information which can be accessed by
the following accessors:
`request-response-status-code\\=',
`request-response-url\\=' and
`request-response-settings\\='

* STATUS-CODE callback

STATUS-CODE is an alist of the following format::

    ((N-1 . CALLBACK-1)
     (N-2 . CALLBACK-2)
     ...)

Here, N-1, N-2,... are integer status codes such as 200.


* FILES

FILES is an alist of the following format::

    ((NAME-1 . FILE-1)
     (NAME-2 . FILE-2)
     ...)

where FILE-N is a list of the form::

    (FILENAME &key PATH BUFFER STRING MIME-TYPE)

FILE-N can also be a string (path to the file) or a buffer object.
In that case, FILENAME is set to the file name or buffer name.

Example FILES argument::

    `((\"passwd\"   . \"/etc/passwd\")                ; filename = passwd
      (\"scratch\"  . ,(get-buffer \"*scratch*\"))    ; filename = *scratch*
      (\"passwd2\"  . (\"password.txt\" :file \"/etc/passwd\"))
      (\"scratch2\" . (\"scratch.txt\"  :buffer ,(get-buffer \"*scratch*\")))
      (\"data\"     . (\"data.csv\"     :data \"1,2,3\\n4,5,6\\n\")))

.. note:: FILES is implemented only for curl backend for now.
   As furl.el_ supports multipart POST, it should be possible to
   support FILES in pure elisp by making furl.el_ another backend.
   Contributions are welcome.

   .. _furl.el: https://code.google.com/p/furl-el/


* PARSER function

PARSER function takes no argument and it is executed in the
buffer with HTTP response body.  The current position in the HTTP
response buffer is at the beginning of the buffer.  As the HTTP
header is stripped off, the cursor is actually at the beginning
of the response body.  So, for example, you can pass `json-read\\='
to parse JSON object in the buffer.  To fetch whole response as a
string, pass `buffer-string\\='.

When using `json-read\\=', it is useful to know that the returned
type can be modified by `json-object-type\\=', `json-array-type\\=',
`json-key-type\\=', `json-false\\=' and `json-null\\='.  See docstring of
each function for what it does.  For example, to convert JSON
objects to plist instead of alist, wrap `json-read\\=' by `lambda\\='
like this.::

    (request
     \"https://...\"
     :parser (lambda ()
               (let ((json-object-type \\='plist))
                 (json-read)))
     ...)

This is analogous to the `dataType\\=' argument of jQuery.ajax_.
Only this function can access to the process buffer, which
is killed immediately after the execution of this function.

* SYNC

Synchronous request is functional, but *please* don\\='t use it
other than testing or debugging.  Emacs users have better things
to do rather than waiting for HTTP request.  If you want a better
way to write callback chains, use `request-deferred\\='.

If you can\\='t avoid using it (e.g., you are inside of some hook
which must return some value), make sure to set TIMEOUT to
relatively small value.

Due to limitation of `url-retrieve-synchronously\\=', response slots
`request-response-error-thrown\\=', `request-response-history\\=' and
`request-response-url\\=' are unknown (always nil) when using
synchronous request with `url-retrieve\\=' backend.

* Note

API of `request\\=' is somewhat mixture of jQuery.ajax_ (Javascript)
and requests.request_ (Python).

.. _jQuery.ajax: https://api.jquery.com/jQuery.ajax/
.. _requests.request: https://docs.python-requests.org

(fn URL &rest SETTINGS &key (PARAMS nil) (DATA nil) (HEADERS nil) (ENCODING \\='utf-8) (ERROR nil) (SYNC nil) (RESPONSE (make-request-response)) &allow-other-keys)")(function-put 'request 'lisp-indent-function 'defun)(autoload 'request-untrampify-filename "request" "Return FILE as the local file name.

(fn FILE)")(autoload 'request-abort "request" "Abort request for RESPONSE (the object returned by `request').
Note that this function invoke ERROR and COMPLETE callbacks.
Callbacks may not be called immediately but called later when
associated process is exited.

(fn RESPONSE)")(defvar dumb-jump-mode-map (let ((map (make-sparse-keymap))) (define-key map (kbd "C-M-g") 'dumb-jump-go) (define-key map (kbd "C-M-p") 'dumb-jump-back) (define-key map (kbd "C-M-q") 'dumb-jump-quick-look) map))(autoload 'dumb-jump-back "dumb-jump" "Jump back to where the last jump was done." t)(autoload 'dumb-jump-quick-look "dumb-jump" "Run dumb-jump-go in quick look mode.  That is, show a tooltip of where it would jump instead." t)(autoload 'dumb-jump-go-other-window "dumb-jump" "Like 'dumb-jump-go' but use 'find-file-other-window' instead of 'find-file'." t)(autoload 'dumb-jump-go-current-window "dumb-jump" "Like dumb-jump-go but always use 'find-file'." t)(autoload 'dumb-jump-go-prefer-external "dumb-jump" "Like dumb-jump-go but prefer external matches from the current file." t)(autoload 'dumb-jump-go-prompt "dumb-jump" "Like dumb-jump-go but prompts for function instead of using under point" t)(autoload 'dumb-jump-go-prefer-external-other-window "dumb-jump" "Like dumb-jump-go-prefer-external but use 'find-file-other-window' instead of 'find-file'." t)(autoload 'dumb-jump-go "dumb-jump" "Go to the function/variable declaration for thing at point.
When USE-TOOLTIP is t a tooltip jump preview will show instead.
When PREFER-EXTERNAL is t it will sort external matches before
current file.

(fn &optional USE-TOOLTIP PREFER-EXTERNAL PROMPT)" t)(defvar dumb-jump-mode nil "Non-nil if Dumb-Jump mode is enabled.
See the `dumb-jump-mode' command
for a description of this minor mode.")(autoload 'dumb-jump-mode "dumb-jump" "Minor mode for jumping to variable and function definitions

This is a global minor mode.  If called interactively, toggle the
`Dumb-Jump mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='dumb-jump-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'dumb-jump-xref-activate "dumb-jump" "Function to activate xref backend.
Add this function to `xref-backend-functions' to dumb jump to be
activiated, whenever it finds a project. It is recommended to add
it to the end, so that it only gets activated when no better
option is found.")(autoload 'eros-eval-last-sexp "eros" "Wrapper for `eval-last-sexp' that overlays results.

(fn EVAL-LAST-SEXP-ARG-INTERNAL)" t)(autoload 'eros-eval-defun "eros" "Wrapper for `eval-defun' that overlays results.

(fn EDEBUG-IT)" t)(defvar eros-mode nil "Non-nil if Eros mode is enabled.
See the `eros-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `eros-mode'.")(autoload 'eros-mode "eros" "Display Emacs Lisp evaluation results overlays.

This is a global minor mode.  If called interactively, toggle the
`Eros mode' mode.  If the prefix argument is positive, enable the
mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='eros-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'quickrun-set-default "quickrun" "Set `key' as default key in programing language `lang'.

(fn LANG KEY)")(autoload 'quickrun-select-default "quickrun" "Update the default." t)(autoload 'quickrun-add-command "quickrun" "Not documented.

(fn KEY ALIST &key DEFAULT MODE OVERRIDE)")(function-put 'quickrun-add-command 'lisp-indent-function 'defun)(autoload 'quickrun "quickrun" "Run commands quickly for current buffer.

With universal prefix argument(C-u), select command-key,
With double prefix argument(C-u C-u), run in compile-only-mode.

(fn &rest PLIST)" t)(autoload 'quickrun-select "quickrun" "Run commands after selecting the backend." t)(autoload 'quickrun-with-arg "quickrun" "Run commands quickly for current buffer with arguments.

(fn ARG)" t)(autoload 'quickrun-region "quickrun" "Run commands with specified region.

(fn START END)" t)(autoload 'quickrun-replace-region "quickrun" "Run commands with specified region and replace.

(fn START END)" t)(autoload 'quickrun-eval-print "quickrun" "Run commands with specified region and replace.

(fn START END)" t)(autoload 'quickrun-compile-only "quickrun" "Exec only compilation." t)(autoload 'quickrun-compile-only-select "quickrun" "Run commands after selecting the backend." t)(autoload 'quickrun-shell "quickrun" "Run commands in shell for interactive programs." t)(autoload 'quickrun-autorun-mode "quickrun" "`quickrun' after saving buffer.

This is a minor mode.  If called interactively, toggle the
`Quickrun-Autorun mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `quickrun-autorun-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'anything-quickrun "quickrun" "Run quickrun with `anything'." t)(autoload 'helm-quickrun "quickrun" "Run quickrun with `helm'." t)(autoload 'flycheck-popup-tip-mode "flycheck-popup-tip" "A minor mode to show Flycheck error messages in a popup.

This is a minor mode.  If called interactively, toggle the
`Flycheck-Popup-Tip mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `flycheck-popup-tip-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'gitattributes-mode "gitattributes-mode" "A major mode for editing .gitattributes files.
\\{gitattributes-mode-map}

(fn)" t)(dolist (pattern '("/\\.gitattributes\\'" "/info/attributes\\'" "/git/attributes\\'")) (add-to-list 'auto-mode-alist (cons pattern #'gitattributes-mode)))(autoload 'gitconfig-mode "gitconfig-mode" "A major mode for editing .gitconfig files.

(fn)" t)(dolist (pattern '("/\\.gitconfig\\'" "/\\.git/config\\'" "/modules/.*/config\\'" "/git/config\\'" "/\\.gitmodules\\'" "/etc/gitconfig\\'")) (add-to-list 'auto-mode-alist (cons pattern 'gitconfig-mode)))(autoload 'gitignore-mode "gitignore-mode" "A major mode for editing .gitignore files.

(fn)" t)(dolist (pattern (list "/\\.gitignore\\'" "/info/exclude\\'" "/git/ignore\\'")) (add-to-list 'auto-mode-alist (cons pattern 'gitignore-mode)))(autoload 'git-timemachine-toggle "git-timemachine" "Toggle git timemachine mode." t)(autoload 'git-timemachine "git-timemachine" "Enable git timemachine for file of current buffer." t)(autoload 'git-timemachine-switch-branch "git-timemachine" "Enable git timemachine for current buffer, switching to GIT-BRANCH.

(fn GIT-BRANCH)" t)(autoload 'browse-at-remote "browse-at-remote" "Browse the current file with `browse-url'." t)(autoload 'browse-at-remote-kill "browse-at-remote" "Add the URL of the current file to the kill ring.

Works like `browse-at-remote', but puts the address in the
kill ring instead of opening it with `browse-url'." t)(defalias 'bar-browse 'browse-at-remote "Browse the current file with `browse-url'.")(defalias 'bar-to-clipboard 'browse-at-remote-kill "Add the URL of the current file to the kill ring.

Works like `browse-at-remote', but puts the address in the
kill ring instead of opening it with `browse-url'.")(autoload 'vundo "vundo" "Display visual undo for the current buffer." t)(autoload 'undo-fu-session-save "undo-fu-session" "Save undo data." t)(autoload 'undo-fu-session-recover "undo-fu-session" "Recover undo data." t)(autoload 'undo-fu-session-compression-update "undo-fu-session" "Update existing undo session data after changing compression settings." t)(autoload 'undo-fu-session-mode "undo-fu-session" "Toggle saving the undo data in the current buffer (Undo-Fu Session Mode).

This is a minor mode.  If called interactively, toggle the
`Undo-Fu-Session mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `undo-fu-session-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(put 'undo-fu-session-global-mode 'globalized-minor-mode t)(defvar undo-fu-session-global-mode nil "Non-nil if Undo-Fu-Session-Global mode is enabled.
See the `undo-fu-session-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `undo-fu-session-global-mode'.")(autoload 'undo-fu-session-global-mode "undo-fu-session" "Toggle Undo-Fu-Session mode in all buffers.
With prefix ARG, enable Undo-Fu-Session-Global mode if ARG is
positive; otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Undo-Fu-Session mode is enabled in all buffers where
`undo-fu-session--mode-turn-on' would do it.

See `undo-fu-session-mode' for more information on Undo-Fu-Session
mode.

(fn &optional ARG)" t)(autoload 'undo-fu-disable-checkpoint "undo-fu" "Remove the undo-fu checkpoint, making all future actions unconstrained.

This command is needed when `undo-fu-ignore-keyboard-quit' is t,
since in this case `keyboard-quit' cannot be used
to perform unconstrained undo/redo actions." t)(autoload 'undo-fu-only-redo-all "undo-fu" "Redo all actions until the initial undo step.

wraps the `undo' function." t)(autoload 'undo-fu-only-redo "undo-fu" "Redo an action until the initial undo action.

wraps the `undo' function.

Optional argument ARG The number of steps to redo.

(fn &optional ARG)" t)(autoload 'undo-fu-only-undo "undo-fu" "Undo the last action.

wraps the `undo-only' function.

Optional argument ARG the number of steps to undo.

(fn &optional ARG)" t)(autoload 'fd-dired "fd-dired" "Run `fd' and go into Dired mode on a buffer of the output.
The command run (after changing into DIR) is essentially

    fd . ARGS -ls

except that the car of the variable `fd-dired-ls-option' specifies what to
use in place of \"-ls\" as the final argument.

(fn DIR ARGS)" t)(autoload 'fd-name-dired "fd-dired" "Search DIR recursively for files matching the globbing pattern PATTERN,
and run Dired on those files.
PATTERN is a shell wildcard (not an Emacs regexp) and need not be quoted.
The default command run (after changing into DIR) is

    fd . ARGS \\='PATTERN\\=' | fd-dired-ls-option

(fn DIR PATTERN)" t)(autoload 'fd-grep-dired "fd-dired" "Find files in DIR that contain matches for REGEXP and start Dired on output.
The command run (after changing into DIR) is

  fd . ARGS --exec rg --regexp REGEXP -0 -ls | fd-dired-ls-option

(fn DIR REGEXP)" t)(autoload 'dired-rsync "dired-rsync" "Asynchronously copy files in dired to `DEST' using rsync.

`DEST' can be a relative filename and will be processed by
`expand-file-name' before being passed to the rsync command.

This function runs the copy asynchronously so Emacs won't block whilst
the copy is running.  It also handles both source and destinations on
ssh/scp tramp connections.

(fn DEST)" t)(autoload 'dired-git-info-mode "dired-git-info" "Toggle git message info in current dired buffer.

This is a minor mode.  If called interactively, toggle the
`Dired-Git-Info mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `dired-git-info-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'dired-git-info-auto-enable "dired-git-info" "Enable `dired-git-info-mode' if current dired buffer is in a git repo.

Add this function to `dired-after-readin-hook' to enable the mode
automatically inside git repos.")(autoload 'diredfl-mode "diredfl" "Enable additional font locking in `dired-mode'.

This is a minor mode.  If called interactively, toggle the
`Diredfl mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `diredfl-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(put 'diredfl-global-mode 'globalized-minor-mode t)(defvar diredfl-global-mode nil "Non-nil if Diredfl-Global mode is enabled.
See the `diredfl-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `diredfl-global-mode'.")(autoload 'diredfl-global-mode "diredfl" "Toggle Diredfl mode in all buffers.
With prefix ARG, enable Diredfl-Global mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Diredfl mode is enabled in all buffers where `(lambda nil (when
(derived-mode-p 'dired-mode) (diredfl-mode)))' would do it.

See `diredfl-mode' for more information on Diredfl mode.

(fn &optional ARG)" t)(autoload 'doom-snippets-remove-compiled-snippets "doom-snippets" "Delete all .yas-compiled-snippets.el files." t)(autoload 'doom-snippets-initialize "doom-snippets" "Add `doom-snippets-dir' to `yas-snippet-dirs', replacing the default
yasnippet directory.")(eval-after-load 'yasnippet (lambda nil (doom-snippets-initialize)))(autoload 'yas-minor-mode "yasnippet" "Toggle YASnippet mode.

When YASnippet mode is enabled, `yas-expand', normally bound to
the TAB key, expands snippets of code depending on the major
mode.

With no argument, this command toggles the mode.
positive prefix argument turns on the mode.
Negative prefix argument turns off the mode.

Key bindings:
\\{yas-minor-mode-map}

This is a minor mode.  If called interactively, toggle the `yas
minor mode' mode.  If the prefix argument is positive, enable the
mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `yas-minor-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(put 'yas-global-mode 'globalized-minor-mode t)(defvar yas-global-mode nil "Non-nil if Yas-Global mode is enabled.
See the `yas-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `yas-global-mode'.")(autoload 'yas-global-mode "yasnippet" "Toggle Yas minor mode in all buffers.
With prefix ARG, enable Yas-Global mode if ARG is positive; otherwise,
disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Yas minor mode is enabled in all buffers where `yas-minor-mode-on'
would do it.

See `yas-minor-mode' for more information on Yas minor mode.

(fn &optional ARG)" t)(autoload 'snippet-mode "yasnippet" "A mode for editing yasnippets" t nil)(autoload 'aya-create "auto-yasnippet" "Create a snippet from the text between BEG and END.
When the bounds are not given, use either the current region or line.

Remove `aya-marker' prefixes, write the corresponding snippet to
`aya-current', with words prefixed by `aya-marker' as fields, and
mirrors properly set up.

(fn &optional BEG END)" t)(autoload 'aya-create-one-line "auto-yasnippet" "A simplistic `aya-create' to create only one mirror.
You can still have as many instances of this mirror as you want.
It's less flexible than `aya-create', but faster.
It uses a different marker, which is `aya-marker-one-line'.
You can use it to quickly generate one-liners such as
menu.add_item(spamspamspam, \"spamspamspam\")" t)(autoload 'aya-expand "auto-yasnippet" "Insert the last yasnippet created by `aya-create'.

Optionally use PREFIX to set any field as `$0' for wrapping the
current region. (`$0' also sets the exit point after `aya-expand'
when there's no active region.) When PREFIX is it defaults to 1.

For example let's say the second field in a snippet is where you
want to wrap the currently selected region.

Use `M-2' \\[aya-expand].

If we use this text as a snippet:

```~lang
~code
````'

and assume the selected region as:

`let somePrettyComplexCode = \"Hello World!\"'

we'd do `M-2' \\[aya-expand] which allows us to
fill in `~lang' as `javascript' and wraps our
code into the code-fences like this.

```javascript
let somePrettyComplexCode = \"Hello World!\"
```

Hint: if you view the current snippet(s) in history with
`aya-expand-from-history'. The snippets are shown with their
fields numbered.

In our example the snippet looks like like this:

\\`\\`\\`$1\x2936$2\x2936\\`\\`\\`\x2936

(fn &optional PREFIX)" t)(autoload 'aya-expand-from-history "auto-yasnippet" "Select and insert a yasnippet from the `aya-history'.
The selected snippet will become `aya-current'
and will be used for consecutive `aya-expand' commands.

When PREFIX is given, the corresponding field number is
modified to make it the current point after expansion.

(fn &optional PREFIX)" t)(autoload 'aya-delete-from-history "auto-yasnippet" "Select and delete one or more snippets from `aya-history'.
If the selected snippet is also `aya-current', it will be replaced
by the next snippet in history, or blank if no other history items
are available." t)(autoload 'aya-open-line "auto-yasnippet" "Call `open-line', unless there are abbrevs or snippets at point.
In that case expand them.  If there's a snippet expansion in progress,
move to the next field.  Call `open-line' if nothing else applies." t)(autoload 'aya-yank-snippet "auto-yasnippet" "Insert current snippet at point.
To save a snippet permanently, create an empty file and call this." t)(autoload 'aya-yank-snippet-from-history "auto-yasnippet" "Insert snippet from history at point." t)(autoload 'evil-vimish-fold-mode "evil-vimish-fold" "Evil-vimish-fold-mode.

This is a minor mode.  If called interactively, toggle the
`Evil-Vimish-Fold mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `evil-vimish-fold-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(put 'global-evil-vimish-fold-mode 'globalized-minor-mode t)(defvar global-evil-vimish-fold-mode nil "Non-nil if Global Evil-Vimish-Fold mode is enabled.
See the `global-evil-vimish-fold-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-evil-vimish-fold-mode'.")(autoload 'global-evil-vimish-fold-mode "evil-vimish-fold" "Toggle Evil-Vimish-Fold mode in all buffers.
With prefix ARG, enable Global Evil-Vimish-Fold mode if ARG is
positive; otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Evil-Vimish-Fold mode is enabled in all buffers where
`turn-on-evil-vimish-fold-mode' would do it.

See `evil-vimish-fold-mode' for more information on Evil-Vimish-Fold
mode.

(fn &optional ARG)" t)(autoload 'turn-on-evil-vimish-fold-mode "evil-vimish-fold")(autoload 'turn-off-evil-vimish-fold-mode "evil-vimish-fold" "Turn off `evil-vimish-fold-mode'." t)(autoload 'vimish-fold "vimish-fold" "Fold active region staring at BEG, ending at END.

(fn BEG END)" t)(autoload 'vimish-fold-unfold "vimish-fold" "Delete all `vimish-fold--folded' overlays at point." t)(autoload 'vimish-fold-refold "vimish-fold" "Refold unfolded fold at point." t)(autoload 'vimish-fold-delete "vimish-fold" "Delete fold at point." t)(autoload 'vimish-fold-unfold-all "vimish-fold" "Unfold all folds in current buffer." t)(autoload 'vimish-fold-refold-all "vimish-fold" "Refold all closed folds in current buffer." t)(autoload 'vimish-fold-delete-all "vimish-fold" "Delete all folds in current buffer." t)(autoload 'vimish-fold-toggle "vimish-fold" "Toggle fold at point." t)(autoload 'vimish-fold-toggle-all "vimish-fold" "Toggle all folds in current buffer." t)(autoload 'vimish-fold-avy "vimish-fold" "Fold region of text between point and line selected with avy.

This feature needs `avy' package." t)(autoload 'vimish-fold-next-fold "vimish-fold" "Jump to next folded region in current buffer." t)(autoload 'vimish-fold-previous-fold "vimish-fold" "Jump to previous folded region in current buffer." t)(autoload 'vimish-fold-from-marks "vimish-fold" "Create folds from folding symbols.

Mark strings are controlled by `vimish-fold-marks' customize variable." t)(autoload 'vimish-fold-mode "vimish-fold" "Toggle `vimish-fold-mode' minor mode.

With a prefix argument ARG, enable `vimish-fold-mode' mode if ARG
is positive, and disable it otherwise.  If called from Lisp,
enable the mode if ARG is omitted or NIL, and toggle it if ARG is
`toggle'.

This minor mode sets hooks so when you `find-file' it calls
`vimish-fold--restore-folds' and when you kill a file it calls
`vimish-fold--save-folds'.

For globalized version of this mode see `vimish-fold-global-mode'.

(fn &optional ARG)" t)(put 'vimish-fold-global-mode 'globalized-minor-mode t)(defvar vimish-fold-global-mode nil "Non-nil if Vimish-Fold-Global mode is enabled.
See the `vimish-fold-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vimish-fold-global-mode'.")(autoload 'vimish-fold-global-mode "vimish-fold" "Toggle Vimish-Fold mode in all buffers.
With prefix ARG, enable Vimish-Fold-Global mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Vimish-Fold mode is enabled in all buffers where `vimish-fold-mode'
would do it.

See `vimish-fold-mode' for more information on Vimish-Fold mode.

(fn &optional ARG)" t)(autoload 'evil-collection-translate-minor-mode-key "evil-collection" "Translate keys in the keymap(s) corresponding to STATES and MODES.

Similar to `evil-collection-translate-key' but for minor modes.
STATES should be the name of an evil state, a list of states, or nil. MODES
should be a symbol corresponding to minor-mode to make the translations in or a
list of minor-mode symbols. TRANSLATIONS corresponds to a list of
key replacement pairs. For example, specifying \"a\" \"b\" will bind \"a\" to
\"b\"'s definition in the keymap. Specifying nil as a replacement will unbind a
key. If DESTRUCTIVE is nil, a backup of the keymap will be stored on the initial
invocation, and future invocations will always look up keys in the backup
keymap. When no TRANSLATIONS are given, this function will only create the
backup keymap without making any translations. On the other hand, if DESTRUCTIVE
is non-nil, the keymap will be destructively altered without creating a backup.
For example, calling this function multiple times with \"a\" \"b\" \"b\" \"a\"
would continue to swap and unswap the definitions of these keys. This means that
when DESTRUCTIVE is non-nil, all related swaps/cycles should be done in the same
invocation.

(fn STATES MODES &rest TRANSLATIONS &key DESTRUCTIVE &allow-other-keys)")(function-put 'evil-collection-translate-minor-mode-key 'lisp-indent-function 'defun)(autoload 'evil-collection-translate-key "evil-collection" "Translate keys in the keymap(s) corresponding to STATES and KEYMAPS.
STATES should be the name of an evil state, a list of states, or nil. KEYMAPS
should be a symbol corresponding to the keymap to make the translations in or a
list of keymap symbols. Like `evil-define-key', when a keymap does not exist,
the keybindings will be deferred until the keymap is defined, so
`with-eval-after-load' is not necessary. TRANSLATIONS corresponds to a list of
key replacement pairs. For example, specifying \"a\" \"b\" will bind \"a\" to
\"b\"'s definition in the keymap. Specifying nil as a replacement will unbind a
key. If DESTRUCTIVE is nil, a backup of the keymap will be stored on the initial
invocation, and future invocations will always look up keys in the backup
keymap. When no TRANSLATIONS are given, this function will only create the
backup keymap without making any translations. On the other hand, if DESTRUCTIVE
is non-nil, the keymap will be destructively altered without creating a backup.
For example, calling this function multiple times with \"a\" \"b\" \"b\" \"a\"
would continue to swap and unswap the definitions of these keys. This means that
when DESTRUCTIVE is non-nil, all related swaps/cycles should be done in the same
invocation.

(fn STATES KEYMAPS &rest TRANSLATIONS &key DESTRUCTIVE &allow-other-keys)")(function-put 'evil-collection-translate-key 'lisp-indent-function 'defun)(autoload 'evil-collection-swap-key "evil-collection" "Wrapper around `evil-collection-translate-key' for swapping keys.
STATES, KEYMAPS, and ARGS are passed to `evil-collection-translate-key'. ARGS
should consist of key swaps (e.g. \"a\" \"b\" is equivalent to \"a\" \"b\" \"b\"
\"a\" with `evil-collection-translate-key') and optionally keyword arguments for
`evil-collection-translate-key'.

(fn STATES KEYMAPS &rest ARGS)" nil t)(function-put 'evil-collection-swap-key 'lisp-indent-function 'defun)(autoload 'evil-collection-swap-minor-mode-key "evil-collection" "Wrapper around `evil-collection-translate-minor-mode-key' for swapping keys.
STATES, MODES, and ARGS are passed to
`evil-collection-translate-minor-mode-key'. ARGS should consist of key swaps
(e.g. \"a\" \"b\" is equivalent to \"a\" \"b\" \"b\" \"a\"
with `evil-collection-translate-minor-mode-key') and optionally keyword
arguments for `evil-collection-translate-minor-mode-key'.

(fn STATES MODES &rest ARGS)" nil t)(function-put 'evil-collection-swap-minor-mode-key 'lisp-indent-function 'defun)(autoload 'evil-collection-require "evil-collection" "Require the evil-collection-MODE file, but do not activate it.

MODE should be a symbol. This requires the evil-collection-MODE
feature without needing to manipulate `load-path'. NOERROR is
forwarded to `require'.

(fn MODE &optional NOERROR)")(autoload 'evil-collection-init "evil-collection" "Register the Evil bindings for all modes in `evil-collection-mode-list'.

Alternatively, you may register select bindings manually, for
instance:

  (with-eval-after-load ='calendar
    (evil-collection-calendar-setup))

If MODES is specified (as either one mode or a list of modes), use those modes
instead of the modes in `evil-collection-mode-list'.

(fn &optional MODES)" t)(autoload 'annalist-record "annalist" "In the store for ANNALIST, TYPE, and LOCAL, record RECORD.
ANNALIST should correspond to the package/user recording this information (e.g.
'general, 'me, etc.). TYPE is the type of information being recorded (e.g.
'keybindings). LOCAL corresponds to whether to store RECORD only for the current
buffer. This information together is used to select where RECORD should be
stored in and later retrieved from with `annalist-describe'. RECORD should be a
list of items to record and later print as org headings and column entries in a
single row. If PLIST is non-nil, RECORD should be a plist instead of an ordered
list (e.g. '(keymap org-mode-map key \"C-c a\" ...)). The plist keys should be
the symbols used for the definition of TYPE.

(fn ANNALIST TYPE RECORD &key LOCAL PLIST)")(autoload 'annalist-describe "annalist" "Describe information recorded by ANNALIST for TYPE.
For example: (annalist-describe 'general 'keybindings) If VIEW is non-nil, use
those settings for displaying recorded information instead of the defaults.

(fn ANNALIST TYPE &optional VIEW)")(autoload 'evil-quick-diff "evil-quick-diff" "Ediff two regions with evil motion." t)(autoload 'evil-quick-diff-cancel "evil-quick-diff-cancel" "Cancel evil-quick-diff and remove selections." t)(autoload 'evil-quick-diff-install "evil-quick-diff" "Setting evil-quick-diff key bindings.")(autoload 'evil-visualstar-mode "evil-visualstar" "Minor mode for visual star selection.

This is a minor mode.  If called interactively, toggle the
`Evil-Visualstar mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `evil-visualstar-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(put 'global-evil-visualstar-mode 'globalized-minor-mode t)(defvar global-evil-visualstar-mode nil "Non-nil if Global Evil-Visualstar mode is enabled.
See the `global-evil-visualstar-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-evil-visualstar-mode'.")(autoload 'global-evil-visualstar-mode "evil-visualstar" "Toggle Evil-Visualstar mode in all buffers.
With prefix ARG, enable Global Evil-Visualstar mode if ARG is
positive; otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Evil-Visualstar mode is enabled in all buffers where
`turn-on-evil-visualstar-mode' would do it.

See `evil-visualstar-mode' for more information on Evil-Visualstar
mode.

(fn &optional ARG)" t)(autoload 'turn-on-evil-visualstar-mode "evil-visualstar" "Turns on visual star selection." t)(autoload 'turn-off-evil-visualstar-mode "evil-visualstar" "Turns off visual star selection." t)(defvar evil-traces-mode nil "Non-nil if Evil-Traces mode is enabled.
See the `evil-traces-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `evil-traces-mode'.")(autoload 'evil-traces-mode "evil-traces" "Global minor mode for evil-traces.

This is a global minor mode.  If called interactively, toggle the
`Evil-Traces mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='evil-traces-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'evil-textobj-anyblock-inner-block "evil-textobj-anyblock" nil t)(autoload 'evil-textobj-anyblock-a-block "evil-textobj-anyblock" nil t)(autoload 'evil-textobj-anyblock-forward-open-block-start "evil-textobj-anyblock" nil t)(autoload 'evil-textobj-anyblock-forward-open-block-end "evil-textobj-anyblock" nil t)(autoload 'evil-textobj-anyblock-forward-close-block-start "evil-textobj-anyblock" nil t)(autoload 'evil-textobj-anyblock-forward-close-block-end "evil-textobj-anyblock" nil t)(autoload 'evil-textobj-anyblock-backward-open-block-start "evil-textobj-anyblock" nil t)(autoload 'evil-textobj-anyblock-backward-open-block-end "evil-textobj-anyblock" nil t)(autoload 'evil-textobj-anyblock-backward-close-block-start "evil-textobj-anyblock" nil t)(autoload 'evil-textobj-anyblock-backward-close-block-end "evil-textobj-anyblock" nil t)(autoload 'evil-textobj-anyblock-forward-any-block-start "evil-textobj-anyblock" nil t)(autoload 'evil-textobj-anyblock-forward-any-block-end "evil-textobj-anyblock" nil t)(autoload 'evil-textobj-anyblock-backward-any-block-start "evil-textobj-anyblock" nil t)(autoload 'evil-textobj-anyblock-backward-any-block-end "evil-textobj-anyblock" nil t)(autoload 'evil-surround-delete "evil-surround" "Delete the surrounding delimiters represented by CHAR.
Alternatively, the text to delete can be represented with
the overlays OUTER and INNER, where OUTER includes the delimiters
and INNER excludes them. The intersection (i.e., difference)
between these overlays is what is deleted.

(fn CHAR &optional OUTER INNER)" t)(autoload 'evil-surround-change "evil-surround" "Change the surrounding delimiters represented by CHAR.
Alternatively, the text to delete can be represented with the
overlays OUTER and INNER, which are passed to `evil-surround-delete'.

(fn CHAR &optional OUTER INNER)" t)(autoload 'evil-surround-mode "evil-surround" "Buffer-local minor mode to emulate surround.vim.

This is a minor mode.  If called interactively, toggle the
`Evil-Surround mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `evil-surround-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'turn-on-evil-surround-mode "evil-surround" "Enable evil-surround-mode in the current buffer.")(autoload 'turn-off-evil-surround-mode "evil-surround" "Disable evil-surround-mode in the current buffer.")(put 'global-evil-surround-mode 'globalized-minor-mode t)(defvar global-evil-surround-mode nil "Non-nil if Global Evil-Surround mode is enabled.
See the `global-evil-surround-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-evil-surround-mode'.")(autoload 'global-evil-surround-mode "evil-surround" "Toggle Evil-Surround mode in all buffers.
With prefix ARG, enable Global Evil-Surround mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Evil-Surround mode is enabled in all buffers where
`turn-on-evil-surround-mode' would do it.

See `evil-surround-mode' for more information on Evil-Surround mode.

(fn &optional ARG)" t)(autoload 'evil-snipe-def "evil-snipe" "Define a N char snipe and bind it to FORWARD-KEY and BACKWARD-KEY.
TYPE can be inclusive or exclusive. Specify FORWARD-FN and/or BACKWARD-FN to
explicitly choose the function names.

(fn N TYPE FORWARD-KEY BACKWARD-KEY &key FORWARD-FN BACKWARD-FN)" nil t)(autoload 'evil-snipe-s "evil-snipe" nil t)(autoload 'evil-snipe-S "evil-snipe" nil t)(autoload 'evil-snipe-x "evil-snipe" nil t)(autoload 'evil-snipe-X "evil-snipe" nil t)(autoload 'evil-snipe-f "evil-snipe" nil t)(autoload 'evil-snipe-F "evil-snipe" nil t)(autoload 'evil-snipe-t "evil-snipe" nil t)(autoload 'evil-snipe-T "evil-snipe" nil t)(autoload 'turn-on-evil-snipe-mode "evil-snipe" "Enable evil-snipe-mode in the current buffer.")(autoload 'turn-on-evil-snipe-override-mode "evil-snipe" "Enable evil-snipe-mode in the current buffer.")(autoload 'turn-off-evil-snipe-mode "evil-snipe" "Disable `evil-snipe-local-mode' in the current buffer.")(autoload 'turn-off-evil-snipe-override-mode "evil-snipe" "Disable evil-snipe-override-mode in the current buffer.")(autoload 'evil-snipe-local-mode "evil-snipe" "Enable `evil-snipe' in the current buffer.

This is a minor mode.  If called interactively, toggle the
`Evil-snipe-Local mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `evil-snipe-local-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'evil-snipe-override-local-mode "evil-snipe" "Override evil-mode's f/F/t/T/;/, motions.

This is a minor mode.  If called interactively, toggle the
`Evil-Snipe-Override-Local mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `evil-snipe-override-local-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(put 'evil-snipe-mode 'globalized-minor-mode t)(defvar evil-snipe-mode nil "Non-nil if Evil-Snipe mode is enabled.
See the `evil-snipe-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `evil-snipe-mode'.")(autoload 'evil-snipe-mode "evil-snipe" "Toggle Evil-Snipe-Local mode in all buffers.
With prefix ARG, enable Evil-Snipe mode if ARG is positive; otherwise,
disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Evil-Snipe-Local mode is enabled in all buffers where
`turn-on-evil-snipe-mode' would do it.

See `evil-snipe-local-mode' for more information on Evil-Snipe-Local
mode.

(fn &optional ARG)" t)(put 'evil-snipe-override-mode 'globalized-minor-mode t)(defvar evil-snipe-override-mode nil "Non-nil if Evil-Snipe-Override mode is enabled.
See the `evil-snipe-override-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `evil-snipe-override-mode'.")(autoload 'evil-snipe-override-mode "evil-snipe" "Toggle Evil-Snipe-Override-Local mode in all buffers.
With prefix ARG, enable Evil-Snipe-Override mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Evil-Snipe-Override-Local mode is enabled in all buffers where
`turn-on-evil-snipe-override-mode' would do it.

See `evil-snipe-override-local-mode' for more information on
Evil-Snipe-Override-Local mode.

(fn &optional ARG)" t)(autoload 'evil-numbers/inc-at-pt "evil-numbers" nil t)(autoload 'evil-numbers/dec-at-pt "evil-numbers" nil t)(autoload 'evil-numbers/inc-at-pt-incremental "evil-numbers" nil t)(autoload 'evil-numbers/dec-at-pt-incremental "evil-numbers" nil t)(autoload 'evilnc-comment-or-uncomment-region-internal "evil-nerd-commenter" "Comment or uncomment region from START to END.

(fn START END)")(autoload 'evilnc-comment-or-uncomment-region "evil-nerd-commenter" "Comment or uncomment region from START to END.

(fn START END)")(autoload 'evilnc-comment-or-uncomment-paragraphs "evil-nerd-commenter" "Comment or uncomment NUM paragraph(s).
A paragraph is a continuation non-empty lines.
Paragraphs are separated by empty lines.

(fn &optional NUM)" t)(autoload 'evilnc-comment-or-uncomment-to-the-line "evil-nerd-commenter" "Comment or uncomment from current line to LINE-NUM line.

(fn &optional LINE-NUM)" t)(autoload 'evilnc-quick-comment-or-uncomment-to-the-line "evil-nerd-commenter" "Comment/uncomment to line number by LAST-DIGITS.
For example, you can use either \\<M-53>\\[evilnc-quick-comment-or-uncomment-to-the-line] or \\<M-3>\\[evilnc-quick-comment-or-uncomment-to-the-line] to comment to the line 6453

(fn &optional LAST-DIGITS)" t)(autoload 'evilnc-toggle-invert-comment-line-by-line "evil-nerd-commenter" "Please note this command may NOT work on complex evil text objects." t)(autoload 'evilnc-toggle-comment-empty-lines "evil-nerd-commenter" "Toggle the flag which decide if empty line will be commented." t)(autoload 'evilnc-comment-or-uncomment-lines "evil-nerd-commenter" "Comment or uncomment NUM lines.  NUM could be negative.

Case 1: If no region selected, comment/uncomment on current line.
If NUM>1, comment/uncomment extra N-1 lines from next line.

Case 2: Selected region is expanded to make it contain whole lines.
Then we comment/uncomment the expanded region.  NUM is ignored.

Case 3: If a region inside of ONE line is selected,
we comment/uncomment that region.
CORRECT comment syntax will be used for C++/Java/Javascript.

(fn &optional NUM)" t)(autoload 'evilnc-copy-and-comment-lines "evil-nerd-commenter" "Copy&paste NUM lines and comment out original lines.
NUM could be negative.

Case 1: If no region selected, operate on current line.
if NUM>1, comment/uncomment extra N-1 lines from next line

Case 2: Selected region is expanded to make it contain whole lines.
Then we operate the expanded region.  NUM is ignored.

(fn &optional NUM)" t)(autoload 'evilnc-comment-and-kill-ring-save "evil-nerd-commenter" "Comment lines save origin lines into `kill-ring'.
NUM could be negative.

Case 1: If no region selected, operate on current line.
;; if NUM>1, comment/uncomment extra N-1 lines from next line

Case 2: Selected region is expanded to make it contain whole lines.
Then we operate the expanded region.  NUM is ignored.

(fn &optional NUM)" t)(autoload 'evilnc-copy-to-line "evil-nerd-commenter" "Copy from current line to LINENUM line.  For non-evil user only.

(fn &optional LINENUM)" t)(autoload 'evilnc-kill-to-line "evil-nerd-commenter" "Kill from the current line to the LINENUM line.  For non-evil user only.

(fn &optional LINENUM)" t)(autoload 'evilnc-version "evil-nerd-commenter" "The version number." t)(autoload 'evilnc-default-hotkeys "evil-nerd-commenter" "Setup the key bindings of evil-nerd-comment.
If NO-EVIL-KEYBINDINGS is t, we don't define keybindings in EVIL,
if NO-EMACS-KEYBINDINGS is t, we don't define keybindings in EMACS mode.

(fn &optional NO-EVIL-KEYBINDINGS NO-EMACS-KEYBINDINGS)" t)(autoload 'evilnc-imenu-create-index-function "evil-nerd-commenter" "Imenu function find comments.")(autoload 'evilnc-comment-or-uncomment-html-tag "evil-nerd-commenter" "Comment or uncomment html tag(s).
If no region is selected, current tag under focus is automatically selected.
In this case, only one tag is selected.
If users manually select region, the region could cross multiple sibling tags
and automatically expands to include complete tags.
Users can press \"v\" key in evil mode to select multiple tags.
This command is not dependent on any 3rd party package." t)(autoload 'evilnc-comment-or-uncomment-html-paragraphs "evil-nerd-commenter" "Comment or uncomment NUM paragraphs contain html tag.
A paragraph is a continuation non-empty lines.
Paragraphs are separated by empty lines.

(fn &optional NUM)" t)(autoload 'evil-lion-left "evil-lion" nil t)(autoload 'evil-lion-right "evil-lion" nil t)(defvar evil-lion-mode nil "Non-nil if Evil-Lion mode is enabled.
See the `evil-lion-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `evil-lion-mode'.")(autoload 'evil-lion-mode "evil-lion" "evil-lion global mode, defines align operators 'gl' and 'gL'.

  Align with `gl MOTION CHAR` or right-align with `gL MOTION CHAR`.

  If CHAR is `/` you will be prompted for a regular expression instead
  of a plain character.

  If CHAR is `RET` alignment will be performed with align.el's rules
  specific for the current major mode.

This is a global minor mode.  If called interactively, toggle the
`Evil-Lion mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='evil-lion-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'evil-indent-plus-i-indent "evil-indent-plus" nil t)(autoload 'evil-indent-plus-a-indent "evil-indent-plus" nil t)(autoload 'evil-indent-plus-i-indent-up "evil-indent-plus" nil t)(autoload 'evil-indent-plus-a-indent-up "evil-indent-plus" nil t)(autoload 'evil-indent-plus-i-indent-up-down "evil-indent-plus" nil t)(autoload 'evil-indent-plus-a-indent-up-down "evil-indent-plus" nil t)(autoload 'evil-indent-plus-default-bindings "evil-indent-plus" "Set the default evil-indent-plus keybindings.")(autoload 'evil-exchange "evil-exchange" "Exchange two regions with evil motion." t)(autoload 'evil-exchange-cancel "evil-exchange" "Cancel current pending exchange." t)(autoload 'evil-exchange-install "evil-exchange" "Setting evil-exchange key bindings.")(autoload 'evil-exchange-cx-install "evil-exchange" "Setting evil-exchange key bindings in a vim-compatible way" t)(defvar evil-escape-mode nil "Non-nil if Evil-Escape mode is enabled.
See the `evil-escape-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `evil-escape-mode'.")(autoload 'evil-escape-mode "evil-escape" "Buffer-local minor mode to escape insert state and everything else

with a key sequence.

This is a global minor mode.  If called interactively, toggle the
`Evil-Escape mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='evil-escape-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'evil-embrace-enable-evil-surround-integration "evil-embrace" nil t)(autoload 'evil-embrace-disable-evil-surround-integration "evil-embrace" nil t)(autoload 'embrace-delete "embrace" nil t)(autoload 'embrace-change "embrace" nil t)(autoload 'embrace-add "embrace" nil t)(autoload 'embrace-commander "embrace" nil t)(autoload 'embrace-LaTeX-mode-hook "embrace")(autoload 'embrace-org-mode-hook "embrace")(autoload 'embrace-ruby-mode-hook "embrace")(autoload 'embrace-emacs-lisp-mode-hook "embrace")(autoload 'er/expand-region "expand-region" "Increase selected region by semantic units.

With prefix argument expands the region that many times.
If prefix argument is negative calls `er/contract-region'.
If prefix argument is 0 it resets point and mark to their state
before calling `er/expand-region' for the first time.

(fn ARG)" t)(autoload 'er/contract-region "expand-region-core" "Contract the selected region to its previous size.
With prefix argument contracts that many times.
If prefix argument is negative calls `er/expand-region'.
If prefix argument is 0 it resets point and mark to their state
before calling `er/expand-region' for the first time.

(fn ARG)" t)(let ((loads (get 'expand-region 'custom-loads))) (if (member '"expand-region-custom" loads) nil (put 'expand-region 'custom-loads (cons '"expand-region-custom" loads)) (put 'tools 'custom-loads (cons 'expand-region (get 'tools 'custom-loads)))))(defvar expand-region-preferred-python-mode 'python "The name of your preferred python mode")(defvar expand-region-guess-python-mode t "If expand-region should attempt to guess your preferred python mode")(defvar expand-region-autocopy-register "" "If set to a string of a single character (try \"e\"), then the
contents of the most recent expand or contract command will
always be copied to the register named after that character.")(defvar expand-region-skip-whitespace t "If expand-region should skip past whitespace on initial expansion")(defvar expand-region-fast-keys-enabled t "If expand-region should bind fast keys after initial expand/contract")(defvar expand-region-contract-fast-key "-" "Key to use after an initial expand/contract to contract once more.")(defvar expand-region-reset-fast-key "0" "Key to use after an initial expand/contract to undo.")(defvar expand-region-exclude-text-mode-expansions '(html-mode nxml-mode) "List of modes which derive from `text-mode' for which text mode expansions are not appropriate.")(defvar expand-region-smart-cursor nil "Defines whether the cursor should be placed intelligently after expansion.

If set to t, and the cursor is already at the beginning of the new region,
keep it there; otherwise, put it at the end of the region.

If set to nil, always place the cursor at the beginning of the region.")(define-obsolete-variable-alias 'er/enable-subword-mode? 'expand-region-subword-enabled "2019-03-23")(defvar expand-region-subword-enabled nil "Whether expand-region should use subword expansions.")(autoload 'evilem--collect "evil-easymotion" "Repeatedly execute func, and collect the cursor positions into a list

(fn FUNC &optional SCOPE ALL-WINDOWS INITIAL-POINT SORT-KEY COLLECT-POSTPROCESS INCLUDE-INVISIBLE)")(autoload 'evilem-motion-forward-word-begin "evil-easymotion" nil t)(autoload 'evilem-motion-forward-WORD-begin "evil-easymotion" nil t)(autoload 'evilem-motion-forward-word-end "evil-easymotion" nil t)(autoload 'evilem-motion-forward-WORD-end "evil-easymotion" nil t)(autoload 'evilem-motion-backward-word-begin "evil-easymotion" nil t)(autoload 'evilem-motion-backward-WORD-begin "evil-easymotion" nil t)(autoload 'evilem-motion-backward-word-end "evil-easymotion" nil t)(autoload 'evilem-motion-backward-WORD-end "evil-easymotion" nil t)(autoload 'evilem-motion-next-line "evil-easymotion" nil t)(autoload 'evilem-motion-previous-line "evil-easymotion" nil t)(autoload 'evilem-motion-next-visual-line "evil-easymotion" nil t)(autoload 'evilem-motion-previous-visual-line "evil-easymotion" nil t)(autoload 'evilem-motion-find-char-to "evil-easymotion" nil t)(autoload 'evilem-motion-find-char-to-backward "evil-easymotion" nil t)(autoload 'evilem-motion-find-char "evil-easymotion" nil t)(autoload 'evilem-motion-find-char-backward "evil-easymotion" nil t)(autoload 'evilem-motion-backward-section-begin "evil-easymotion" nil t)(autoload 'evilem-motion-backward-section-end "evil-easymotion" nil t)(autoload 'evilem-motion-forward-section-begin "evil-easymotion" nil t)(autoload 'evilem-motion-forward-section-end "evil-easymotion" nil t)(autoload 'evilem-motion-backward-sentence-begin "evil-easymotion" nil t)(autoload 'evilem-motion-forward-sentence-begin "evil-easymotion" nil t)(autoload 'evilem-motion-search-next "evil-easymotion" nil t)(autoload 'evilem-motion-search-previous "evil-easymotion" nil t)(autoload 'evilem-motion-search-word-forward "evil-easymotion" nil t)(autoload 'evilem-motion-search-word-backward "evil-easymotion" nil t)(autoload 'evilem-motion-previous-line-first-non-blank "evil-easymotion" nil t)(autoload 'evilem-motion-next-line-first-non-blank "evil-easymotion" nil t)(autoload 'evilem-default-keybindings "evil-easymotion" "Define easymotions for all motions evil defines by default

(fn PREFIX)")(autoload 'evil-backward-arg "evil-args" "Move the cursor backward COUNT arguments.

(fn COUNT)" t)(autoload 'evil-forward-arg "evil-args" "Move the cursor forward COUNT arguments.

(fn COUNT)" t)(autoload 'evil-inner-arg "evil-args")(autoload 'evil-outer-arg "evil-args")(autoload 'evil-jump-out-args "evil-args" "Move the cursor out of the nearest enclosing matching pairs.

(fn COUNT)" t)(autoload 'persp-def-auto-persp "persp-mode" "

(fn NAME &rest KEYARGS &key BUFFER-NAME FILE-NAME MODE MODE-NAME MINOR-MODE MINOR-MODE-NAME PREDICATE HOOKS DYN-ENV GET-NAME GET-BUFFER GET-PERSP SWITCH PARAMETERS NOAUTO WEAK USER-DATA ON-MATCH AFTER-MATCH DONT-PICK-UP-BUFFERS DELETE)")(define-obsolete-function-alias 'def-auto-persp 'persp-def-auto-persp "persp-mode 2.9.6")(autoload 'persp-def-buffer-save/load "persp-mode" "

(fn &rest KEYARGS &key BUFFER-NAME FILE-NAME MODE MODE-NAME MINOR-MODE MINOR-MODE-NAME PREDICATE TAG-SYMBOL SAVE-VARS SAVE-FUNCTION LOAD-FUNCTION AFTER-LOAD-FUNCTION MODE-RESTORE-FUNCTION APPEND)")(define-obsolete-function-alias 'def-persp-buffer-save/load 'persp-def-buffer-save/load "persp-mode 2.9.6")(defvar persp-mode nil "Non-nil if Persp mode is enabled.
See the `persp-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `persp-mode'.")(autoload 'persp-mode "persp-mode" "Toggle the persp-mode.

When active, keeps track of multiple 'perspectives',
named collections of buffers and window configurations.
Here is a keymap of this minor mode:
\\{persp-mode-map}

This is a global minor mode.  If called interactively, toggle the
`Persp mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='persp-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'vi-tilde-fringe-mode "vi-tilde-fringe" "Buffer-local minor mode to display tildes in the fringe when the line is

empty.

This is a minor mode.  If called interactively, toggle the
`Vi-Tilde-Fringe mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `vi-tilde-fringe-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(put 'global-vi-tilde-fringe-mode 'globalized-minor-mode t)(defvar global-vi-tilde-fringe-mode nil "Non-nil if Global Vi-Tilde-Fringe mode is enabled.
See the `global-vi-tilde-fringe-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-vi-tilde-fringe-mode'.")(autoload 'global-vi-tilde-fringe-mode "vi-tilde-fringe" "Toggle Vi-Tilde-Fringe mode in all buffers.
With prefix ARG, enable Global Vi-Tilde-Fringe mode if ARG is
positive; otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Vi-Tilde-Fringe mode is enabled in all buffers where
`vi-tilde-fringe-mode--turn-on' would do it.

See `vi-tilde-fringe-mode' for more information on Vi-Tilde-Fringe
mode.

(fn &optional ARG)" t)(autoload 'git-gutter:linum-setup "git-gutter" "Setup for linum-mode.")(autoload 'git-gutter-mode "git-gutter" "Git-Gutter mode

This is a minor mode.  If called interactively, toggle the
`Git-Gutter mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `git-gutter-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(put 'global-git-gutter-mode 'globalized-minor-mode t)(defvar global-git-gutter-mode nil "Non-nil if Global Git-Gutter mode is enabled.
See the `global-git-gutter-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-git-gutter-mode'.")(autoload 'global-git-gutter-mode "git-gutter" "Toggle Git-Gutter mode in all buffers.
With prefix ARG, enable Global Git-Gutter mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Git-Gutter mode is enabled in all buffers where `git-gutter--turn-on'
would do it.

See `git-gutter-mode' for more information on Git-Gutter mode.

(fn &optional ARG)" t)(autoload 'git-gutter "git-gutter" "Show diff information in gutter" t)(autoload 'git-gutter:toggle "git-gutter" "Toggle to show diff information." t)(defvar evil-goggles-mode nil "Non-nil if Evil-Goggles mode is enabled.
See the `evil-goggles-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `evil-goggles-mode'.")(autoload 'evil-goggles-mode "evil-goggles" "evil-goggles global minor mode.

This is a global minor mode.  If called interactively, toggle the
`Evil-Goggles mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='evil-goggles-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'anzu-mode "anzu" "minor-mode which display search information in mode-line.

This is a minor mode.  If called interactively, toggle the `Anzu
mode' mode.  If the prefix argument is positive, enable the mode,
and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `anzu-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(put 'global-anzu-mode 'globalized-minor-mode t)(defvar global-anzu-mode nil "Non-nil if Global Anzu mode is enabled.
See the `global-anzu-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-anzu-mode'.")(autoload 'global-anzu-mode "anzu" "Toggle Anzu mode in all buffers.
With prefix ARG, enable Global Anzu mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Anzu mode is enabled in all buffers where `anzu--turn-on' would do
it.

See `anzu-mode' for more information on Anzu mode.

(fn &optional ARG)" t)(autoload 'anzu-query-replace-at-cursor "anzu" "Replace symbol at cursor with to-string." t)(autoload 'anzu-query-replace-at-cursor-thing "anzu" "Replace symbol at cursor within `anzu-replace-at-cursor-thing' area." t)(autoload 'anzu-query-replace "anzu" "anzu version of `query-replace'.

(fn ARG)" t)(autoload 'anzu-query-replace-regexp "anzu" "anzu version of `query-replace-regexp'.

(fn ARG)" t)(autoload 'anzu-replace-at-cursor-thing "anzu" "anzu-query-replace-at-cursor-thing without query." t)(autoload 'anzu-isearch-query-replace "anzu" "anzu version of `isearch-query-replace'.

(fn ARG)" t)(autoload 'anzu-isearch-query-replace-regexp "anzu" "anzu version of `isearch-query-replace-regexp'.

(fn ARG)" t)(autoload 'doom-modeline-set-main-modeline "doom-modeline" "Set main mode-line.
If DEFAULT is non-nil, set the default mode-line for all buffers.

(fn &optional DEFAULT)")(defvar doom-modeline-mode nil "Non-nil if Doom-Modeline mode is enabled.
See the `doom-modeline-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `doom-modeline-mode'.")(autoload 'doom-modeline-mode "doom-modeline" "Toggle `doom-modeline' on or off.

This is a global minor mode.  If called interactively, toggle the
`Doom-Modeline mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='doom-modeline-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'doom-modeline-env-setup-python "doom-modeline-env")(autoload 'doom-modeline-env-setup-ruby "doom-modeline-env")(autoload 'doom-modeline-env-setup-perl "doom-modeline-env")(autoload 'doom-modeline-env-setup-go "doom-modeline-env")(autoload 'doom-modeline-env-setup-elixir "doom-modeline-env")(autoload 'doom-modeline-env-setup-rust "doom-modeline-env")(autoload 'nerd-icons-install-fonts "nerd-icons" "Helper function to download and install the latests fonts based on OS.
The provided Nerd Font is Symbols Nerd Font Mono.
When PFX is non-nil, ignore the prompt and just install

(fn &optional PFX)" t)(autoload 'nerd-icons-insert "nerd-icons" "Interactive icon insertion function.
When Prefix ARG is non-nil, insert the propertized icon.
When GLYPH-SET is non-nil, limit the candidates to the icon set matching it.

(fn &optional ARG GLYPH-SET)" t)(autoload 'nerd-icons-icon-for-dir "nerd-icons" "Get the formatted icon for DIR.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn DIR &rest ARG-OVERRIDES)")(autoload 'nerd-icons-icon-for-file "nerd-icons" "Get the formatted icon for FILE.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn FILE &rest ARG-OVERRIDES)")(autoload 'nerd-icons-icon-for-extension "nerd-icons" "Get the formatted icon for EXT.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn EXT &rest ARG-OVERRIDES)")(autoload 'nerd-icons-icon-for-mode "nerd-icons" "Get the formatted icon for MODE.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn MODE &rest ARG-OVERRIDES)")(autoload 'nerd-icons-icon-for-url "nerd-icons" "Get the formatted icon for URL.
If an icon for URL isn't found in `nerd-icons-url-alist', a globe is used.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn URL &rest ARG-OVERRIDES)")(autoload 'nerd-icons-icon-for-buffer "nerd-icons" "Get the formatted icon for the current buffer.

This function prioritises the use of the buffers file extension to
discern the icon when its `major-mode' matches its auto mode,
otherwise it will use the buffers `major-mode' to decide its
icon.")(defface solaire-default-face '((t :inherit default)) "Alternative version of the `default' face." :group 'solaire-mode)(autoload 'solaire-mode "solaire-mode" "Make current buffer a different color so others can be grossly incandescent.

Remaps faces in `solaire-mode-remap-alist', then runs `solaire-mode-hook', where
additional mode-specific fixes may live. Lastly, adjusts the fringes for the
current frame.

This is a minor mode.  If called interactively, toggle the
`Solaire mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `solaire-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(put 'solaire-global-mode 'globalized-minor-mode t)(defvar solaire-global-mode nil "Non-nil if Solaire-Global mode is enabled.
See the `solaire-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `solaire-global-mode'.")(autoload 'solaire-global-mode "solaire-mode" "Toggle Solaire mode in all buffers.
With prefix ARG, enable Solaire-Global mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Solaire mode is enabled in all buffers where `turn-on-solaire-mode'
would do it.

See `solaire-mode' for more information on Solaire mode.

(fn &optional ARG)" t)(autoload 'turn-on-solaire-mode "solaire-mode" "Conditionally enable `solaire-mode' in the current buffer.

Does nothing if the current buffer doesn't satisfy the function in
`solaire-mode-real-buffer-fn'.

(fn &rest _)" t)(autoload 'turn-off-solaire-mode "solaire-mode" "Disable `solaire-mode' in the current buffer.

(fn &rest _)" t)(autoload 'solaire-mode-reset "solaire-mode" "Reset `solaire-mode' in all buffers where it is enabled.

Use this in case solaire-mode has caused some sort of problem, e.g. after
changing themes.  are more prelevant in Emacs 25 and 26, but far less so in 27+;
particularly where the fringe is concerned.

(fn &rest _)" t)(autoload 'solaire-mode-reset-buffer "solaire-mode" "Reset `solaire-mode' incurrent buffer.

See `solaire-mode-reset' for details.")(defun solaire-mode--prepare-for-theme-a (theme &rest _) "Prepare solaire-mode for THEME.
Meant to be used as a `load-theme' advice." (when (and (get theme 'theme-feature) (memq theme custom-enabled-themes)) (setq solaire-mode--supported-p (ignore-errors (let ((default1 (face-background 'default nil t)) (default2 (face-background 'solaire-default-face nil t))) (and default1 default2 (not (equal default1 default2))))) solaire-mode--swapped-p nil solaire-mode--theme theme) (when (bound-and-true-p solaire-global-mode) (if solaire-mode--supported-p (solaire-mode-swap-faces-maybe) (solaire-global-mode -1)))))(advice-add #'load-theme :after #'solaire-mode--prepare-for-theme-a)(autoload 'doom-name-to-rgb "doom-themes" "Retrieves the hexidecimal string repesented the named COLOR (e.g. \"red\")
for FRAME (defaults to the current frame).

(fn COLOR)")(autoload 'doom-blend "doom-themes" "Blend two colors (hexidecimal strings) together by a coefficient ALPHA (a
float between 0 and 1)

(fn COLOR1 COLOR2 ALPHA)")(autoload 'doom-darken "doom-themes" "Darken a COLOR (a hexidecimal string) by a coefficient ALPHA (a float between
0 and 1).

(fn COLOR ALPHA)")(autoload 'doom-lighten "doom-themes" "Brighten a COLOR (a hexidecimal string) by a coefficient ALPHA (a float
between 0 and 1).

(fn COLOR ALPHA)")(autoload 'doom-color "doom-themes" "Retrieve a specific color named NAME (a symbol) from the current theme.

(fn NAME &optional TYPE)")(autoload 'doom-ref "doom-themes" "TODO

(fn FACE PROP &optional CLASS)")(autoload 'doom-themes-set-faces "doom-themes" "Customize THEME (a symbol) with FACES.

If THEME is nil, it applies to all themes you load. FACES is a list of Doom
theme face specs. These is a simplified spec. For example:

  (doom-themes-set-faces \\='user
    \\='(default :background red :foreground blue)
    \\='(doom-modeline-bar :background (if -modeline-bright modeline-bg highlight))
    \\='(doom-modeline-buffer-file :inherit \\='mode-line-buffer-id :weight \\='bold)
    \\='(doom-modeline-buffer-path :inherit \\='mode-line-emphasis :weight \\='bold)
    \\='(doom-modeline-buffer-project-root :foreground green :weight \\='bold))

(fn THEME &rest FACES)")(function-put 'doom-themes-set-faces 'lisp-indent-function 'defun)(when (and (boundp 'custom-theme-load-path) "~/.config/emacs/.local/straight/build-29.1/doom-themes/doom-themes-autoloads.el") (let* ((base (file-name-directory "~/.config/emacs/.local/straight/build-29.1/doom-themes/doom-themes-autoloads.el")) (dir (expand-file-name "themes/" base))) (add-to-list 'custom-theme-load-path (or (and (file-directory-p dir) dir) base))))(autoload 'doom-themes-neotree-config "doom-themes-ext-neotree" "Install doom-themes' neotree configuration.

Includes an Atom-esque icon theme and highlighting based on filetype.")(autoload 'doom-themes-org-config "doom-themes-ext-org" "Load `doom-themes-ext-org'.")(autoload 'doom-themes-treemacs-config "doom-themes-ext-treemacs" "Install doom-themes' treemacs configuration.

Includes an Atom-esque icon theme and highlighting based on filetype.")(autoload 'doom-themes-visual-bell-fn "doom-themes-ext-visual-bell" "Blink the mode-line red briefly. Set `ring-bell-function' to this to use it.")(autoload 'doom-themes-visual-bell-config "doom-themes-ext-visual-bell" "Enable flashing the mode-line on error.")(autoload 'wgrep-setup "wgrep" "Setup wgrep preparation.")(add-hook 'grep-setup-hook 'wgrep-setup)(defvar marginalia-mode nil "Non-nil if Marginalia mode is enabled.
See the `marginalia-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `marginalia-mode'.")(autoload 'marginalia-mode "marginalia" "Annotate completion candidates with richer information.

This is a global minor mode.  If called interactively, toggle the
`Marginalia mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='marginalia-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'marginalia-cycle "marginalia" "Cycle between annotators in `marginalia-annotator-registry'." t)(defun embark--record-this-command nil "Record command which opened the minibuffer.
We record this because it will be the default action.
This function is meant to be added to `minibuffer-setup-hook'." (setq-local embark--command this-command))(add-hook 'minibuffer-setup-hook #'embark--record-this-command)(autoload 'embark-eldoc-first-target "embark" "Eldoc function reporting the first Embark target at point.
This function uses the eldoc REPORT callback and is meant to be
added to `eldoc-documentation-functions'.

(fn REPORT &rest _)")(autoload 'embark-eldoc-target-types "embark" "Eldoc function reporting the types of all Embark targets at point.
This function uses the eldoc REPORT callback and is meant to be
added to `eldoc-documentation-functions'.

(fn REPORT &rest _)")(autoload 'embark-bindings-in-keymap "embark" "Explore command key bindings in KEYMAP with `completing-read'.
The selected command will be executed.  Interactively, prompt the
user for a KEYMAP variable.

(fn KEYMAP)" t)(autoload 'embark-bindings "embark" "Explore all current command key bindings with `completing-read'.
The selected command will be executed.

If NO-GLOBAL is non-nil (interactively, if called with a prefix
argument) omit global key bindings; this leaves key bindings from
minor mode maps and the local map (usually set by the major
mode), but also less common keymaps such as those from a text
property or overlay, or the overriding maps:
`overriding-terminal-local-map' and `overriding-local-map'.

(fn NO-GLOBAL)" t)(autoload 'embark-bindings-at-point "embark" "Explore all key bindings at point with `completing-read'.
The selected command will be executed.

This command lists key bindings found in keymaps specified by the
text properties `keymap' or `local-map', from either buffer text
or an overlay.  These are not widely used in Emacs, and when they
are used can be somewhat hard to discover.  Examples of locations
that have such a keymap are links and images in `eww' buffers,
attachment links in `gnus' article buffers, and the stash line
in a `vc-dir' buffer." t)(autoload 'embark-prefix-help-command "embark" "Prompt for and run a command bound in the prefix used for this command.
The prefix described consists of all but the last event of the
key sequence that ran this command.  This function is intended to
be used as a value for `prefix-help-command'.

In addition to using completion to select a command, you can also
type @ and the key binding (without the prefix)." t)(autoload 'embark-act "embark" "Prompt the user for an action and perform it.
The targets of the action are chosen by `embark-target-finders'.
By default, if called from a minibuffer the target is the top
completion candidate.  When called from a non-minibuffer buffer
there can multiple targets and you can cycle among them by using
`embark-cycle' (which is bound by default to the same key
binding `embark-act' is, but see `embark-cycle-key').

This command uses `embark-prompter' to ask the user to specify an
action, and calls it injecting the target at the first minibuffer
prompt.

If you call this from the minibuffer, it can optionally quit the
minibuffer.  The variable `embark-quit-after-action' controls
whether calling `embark-act' with nil ARG quits the minibuffer,
and if ARG is non-nil it will do the opposite.  Interactively,
ARG is the prefix argument.

If instead you call this from outside the minibuffer, the first
ARG targets are skipped over (if ARG is negative the skipping is
done by cycling backwards) and cycling starts from the following
target.

(fn &optional ARG)" t)(autoload 'embark-act-all "embark" "Prompt the user for an action and perform it on each candidate.
The candidates are chosen by `embark-candidate-collectors'.  By
default, if `embark-select' has been used to select some
candidates, then `embark-act-all' will act on those candidates;
otherwise, if the selection is empty and `embark-act-all' is
called from a minibuffer, then the candidates are the completion
candidates.

This command uses `embark-prompter' to ask the user to specify an
action, and calls it injecting the target at the first minibuffer
prompt.

If you call this from the minibuffer, it can optionally quit the
minibuffer.  The variable `embark-quit-after-action' controls
whether calling `embark-act' with nil ARG quits the minibuffer,
and if ARG is non-nil it will do the opposite.  Interactively,
ARG is the prefix argument.

(fn &optional ARG)" t)(autoload 'embark-dwim "embark" "Run the default action on the current target.
The target of the action is chosen by `embark-target-finders'.

If the target comes from minibuffer completion, then the default
action is the command that opened the minibuffer in the first
place, unless overridden by `embark-default-action-overrides'.

For targets that do not come from minibuffer completion
(typically some thing at point in a regular buffer) and whose
type is not listed in `embark-default-action-overrides', the
default action is given by whatever binding RET has in the action
keymap for the target's type.

See `embark-act' for the meaning of the prefix ARG.

(fn &optional ARG)" t)(autoload 'embark-become "embark" "Make current command become a different command.
Take the current minibuffer input as initial input for new
command.  The new command can be run normally using key bindings or
\\[execute-extended-command], but if the current command is found in a keymap in
`embark-become-keymaps', that keymap is activated to provide
convenient access to the other commands in it.

If FULL is non-nil (interactively, if called with a prefix
argument), the entire minibuffer contents are used as the initial
input of the new command.  By default only the part of the
minibuffer contents between the current completion boundaries is
taken.  What this means is fairly technical, but (1) usually
there is no difference: the completion boundaries include the
entire minibuffer contents, and (2) the most common case where
these notions differ is file completion, in which case the
completion boundaries single out the path component containing
point.

(fn &optional FULL)" t)(autoload 'embark-collect "embark" "Create an Embark Collect buffer.

To control the display, add an entry to `display-buffer-alist'
with key \"Embark Collect\".

In Embark Collect buffers `revert-buffer' is remapped to
`embark-rerun-collect-or-export', which has slightly unusual
behavior if the buffer was obtained by running `embark-collect'
from within a minibuffer completion session.  In that case
rerunning just restarts the completion session, that is, the
command that opened the minibuffer is run again and the
minibuffer contents restored.  You can then interact normally with
the command, perhaps editing the minibuffer contents, and, if you
wish, you can rerun `embark-collect' to get an updated buffer." t)(autoload 'embark-live "embark" "Create a live-updating Embark Collect buffer.

To control the display, add an entry to `display-buffer-alist'
with key \"Embark Live\"." t)(autoload 'embark-export "embark" "Create a type-specific buffer to manage current candidates.
The variable `embark-exporters-alist' controls how to make the
buffer for each type of completion.

In Embark Export buffers `revert-buffer' is remapped to
`embark-rerun-collect-or-export', which has slightly unusual
behavior if the buffer was obtained by running `embark-export'
from within a minibuffer completion session.  In that case
reverting just restarts the completion session, that is, the
command that opened the minibuffer is run again and the
minibuffer contents restored.  You can then interact normally
with the command, perhaps editing the minibuffer contents, and,
if you wish, you can rerun `embark-export' to get an updated
buffer." t)(autoload 'embark-select "embark" "Add or remove the target from the current buffer's selection.
You can act on all selected targets at once with `embark-act-all'.
When called from outside `embark-act' this command will select
the first target at point." t)(autoload 'consult-completion-in-region "consult" "Use minibuffer completion as the UI for `completion-at-point'.

The function is called with 4 arguments: START END COLLECTION PREDICATE.
The arguments and expected return value are as specified for
`completion-in-region'.  Use as a value for `completion-in-region-function'.

The function can be configured via `consult-customize'.

    (consult-customize consult-completion-in-region
                       :completion-styles (basic)
                       :cycle-threshold 3)

These configuration options are supported:

    * :cycle-threshold - Cycling threshold (def: `completion-cycle-threshold')
    * :completion-styles - Use completion styles (def: `completion-styles')
    * :require-match - Require matches when completing (def: nil)
    * :prompt - The prompt string shown in the minibuffer

(fn START END COLLECTION &optional PREDICATE)")(autoload 'consult-outline "consult" "Jump to an outline heading, obtained by matching against `outline-regexp'.

This command supports narrowing to a heading level and candidate preview.
The symbol at point is added to the future history." t)(autoload 'consult-mark "consult" "Jump to a marker in MARKERS list (defaults to buffer-local `mark-ring').

The command supports preview of the currently selected marker position.
The symbol at point is added to the future history.

(fn &optional MARKERS)" t)(autoload 'consult-global-mark "consult" "Jump to a marker in MARKERS list (defaults to `global-mark-ring').

The command supports preview of the currently selected marker position.
The symbol at point is added to the future history.

(fn &optional MARKERS)" t)(autoload 'consult-line "consult" "Search for a matching line.

Depending on the setting `consult-point-placement' the command
jumps to the beginning or the end of the first match on the line
or the line beginning.  The default candidate is the non-empty
line next to point.  This command obeys narrowing.  Optional
INITIAL input can be provided.  The search starting point is
changed if the START prefix argument is set.  The symbol at point
and the last `isearch-string' is added to the future history.

(fn &optional INITIAL START)" t)(autoload 'consult-line-multi "consult" "Search for a matching line in multiple buffers.

By default search across all project buffers.  If the prefix
argument QUERY is non-nil, all buffers are searched.  Optional
INITIAL input can be provided.  The symbol at point and the last
`isearch-string' is added to the future history.In order to
search a subset of buffers, QUERY can be set to a plist according
to `consult--buffer-query'.

(fn QUERY &optional INITIAL)" t)(autoload 'consult-keep-lines "consult" "Select a subset of the lines in the current buffer with live preview.

The selected lines are kept and the other lines are deleted.  When called
interactively, the lines selected are those that match the minibuffer input.  In
order to match the inverse of the input, prefix the input with `! '.  When
called from Elisp, the filtering is performed by a FILTER function.  This
command obeys narrowing.

FILTER is the filter function.
INITIAL is the initial input.

(fn FILTER &optional INITIAL)" t)(autoload 'consult-focus-lines "consult" "Hide or show lines using overlays.

The selected lines are shown and the other lines hidden.  When called
interactively, the lines selected are those that match the minibuffer input.  In
order to match the inverse of the input, prefix the input with `! '.  With
optional prefix argument SHOW reveal the hidden lines.  Alternatively the
command can be restarted to reveal the lines.  When called from Elisp, the
filtering is performed by a FILTER function.  This command obeys narrowing.

FILTER is the filter function.
INITIAL is the initial input.

(fn FILTER &optional SHOW INITIAL)" t)(autoload 'consult-goto-line "consult" "Read line number and jump to the line with preview.

Enter either a line number to jump to the first column of the
given line or line:column in order to jump to a specific column.
Jump directly if a line number is given as prefix ARG.  The
command respects narrowing and the settings
`consult-goto-line-numbers' and `consult-line-numbers-widen'.

(fn &optional ARG)" t)(autoload 'consult-recent-file "consult" "Find recent file using `completing-read'." t)(autoload 'consult-mode-command "consult" "Run a command from any of the given MODES.

If no MODES are specified, use currently active major and minor modes.

(fn &rest MODES)" t)(autoload 'consult-yank-from-kill-ring "consult" "Select STRING from the kill ring and insert it.
With prefix ARG, put point at beginning, and mark at end, like `yank' does.

This command behaves like `yank-from-kill-ring' in Emacs 28, which also offers
a `completing-read' interface to the `kill-ring'.  Additionally the Consult
version supports preview of the selected string.

(fn STRING &optional ARG)" t)(autoload 'consult-yank-pop "consult" "If there is a recent yank act like `yank-pop'.

Otherwise select string from the kill ring and insert it.
See `yank-pop' for the meaning of ARG.

This command behaves like `yank-pop' in Emacs 28, which also offers a
`completing-read' interface to the `kill-ring'.  Additionally the Consult
version supports preview of the selected string.

(fn &optional ARG)" t)(autoload 'consult-yank-replace "consult" "Select STRING from the kill ring.

If there was no recent yank, insert the string.
Otherwise replace the just-yanked string with the selected string.

There exists no equivalent of this command in Emacs 28.

(fn STRING)" t)(autoload 'consult-bookmark "consult" "If bookmark NAME exists, open it, otherwise create a new bookmark with NAME.

The command supports preview of file bookmarks and narrowing.  See the
variable `consult-bookmark-narrow' for the narrowing configuration.

(fn NAME)" t)(autoload 'consult-complex-command "consult" "Select and evaluate command from the command history.

This command can act as a drop-in replacement for `repeat-complex-command'." t)(autoload 'consult-history "consult" "Insert string from HISTORY of current buffer.
In order to select from a specific HISTORY, pass the history
variable as argument.  INDEX is the name of the index variable to
update, if any.  BOL is the function which jumps to the beginning
of the prompt.  See also `cape-history' from the Cape package.

(fn &optional HISTORY INDEX BOL)" t)(autoload 'consult-isearch-history "consult" "Read a search string with completion from the Isearch history.

This replaces the current search string if Isearch is active, and
starts a new Isearch session otherwise." t)(autoload 'consult-minor-mode-menu "consult" "Enable or disable minor mode.

This is an alternative to `minor-mode-menu-from-indicator'." t)(autoload 'consult-theme "consult" "Disable current themes and enable THEME from `consult-themes'.

The command supports previewing the currently selected theme.

(fn THEME)" t)(autoload 'consult-buffer "consult" "Enhanced `switch-to-buffer' command with support for virtual buffers.

The command supports recent files, bookmarks, views and project files as
virtual buffers.  Buffers are previewed.  Narrowing to buffers (b), files (f),
bookmarks (m) and project files (p) is supported via the corresponding
keys.  In order to determine the project-specific files and buffers, the
`consult-project-function' is used.  The virtual buffer SOURCES
default to `consult-buffer-sources'.  See `consult--multi' for the
configuration of the virtual buffer sources.

(fn &optional SOURCES)" t)(autoload 'consult-project-buffer "consult" "Enhanced `project-switch-to-buffer' command with support for virtual buffers.
The command may prompt you for a project directory if it is invoked from
outside a project.  See `consult-buffer' for more details." t)(autoload 'consult-buffer-other-window "consult" "Variant of `consult-buffer' which opens in other window." t)(autoload 'consult-buffer-other-frame "consult" "Variant of `consult-buffer' which opens in other frame." t)(autoload 'consult-grep "consult" "Search with `grep' for files in DIR where the content matches a regexp.

The initial input is given by the INITIAL argument.  DIR can be
nil, a directory string or a list of file/directory paths.  If
`consult-grep' is called interactively with a prefix argument,
the user can specify the directories or files to search in.
Multiple directories must be separated by comma in the
minibuffer, since they are read via `completing-read-multiple'.
By default the project directory is used if
`consult-project-function' is defined and returns non-nil.
Otherwise the `default-directory' is searched.

The input string is split, the first part of the string (grep
input) is passed to the asynchronous grep process and the second
part of the string is passed to the completion-style filtering.

The input string is split at a punctuation character, which is
given as the first character of the input string.  The format is
similar to Perl-style regular expressions, e.g., /regexp/.
Furthermore command line options can be passed to grep, specified
behind --.  The overall prompt input has the form
`#async-input -- grep-opts#filter-string'.

Note that the grep input string is transformed from Emacs regular
expressions to Posix regular expressions.  Always enter Emacs
regular expressions at the prompt.  `consult-grep' behaves like
builtin Emacs search commands, e.g., Isearch, which take Emacs
regular expressions.  Furthermore the asynchronous input split
into words, each word must match separately and in any order.
See `consult--regexp-compiler' for the inner workings.  In order
to disable transformations of the grep input, adjust
`consult--regexp-compiler' accordingly.

Here we give a few example inputs:

#alpha beta         : Search for alpha and beta in any order.
#alpha.*beta        : Search for alpha before beta.
#\\(alpha\\|beta\\) : Search for alpha or beta (Note Emacs syntax!)
#word -- -C3        : Search for word, include 3 lines as context
#first#second       : Search for first, quick filter for second.

The symbol at point is added to the future history.

(fn &optional DIR INITIAL)" t)(autoload 'consult-git-grep "consult" "Search with `git grep' for files in DIR with INITIAL input.
See `consult-grep' for details.

(fn &optional DIR INITIAL)" t)(autoload 'consult-ripgrep "consult" "Search with `rg' for files in DIR with INITIAL input.
See `consult-grep' for details.

(fn &optional DIR INITIAL)" t)(autoload 'consult-find "consult" "Search for files in DIR matching input regexp given INITIAL input.
See `consult-grep' for details regarding the asynchronous search
and the arguments.

(fn &optional DIR INITIAL)" t)(autoload 'consult-locate "consult" "Search with `locate' for files which match input given INITIAL input.

The input is treated literally such that locate can take advantage of
the locate database index.  Regular expressions would often force a slow
linear search through the entire database.  The locate process is started
asynchronously, similar to `consult-grep'.  See `consult-grep' for more
details regarding the asynchronous search.

(fn &optional INITIAL)" t)(autoload 'consult-man "consult" "Search for man page given INITIAL input.

The input string is not preprocessed and passed literally to the
underlying man commands.  The man process is started asynchronously,
similar to `consult-grep'.  See `consult-grep' for more details regarding
the asynchronous search.

(fn &optional INITIAL)" t)(autoload 'consult-compile-error "consult-compile" "Jump to a compilation error in the current buffer.

This command collects entries from compilation buffers and grep
buffers related to the current buffer.  The command supports
preview of the currently selected error." t)(autoload 'consult-flymake "consult-flymake" "Jump to Flymake diagnostic.
When PROJECT is non-nil then prompt with diagnostics from all
buffers in the current project instead of just the current buffer.

(fn &optional PROJECT)" t)(autoload 'consult-imenu "consult-imenu" "Select item from flattened `imenu' using `completing-read' with preview.

The command supports preview and narrowing.  See the variable
`consult-imenu-config', which configures the narrowing.
The symbol at point is added to the future history.

See also `consult-imenu-multi'." t)(autoload 'consult-imenu-multi "consult-imenu" "Select item from the imenus of all buffers from the same project.

In order to determine the buffers belonging to the same project, the
`consult-project-function' is used.  Only the buffers with the
same major mode as the current buffer are used.  See also
`consult-imenu' for more details.  In order to search a subset of buffers,
QUERY can be set to a plist according to `consult--buffer-query'.

(fn &optional QUERY)" t)(autoload 'consult-info "consult-info" "Full text search through info MANUALS.

(fn &rest MANUALS)" t)(autoload 'consult-kmacro "consult-kmacro" "Run a chosen keyboard macro.

With prefix ARG, run the macro that many times.
Macros containing mouse clicks are omitted.

(fn ARG)" t)(autoload 'consult-org-heading "consult-org" "Jump to an Org heading.

MATCH and SCOPE are as in `org-map-entries' and determine which
entries are offered.  By default, all entries of the current
buffer are offered.

(fn &optional MATCH SCOPE)" t)(autoload 'consult-org-agenda "consult-org" "Jump to an Org agenda heading.

By default, all agenda entries are offered.  MATCH is as in
`org-map-entries' and can used to refine this.

(fn &optional MATCH)" t)(autoload 'consult-register-window "consult-register" "Enhanced drop-in replacement for `register-preview'.

BUFFER is the window buffer.
SHOW-EMPTY must be t if the window should be shown for an empty register list.

(fn BUFFER &optional SHOW-EMPTY)")(autoload 'consult-register-format "consult-register" "Enhanced preview of register REG.
This function can be used as `register-preview-function'.
If COMPLETION is non-nil format the register for completion.

(fn REG &optional COMPLETION)")(autoload 'consult-register "consult-register" "Load register and either jump to location or insert the stored text.

This command is useful to search the register contents.  For quick access
to registers it is still recommended to use the register functions
`consult-register-load' and `consult-register-store' or the built-in
built-in register access functions.  The command supports narrowing, see
`consult-register--narrow'.  Marker positions are previewed.  See
`jump-to-register' and `insert-register' for the meaning of prefix ARG.

(fn &optional ARG)" t)(autoload 'consult-register-load "consult-register" "Do what I mean with a REG.

For a window configuration, restore it.  For a number or text, insert it.
For a location, jump to it.  See `jump-to-register' and `insert-register'
for the meaning of prefix ARG.

(fn REG &optional ARG)" t)(autoload 'consult-register-store "consult-register" "Store register dependent on current context, showing an action menu.

With an active region, store/append/prepend the contents, optionally
deleting the region when a prefix ARG is given.  With a numeric prefix
ARG, store or add the number.  Otherwise store point, frameset, window or
kmacro.

(fn ARG)" t)(autoload 'consult-xref "consult-xref" "Show xrefs with preview in the minibuffer.

This function can be used for `xref-show-xrefs-function'.
See `xref-show-xrefs-function' for the description of the
FETCHER and ALIST arguments.

(fn FETCHER &optional ALIST)")(autoload 'consult-flycheck "consult-flycheck" "Jump to flycheck error." t)(autoload 'consult-dir-jump-file "consult-dir" "Jump to file from the directory in the minibuffer prompt." t)(autoload 'consult-dir "consult-dir" "Choose a directory and act on it.

The action taken on the directory is the value of
`consult-dir-default-command'. The default is to call
`find-file' starting at this directory.

When called from the minibuffer, insert the directory into the
minibuffer prompt instead. Existing minibuffer contents will be
shadowed or deleted depending on the value of
`consult-dir-shadow-filenames'.

The list of sources for directory paths is
`consult-dir-sources', which can be customized." t)(autoload 'project-current "project" "Return the project instance in DIRECTORY, defaulting to `default-directory'.

When no project is found in that directory, the result depends on
the value of MAYBE-PROMPT: if it is nil or omitted, return nil,
else prompt the user for the project to use.  To prompt for a
project, call the function specified by `project-prompter', which
returns the directory in which to look for the project.  If no
project is found in that directory, return a \"transient\"
project instance.

The \"transient\" project instance is a special kind of value
which denotes a project rooted in that directory and includes all
the files under the directory except for those that match entries
in `vc-directory-exclusion-list' or `grep-find-ignored-files'.

See the doc string of `project-find-functions' for the general form
of the project instance object.

(fn &optional MAYBE-PROMPT DIRECTORY)")(put 'project-vc-ignores 'safe-local-variable (lambda (val) (and (listp val) (not (memq nil (mapcar #'stringp val))))))(put 'project-vc-merge-submodules 'safe-local-variable #'booleanp)(put 'project-vc-include-untracked 'safe-local-variable #'booleanp)(put 'project-vc-name 'safe-local-variable #'stringp)(put 'project-vc-extra-root-markers 'safe-local-variable (lambda (val) (and (listp val) (not (memq nil (mapcar #'stringp val))))))(defvar project-prefix-map (let ((map (make-sparse-keymap))) (define-key map "!" 'project-shell-command) (define-key map "&" 'project-async-shell-command) (define-key map "f" 'project-find-file) (define-key map "F" 'project-or-external-find-file) (define-key map "b" 'project-switch-to-buffer) (define-key map "s" 'project-shell) (define-key map "d" 'project-find-dir) (define-key map "D" 'project-dired) (define-key map "v" 'project-vc-dir) (define-key map "c" 'project-compile) (define-key map "e" 'project-eshell) (define-key map "k" 'project-kill-buffers) (define-key map "p" 'project-switch-project) (define-key map "g" 'project-find-regexp) (define-key map "G" 'project-or-external-find-regexp) (define-key map "r" 'project-query-replace-regexp) (define-key map "x" 'project-execute-extended-command) (define-key map "o" 'project-any-command) (define-key map "" 'project-list-buffers) map) "Keymap for project commands.")(define-key ctl-x-map "p" project-prefix-map)(autoload 'project-other-window-command "project" "Run project command, displaying resultant buffer in another window.

The following commands are available:

\\{project-prefix-map}
\\{project-other-window-map}" t)(define-key ctl-x-4-map "p" #'project-other-window-command)(autoload 'project-other-frame-command "project" "Run project command, displaying resultant buffer in another frame.

The following commands are available:

\\{project-prefix-map}
\\{project-other-frame-map}" t)(define-key ctl-x-5-map "p" #'project-other-frame-command)(autoload 'project-other-tab-command "project" "Run project command, displaying resultant buffer in a new tab.

The following commands are available:

\\{project-prefix-map}" t)(when (bound-and-true-p tab-prefix-map) (define-key tab-prefix-map "p" #'project-other-tab-command))(autoload 'project-find-regexp "project" "Find all matches for REGEXP in the current project's roots.
With \\[universal-argument] prefix, you can specify the directory
to search in, and the file name pattern to search for.  The
pattern may use abbreviations defined in `grep-files-aliases',
e.g. entering `ch' is equivalent to `*.[ch]'.  As whitespace
triggers completion when entering a pattern, including it
requires quoting, e.g. `\\[quoted-insert]<space>'.

(fn REGEXP)" t)(autoload 'project-or-external-find-regexp "project" "Find all matches for REGEXP in the project roots or external roots.
With \\[universal-argument] prefix, you can specify the file name
pattern to search for.

(fn REGEXP)" t)(autoload 'project-find-file "project" "Visit a file (with completion) in the current project.

The filename at point (determined by `thing-at-point'), if any,
is available as part of \"future history\".  If none, the current
buffer's file name is used.

If INCLUDE-ALL is non-nil, or with prefix argument when called
interactively, include all files under the project root, except
for VCS directories listed in `vc-directory-exclusion-list'.

(fn &optional INCLUDE-ALL)" t)(autoload 'project-or-external-find-file "project" "Visit a file (with completion) in the current project or external roots.

The filename at point (determined by `thing-at-point'), if any,
is available as part of \"future history\".  If none, the current
buffer's file name is used.

If INCLUDE-ALL is non-nil, or with prefix argument when called
interactively, include all files under the project root, except
for VCS directories listed in `vc-directory-exclusion-list'.

(fn &optional INCLUDE-ALL)" t)(autoload 'project-find-dir "project" "Start Dired in a directory inside the current project.

The current buffer's `default-directory' is available as part of
\"future history\"." t)(autoload 'project-dired "project" "Start Dired in the current project's root." t)(autoload 'project-vc-dir "project" "Run VC-Dir in the current project's root." t)(autoload 'project-shell "project" "Start an inferior shell in the current project's root directory.
If a buffer already exists for running a shell in the project's root,
switch to it.  Otherwise, create a new shell buffer.
With \\[universal-argument] prefix arg, create a new inferior shell buffer even
if one already exists." t)(autoload 'project-eshell "project" "Start Eshell in the current project's root directory.
If a buffer already exists for running Eshell in the project's root,
switch to it.  Otherwise, create a new Eshell buffer.
With \\[universal-argument] prefix arg, create a new Eshell buffer even
if one already exists." t)(autoload 'project-async-shell-command "project" "Run `async-shell-command' in the current project's root directory." t)(function-put 'project-async-shell-command 'interactive-only 'async-shell-command)(autoload 'project-shell-command "project" "Run `shell-command' in the current project's root directory." t)(function-put 'project-shell-command 'interactive-only 'shell-command)(autoload 'project-search "project" "Search for REGEXP in all the files of the project.
Stops when a match is found.
To continue searching for the next match, use the
command \\[fileloop-continue].

(fn REGEXP)" t)(autoload 'project-query-replace-regexp "project" "Query-replace REGEXP in all the files of the project.
Stops when a match is found and prompts for whether to replace it.
At that prompt, the user must type a character saying what to do
with the match.  Type SPC or `y' to replace the match,
DEL or `n' to skip and go to the next match.  For more directions,
type \\[help-command] at that time.
If you exit the `query-replace', you can later continue the
`query-replace' loop using the command \\[fileloop-continue].

(fn FROM TO)" t)(autoload 'project-compile "project" "Run `compile' in the project root." t)(function-put 'project-compile 'interactive-only 'compile)(autoload 'project-switch-to-buffer "project" "Display buffer BUFFER-OR-NAME in the selected window.
When called interactively, prompts for a buffer belonging to the
current project.  Two buffers belong to the same project if their
project instances, as reported by `project-current' in each
buffer, are identical.

(fn BUFFER-OR-NAME)" t)(autoload 'project-display-buffer "project" "Display BUFFER-OR-NAME in some window, without selecting it.
When called interactively, prompts for a buffer belonging to the
current project.  Two buffers belong to the same project if their
project instances, as reported by `project-current' in each
buffer, are identical.

This function uses `display-buffer' as a subroutine, which see
for how it is determined where the buffer will be displayed.

(fn BUFFER-OR-NAME)" t)(autoload 'project-display-buffer-other-frame "project" "Display BUFFER-OR-NAME preferably in another frame.
When called interactively, prompts for a buffer belonging to the
current project.  Two buffers belong to the same project if their
project instances, as reported by `project-current' in each
buffer, are identical.

This function uses `display-buffer-other-frame' as a subroutine,
which see for how it is determined where the buffer will be
displayed.

(fn BUFFER-OR-NAME)" t)(autoload 'project-list-buffers "project" "Display a list of project buffers.
The list is displayed in a buffer named \"*Buffer List*\".

By default, all project buffers are listed except those whose names
start with a space (which are for internal use).  With prefix argument
ARG, show only buffers that are visiting files.

(fn &optional ARG)" t)(put 'project-kill-buffers-display-buffer-list 'safe-local-variable #'booleanp)(autoload 'project-kill-buffers "project" "Kill the buffers belonging to the current project.
Two buffers belong to the same project if their project
instances, as reported by `project-current' in each buffer, are
identical.  Only the buffers that match a condition in
`project-kill-buffer-conditions' will be killed.  If NO-CONFIRM
is non-nil, the command will not ask the user for confirmation.
NO-CONFIRM is always nil when the command is invoked
interactively.

Also see the `project-kill-buffers-display-buffer-list' variable.

(fn &optional NO-CONFIRM)" t)(autoload 'project-remember-project "project" "Add project PR to the front of the project list.
Save the result in `project-list-file' if the list of projects
has changed, and NO-WRITE is nil.

(fn PR &optional NO-WRITE)")(autoload 'project-forget-project "project" "Remove directory PROJECT-ROOT from the project list.
PROJECT-ROOT is the root directory of a known project listed in
the project list.

(fn PROJECT-ROOT)" t)(autoload 'project-known-project-roots "project" "Return the list of root directories of all known projects.")(autoload 'project-execute-extended-command "project" "Execute an extended command in project root." t)(function-put 'project-execute-extended-command 'interactive-only 'command-execute)(autoload 'project-any-command "project" "Run the next command in the current project.
If the command is in `project-prefix-map', it gets passed that
info with `project-current-directory-override'.  Otherwise,
`default-directory' is temporarily set to the current project's
root.

If OVERRIDING-MAP is non-nil, it will be used as
`overriding-local-map' to provide shorter bindings from that map
which will take priority over the global ones.

(fn &optional OVERRIDING-MAP PROMPT-FORMAT)" t)(autoload 'project-prefix-or-any-command "project" "Run the next command in the current project.
Works like `project-any-command', but also mixes in the shorter
bindings from `project-prefix-map'." t)(autoload 'project-switch-project "project" "\"Switch\" to another project by running an Emacs command.
The available commands are presented as a dispatch menu
made from `project-switch-commands'.

When called in a program, it will use the project corresponding
to directory DIR.

(fn DIR)" t)(autoload 'project-uniquify-dirname-transform "project" "Uniquify name of directory DIRNAME using `project-name', if in a project.

If you set `uniquify-dirname-transform' to this function,
slash-separated components from `project-name' will be appended to
the buffer's directory name when buffers from two different projects
would otherwise have the same name.

(fn DIRNAME)")(defvar project-mode-line nil "Whether to show current project name and Project menu on the mode line.
This feature requires the presence of the following item in
`mode-line-format': `(project-mode-line project-mode-line-format)'; it
is part of the default mode line beginning with Emacs 30.")(autoload 'xref-find-backend "xref")(define-obsolete-function-alias 'xref-pop-marker-stack #'xref-go-back "29.1")(autoload 'xref-go-back "xref" "Go back to the previous position in xref history.
To undo, use \\[xref-go-forward]." t)(autoload 'xref-go-forward "xref" "Go to the point where a previous \\[xref-go-back] was invoked." t)(autoload 'xref-marker-stack-empty-p "xref" "Whether the xref back-history is empty.")(autoload 'xref-forward-history-empty-p "xref" "Whether the xref forward-history is empty.")(autoload 'xref-show-xrefs "xref" "Display some Xref values produced by FETCHER using DISPLAY-ACTION.
The meanings of both arguments are the same as documented in
`xref-show-xrefs-function'.

(fn FETCHER DISPLAY-ACTION)")(autoload 'xref-find-definitions "xref" "Find the definition of the identifier at point.
With prefix argument or when there's no identifier at point,
prompt for it.

If sufficient information is available to determine a unique
definition for IDENTIFIER, display it in the selected window.
Otherwise, display the list of the possible definitions in a
buffer where the user can select from the list.

Use \\[xref-go-back] to return back to where you invoked this command.

(fn IDENTIFIER)" t)(autoload 'xref-find-definitions-other-window "xref" "Like `xref-find-definitions' but switch to the other window.

(fn IDENTIFIER)" t)(autoload 'xref-find-definitions-other-frame "xref" "Like `xref-find-definitions' but switch to the other frame.

(fn IDENTIFIER)" t)(autoload 'xref-find-references "xref" "Find references to the identifier at point.
This command might prompt for the identifier as needed, perhaps
offering the symbol at point as the default.
With prefix argument, or if `xref-prompt-for-identifier' is t,
always prompt for the identifier.  If `xref-prompt-for-identifier'
is nil, prompt only if there's no usable symbol at point.

(fn IDENTIFIER)" t)(autoload 'xref-find-definitions-at-mouse "xref" "Find the definition of identifier at or around mouse click.
This command is intended to be bound to a mouse event.

(fn EVENT)" t)(autoload 'xref-find-references-at-mouse "xref" "Find references to the identifier at or around mouse click.
This command is intended to be bound to a mouse event.

(fn EVENT)" t)(autoload 'xref-find-apropos "xref" "Find all meaningful symbols that match PATTERN.
The argument has the same meaning as in `apropos'.
See `tags-apropos-additional-actions' for how to augment the
output of this command when the backend is etags.

(fn PATTERN)" t)(define-key esc-map "." #'xref-find-definitions)(define-key esc-map "," #'xref-go-back)(define-key esc-map [67108908] #'xref-go-forward)(define-key esc-map "?" #'xref-find-references)(define-key esc-map [67108910] #'xref-find-apropos)(define-key ctl-x-4-map "." #'xref-find-definitions-other-window)(define-key ctl-x-5-map "." #'xref-find-definitions-other-frame)(autoload 'xref-references-in-directory "xref" "Find all references to SYMBOL in directory DIR.
Return a list of xref values.

This function uses the Semantic Symbol Reference API, see
`semantic-symref-tool-alist' for details on which tools are used,
and when.

(fn SYMBOL DIR)")(autoload 'xref-matches-in-directory "xref" "Find all matches for REGEXP in directory DIR.
Return a list of xref values.
Only files matching some of FILES and none of IGNORES are searched.
FILES is a string with glob patterns separated by spaces.
IGNORES is a list of glob patterns for files to ignore.

(fn REGEXP FILES DIR IGNORES)")(autoload 'xref-matches-in-files "xref" "Find all matches for REGEXP in FILES.
Return a list of xref values.
FILES must be a list of absolute file names.

See `xref-search-program' and `xref-search-program-alist' for how
to control which program to use when looking for matches.

(fn REGEXP FILES)")(autoload 'orderless-filter "orderless" "Split STRING into components and find entries TABLE matching all.
The predicate PRED is used to constrain the entries in TABLE.

(fn STRING TABLE &optional PRED)")(autoload 'orderless-all-completions "orderless" "Split STRING into components and find entries TABLE matching all.
The predicate PRED is used to constrain the entries in TABLE.  The
matching portions of each candidate are highlighted.
This function is part of the `orderless' completion style.

(fn STRING TABLE PRED POINT)")(autoload 'orderless-try-completion "orderless" "Complete STRING to unique matching entry in TABLE.
This uses `orderless-all-completions' to find matches for STRING
in TABLE among entries satisfying PRED.  If there is only one
match, it completes to that match.  If there are no matches, it
returns nil.  In any other case it \"completes\" STRING to
itself, without moving POINT.
This function is part of the `orderless' completion style.

(fn STRING TABLE PRED POINT)")(add-to-list 'completion-styles-alist '(orderless orderless-try-completion orderless-all-completions "Completion of multiple components, in any order."))(autoload 'orderless-ivy-re-builder "orderless" "Convert STR into regexps for use with ivy.
This function is for integration of orderless with ivy, use it as
a value in `ivy-re-builders-alist'.

(fn STR)")(defvar vertico-mode nil "Non-nil if Vertico mode is enabled.
See the `vertico-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-mode'.")(autoload 'vertico-mode "vertico" "VERTical Interactive COmpletion.

This is a global minor mode.  If called interactively, toggle the
`Vertico mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(defvar vertico-buffer-mode nil "Non-nil if Vertico-Buffer mode is enabled.
See the `vertico-buffer-mode' command
for a description of this minor mode.")(autoload 'vertico-buffer-mode "vertico-buffer" "Display Vertico in a buffer instead of the minibuffer.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Buffer mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-buffer-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'vertico-directory-enter "vertico-directory" "Enter directory or exit completion with current candidate.
Exit with current input if prefix ARG is given.

(fn &optional ARG)" t)(autoload 'vertico-directory-up "vertico-directory" "Delete N names before point.

(fn &optional N)" t)(autoload 'vertico-directory-delete-char "vertico-directory" "Delete N directories or chars before point.

(fn &optional N)" t)(autoload 'vertico-directory-delete-word "vertico-directory" "Delete N directories or words before point.

(fn &optional N)" t)(autoload 'vertico-directory-tidy "vertico-directory" "Tidy shadowed file name, see `rfn-eshadow-overlay'.")(defvar vertico-flat-mode nil "Non-nil if Vertico-Flat mode is enabled.
See the `vertico-flat-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-flat-mode'.")(autoload 'vertico-flat-mode "vertico-flat" "Flat, horizontal display for Vertico.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Flat mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-flat-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(defvar vertico-grid-mode nil "Non-nil if Vertico-Grid mode is enabled.
See the `vertico-grid-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-grid-mode'.")(autoload 'vertico-grid-mode "vertico-grid" "Grid display for Vertico.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Grid mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-grid-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(defvar vertico-indexed-mode nil "Non-nil if Vertico-Indexed mode is enabled.
See the `vertico-indexed-mode' command
for a description of this minor mode.")(autoload 'vertico-indexed-mode "vertico-indexed" "Prefix candidates with indices.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Indexed mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-indexed-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(defvar vertico-mouse-mode nil "Non-nil if Vertico-Mouse mode is enabled.
See the `vertico-mouse-mode' command
for a description of this minor mode.")(autoload 'vertico-mouse-mode "vertico-mouse" "Mouse support for Vertico.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Mouse mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-mouse-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(defvar vertico-multiform-mode nil "Non-nil if Vertico-Multiform mode is enabled.
See the `vertico-multiform-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-multiform-mode'.")(autoload 'vertico-multiform-mode "vertico-multiform" "Configure Vertico in various forms per command.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Multiform mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-multiform-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'vertico-quick-jump "vertico-quick" "Jump to candidate using quick keys." t)(autoload 'vertico-quick-exit "vertico-quick" "Exit with candidate using quick keys." t)(autoload 'vertico-quick-insert "vertico-quick" "Insert candidate using quick keys." t)(autoload 'vertico-repeat-save "vertico-repeat" "Save Vertico session for `vertico-repeat'.
This function must be registered as `minibuffer-setup-hook'.")(autoload 'vertico-repeat-last "vertico-repeat" "Repeat last Vertico completion SESSION.
If called interactively from an existing Vertico session,
`vertico-repeat-last' will restore the last input and
last selected candidate for the current command.

(fn &optional SESSION)" t)(autoload 'vertico-repeat-select "vertico-repeat" "Select a Vertico session from the session history and repeat it.
If called from an existing Vertico session, you can select among
previous sessions for the current command." t)(autoload 'vertico-repeat "vertico-repeat" "Repeat last Vertico session.
If prefix ARG is non-nil, offer completion menu to select from session history.

(fn &optional ARG)" t)(defvar vertico-reverse-mode nil "Non-nil if Vertico-Reverse mode is enabled.
See the `vertico-reverse-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-reverse-mode'.")(autoload 'vertico-reverse-mode "vertico-reverse" "Reverse the Vertico display.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Reverse mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-reverse-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(defvar vertico-unobtrusive-mode nil "Non-nil if Vertico-Unobtrusive mode is enabled.
See the `vertico-unobtrusive-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `vertico-unobtrusive-mode'.")(autoload 'vertico-unobtrusive-mode "vertico-unobtrusive" "Unobtrusive display for Vertico.

This is a global minor mode.  If called interactively, toggle the
`Vertico-Unobtrusive mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='vertico-unobtrusive-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'company-dict-refresh "company-dict" "Refresh all loaded dictionaries." t)(autoload 'company-dict "company-dict" "`company-mode' backend for user-provided dictionaries. Dictionary files are lazy
loaded.

(fn COMMAND &optional ARG &rest IGNORED)" t)(defvar which-key-mode nil "Non-nil if Which-Key mode is enabled.
See the `which-key-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `which-key-mode'.")(autoload 'which-key-mode "which-key" "Toggle which-key-mode.

This is a global minor mode.  If called interactively, toggle the
`Which-Key mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='which-key-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'which-key-setup-side-window-right "which-key" "Apply suggested settings for side-window that opens on right." t)(autoload 'which-key-setup-side-window-right-bottom "which-key" "Apply suggested settings for side-window that opens on right
if there is space and the bottom otherwise." t)(autoload 'which-key-setup-side-window-bottom "which-key" "Apply suggested settings for side-window that opens on bottom." t)(autoload 'which-key-setup-minibuffer "which-key" "Apply suggested settings for minibuffer.
Do not use this setup if you use the paging commands. Instead use
`which-key-setup-side-window-bottom', which is nearly identical
but more functional." t)(autoload 'which-key-add-keymap-based-replacements "which-key" "Replace the description of KEY using REPLACEMENT in KEYMAP.
KEY should take a format suitable for use in `kbd'. REPLACEMENT
should be a cons cell of the form (STRING . COMMAND) for each
REPLACEMENT, where STRING is the replacement string and COMMAND
is a symbol corresponding to the intended command to be
replaced. COMMAND can be nil if the binding corresponds to a key
prefix. An example is

(which-key-add-keymap-based-replacements global-map
  \"C-x w\" \\='(\"Save as\" . write-file)).

For backwards compatibility, REPLACEMENT can also be a string,
but the above format is preferred, and the option to use a string
for REPLACEMENT will eventually be removed.

(fn KEYMAP KEY REPLACEMENT &rest MORE)")(autoload 'which-key-add-key-based-replacements "which-key" "Replace the description of KEY-SEQUENCE with REPLACEMENT.
KEY-SEQUENCE is a string suitable for use in `kbd'. REPLACEMENT
may either be a string, as in

(which-key-add-key-based-replacements \"C-x 1\" \"maximize\")

a cons of two strings as in

(which-key-add-key-based-replacements \"C-x 8\"
                                        \\='(\"unicode\" . \"Unicode keys\"))

or a function that takes a (KEY . BINDING) cons and returns a
replacement.

In the second case, the second string is used to provide a longer
name for the keys under a prefix.

MORE allows you to specifcy additional KEY REPLACEMENT pairs.  All
replacements are added to `which-key-replacement-alist'.

(fn KEY-SEQUENCE REPLACEMENT &rest MORE)")(autoload 'which-key-add-major-mode-key-based-replacements "which-key" "Functions like `which-key-add-key-based-replacements'.
The difference is that MODE specifies the `major-mode' that must
be active for KEY-SEQUENCE and REPLACEMENT (MORE contains
addition KEY-SEQUENCE REPLACEMENT pairs) to apply.

(fn MODE KEY-SEQUENCE REPLACEMENT &rest MORE)")(autoload 'which-key-reload-key-sequence "which-key" "Simulate entering the key sequence KEY-SEQ.
KEY-SEQ should be a list of events as produced by
`listify-key-sequence'. If nil, KEY-SEQ defaults to
`which-key--current-key-list'. Any prefix arguments that were
used are reapplied to the new key sequence.

(fn &optional KEY-SEQ)")(autoload 'which-key-show-standard-help "which-key" "Call the command in `which-key--prefix-help-cmd-backup'.
Usually this is `describe-prefix-bindings'.

(fn &optional _)" t)(autoload 'which-key-show-next-page-no-cycle "which-key" "Show next page of keys unless on the last page, in which case
call `which-key-show-standard-help'." t)(autoload 'which-key-show-previous-page-no-cycle "which-key" "Show previous page of keys unless on the first page, in which
case do nothing." t)(autoload 'which-key-show-next-page-cycle "which-key" "Show the next page of keys, cycling from end to beginning
after last page.

(fn &optional _)" t)(autoload 'which-key-show-previous-page-cycle "which-key" "Show the previous page of keys, cycling from beginning to end
after first page.

(fn &optional _)" t)(autoload 'which-key-show-top-level "which-key" "Show top-level bindings.

(fn &optional _)" t)(autoload 'which-key-show-major-mode "which-key" "Show top-level bindings in the map of the current major mode.

This function will also detect evil bindings made using
`evil-define-key' in this map. These bindings will depend on the
current evil state. 

(fn &optional ALL)" t)(autoload 'which-key-show-full-major-mode "which-key" "Show all bindings in the map of the current major mode.

This function will also detect evil bindings made using
`evil-define-key' in this map. These bindings will depend on the
current evil state. " t)(autoload 'which-key-dump-bindings "which-key" "Dump bindings from PREFIX into buffer named BUFFER-NAME.

PREFIX should be a string suitable for `kbd'.

(fn PREFIX BUFFER-NAME)" t)(autoload 'which-key-undo-key "which-key" "Undo last keypress and force which-key update.

(fn &optional _)" t)(autoload 'which-key-C-h-dispatch "which-key" "Dispatch C-h commands by looking up key in
`which-key-C-h-map'. This command is always accessible (from any
prefix) if `which-key-use-C-h-commands' is non nil." t)(autoload 'which-key-show-keymap "which-key" "Show the top-level bindings in KEYMAP using which-key.
KEYMAP is selected interactively from all available keymaps.

If NO-PAGING is non-nil, which-key will not intercept subsequent
keypresses for the paging functionality.

(fn KEYMAP &optional NO-PAGING)" t)(autoload 'which-key-show-full-keymap "which-key" "Show all bindings in KEYMAP using which-key.
KEYMAP is selected interactively from all available keymaps.

(fn KEYMAP)" t)(autoload 'which-key-show-minor-mode-keymap "which-key" "Show the top-level bindings in KEYMAP using which-key.
KEYMAP is selected interactively by mode in
`minor-mode-map-alist'.

(fn &optional ALL)" t)(autoload 'which-key-show-full-minor-mode-keymap "which-key" "Show all bindings in KEYMAP using which-key.
KEYMAP is selected interactively by mode in
`minor-mode-map-alist'." t)(autoload 'general-define-key "general" "The primary key definition function provided by general.el.

Define MAPS, optionally using DEFINER, in the keymap(s) corresponding to STATES
and KEYMAPS.

MAPS consists of paired keys (vectors or strings; also see
`general-implicit-kbd') and definitions (those mentioned in `define-key''s
docstring and general.el's \"extended\" definitions). All pairs (when not
ignored) will be recorded and can be later displayed with
`general-describe-keybindings'.

If DEFINER is specified, a custom key definer will be used to bind MAPS. See
general.el's documentation/README for more information.

Unlike with normal key definitions functions, the keymaps in KEYMAPS should be
quoted (this allows using the keymap name for other purposes, e.g. deferring
keybindings if the keymap symbol is not bound, optionally inferring the
corresponding major mode for a symbol by removing \"-map\" for :which-key,
easily storing the keymap name for use with `general-describe-keybindings',
etc.). Note that general.el provides other key definer macros that do not
require quoting keymaps.

STATES corresponds to the evil state(s) to bind the keys in. Non-evil users
should not set STATES. When STATES is non-nil, `evil-define-key*' will be
used (the evil auxiliary keymaps corresponding STATES and KEYMAPS will be used);
otherwise `define-key' will be used (unless DEFINER is specified). KEYMAPS
defaults to 'global. There is also 'local, which create buffer-local
keybindings for both evil and non-evil keybindings. There are other special,
user-alterable \"shorthand\" symbols for keymaps and states (see
`general-keymap-aliases' and `general-state-aliases').

Note that STATES and KEYMAPS can either be lists or single symbols. If any
keymap does not exist, those keybindings will be deferred until the keymap does
exist, so using `eval-after-load' is not necessary with this function.

PREFIX corresponds to a key to prefix keys in MAPS with and defaults to none. To
bind/unbind a key specified with PREFIX, \"\" can be specified as a key in
MAPS (e.g. ...:prefix \"SPC\" \"\" nil... will unbind space).

The keywords in this paragraph are only useful for evil users. If
NON-NORMAL-PREFIX is specified, this prefix will be used instead of PREFIX for
states in `general-non-normal-states' (e.g. the emacs and insert states). This
argument will only have an effect if one of these states is in STATES or if
corresponding global keymap (e.g. `evil-insert-state-map') is in KEYMAPS.
Alternatively, GLOBAL-PREFIX can be used with PREFIX and/or NON-NORMAL-PREFIX to
bind keys in all states under the specified prefix. Like with NON-NORMAL-PREFIX,
GLOBAL-PREFIX will prevent PREFIX from applying to `general-non-normal-states'.
INFIX can be used to append a string to all of the specified prefixes. This is
potentially useful when you are using GLOBAL-PREFIX and/or NON-NORMAL-PREFIX so
that you can sandwich keys in between all the prefixes and the specified keys in
MAPS. This may be particularly useful if you are using default prefixes in a
wrapper function/macro so that you can add to them without needing to re-specify
all of them. If none of the other prefix keyword arguments are specified, INFIX
will have no effect.

If PREFIX-COMMAND or PREFIX-MAP is specified, a prefix command and/or keymap
will be created. PREFIX-NAME can be additionally specified to set the keymap
menu name/prompt. If PREFIX-COMMAND is specified, `define-prefix-command' will
be used. Otherwise, only a prefix keymap will be created. Previously created
prefix commands/keymaps will never be redefined/cleared. All prefixes (including
the INFIX key, if specified) will then be bound to PREFIX-COMMAND or PREFIX-MAP.
If the user did not specify any PREFIX or manually specify any KEYMAPS, general
will bind all MAPS in the prefix keymap corresponding to either PREFIX-MAP or
PREFIX-COMMAND instead of in the default keymap.

PREDICATE corresponds to a predicate to check to determine whether a definition
should be active (e.g. \":predicate '(eobp)\"). Definitions created with a
predicate will only be active when the predicate is true. When the predicate is
false, key lookup will continue to search for a match in lower-precedence
keymaps.

In addition to the normal definitions supported by `define-key', general.el also
provides \"extended\" definitions, which are plists containing the normal
definition as well as other keywords. For example, PREDICATE can be specified
globally or locally in an extended definition. New global (~general-define-key~)
and local (extended definition) keywords can be added by the user. See
`general-extended-def-keywords' and general.el's documentation/README for more
information.

PACKAGE is the global version of the extended definition keyword that specifies
the package a keymap is defined in (used for \"autoloading\" keymaps)

PROPERTIES, REPEAT, and JUMP are the global versions of the extended definition
keywords used for adding evil command properties to commands.

MAJOR-MODES, WK-MATCH-KEYS, WK-MATCH-BINDINGS, and WK-FULL-KEYS are the
corresponding global versions of which-key extended definition keywords. They
will only have an effect for extended definitions that specify :which-key or
:wk. See the section on extended definitions in the general.el
documentation/README for more information.

LISPY-PLIST and WORF-PLIST are the global versions of extended definition
keywords that are used for each corresponding custom DEFINER.

(fn &rest MAPS &key DEFINER (STATES general-default-states) (KEYMAPS general-default-keymaps KEYMAPS-SPECIFIED-P) (PREFIX general-default-prefix) (NON-NORMAL-PREFIX general-default-non-normal-prefix) (GLOBAL-PREFIX general-default-global-prefix) INFIX PREFIX-COMMAND PREFIX-MAP PREFIX-NAME PREDICATE PACKAGE PROPERTIES REPEAT JUMP MAJOR-MODES (WK-MATCH-KEYS t) (WK-MATCH-BINDING t) (WK-FULL-KEYS t) LISPY-PLIST WORF-PLIST &allow-other-keys)")(autoload 'general-emacs-define-key "general" "A wrapper for `general-define-key' that is similar to `define-key'.
It has a positional argument for KEYMAPS (that will not be overridden by a later
:keymaps argument). Besides this, it acts the same as `general-define-key', and
ARGS can contain keyword arguments in addition to keybindings. This can
basically act as a drop-in replacement for `define-key', and unlike with
`general-define-key', KEYMAPS does not need to be quoted.

(fn KEYMAPS &rest ARGS)" nil t)(function-put 'general-emacs-define-key 'lisp-indent-function 1)(autoload 'general-evil-define-key "general" "A wrapper for `general-define-key' that is similar to `evil-define-key'.
It has positional arguments for STATES and KEYMAPS (that will not be overridden
by a later :keymaps or :states argument). Besides this, it acts the same as
`general-define-key', and ARGS can contain keyword arguments in addition to
keybindings. This can basically act as a drop-in replacement for
`evil-define-key', and unlike with `general-define-key', KEYMAPS does not need
to be quoted.

(fn STATES KEYMAPS &rest ARGS)" nil t)(function-put 'general-evil-define-key 'lisp-indent-function 2)(autoload 'general-def "general" "General definer that takes a variable number of positional arguments in ARGS.
This macro will act as `general-define-key', `general-emacs-define-key', or
`general-evil-define-key' based on how many of the initial arguments do not
correspond to keybindings. All quoted and non-quoted lists and symbols before
the first string, vector, or keyword are considered to be positional arguments.
This means that you cannot use a function or variable for a key that starts
immediately after the positional arguments. If you need to do this, you should
use one of the definers that `general-def' dispatches to or explicitly separate
the positional arguments from the maps with a bogus keyword pair like
\":start-maps t\"

(fn &rest ARGS)" nil t)(function-put 'general-def 'lisp-indent-function 'defun)(autoload 'general-create-definer "general" "A helper macro to create wrappers for `general-def'.
This can be used to create key definers that will use a certain keymap, evil
state, prefix key, etc. by default. NAME is the wrapper name and DEFAULTS are
the default arguments. WRAPPING can also be optionally specified to use a
different definer than `general-def'. It should not be quoted.

(fn NAME &rest DEFAULTS &key WRAPPING &allow-other-keys)" nil t)(function-put 'general-create-definer 'lisp-indent-function 'defun)(autoload 'general-defs "general" "A wrapper that splits into multiple `general-def's.
Each consecutive grouping of positional argument followed by keyword/argument
pairs (having only one or the other is fine) marks the start of a new section.
Each section corresponds to one use of `general-def'. This means that settings
only apply to the keybindings that directly follow.

Since positional arguments can appear at any point, unqouted symbols are always
considered to be positional arguments (e.g. a keymap). This means that variables
can never be used for keys with `general-defs'. Variables can still be used for
definitions or as arguments to keywords.

(fn &rest ARGS)" nil t)(function-put 'general-defs 'lisp-indent-function 'defun)(autoload 'general-unbind "general" "A wrapper for `general-def' to unbind multiple keys simultaneously.
Insert after all keys in ARGS before passing ARGS to `general-def.' \":with
 #'func\" can optionally specified to use a custom function instead (e.g.
 `ignore').

(fn &rest ARGS)" nil t)(function-put 'general-unbind 'lisp-indent-function 'defun)(autoload 'general-describe-keybindings "general" "Show all keys that have been bound with general in an org buffer.
Any local keybindings will be shown first followed by global keybindings.
With a non-nil prefix ARG only show bindings in active maps.

(fn &optional ARG)" t)(autoload 'general-key "general" "Act as KEY's definition in the current context.
This uses an extended menu item's capability of dynamically computing a
definition. It is recommended over `general-simulate-key' wherever possible. See
the docstring of `general-simulate-key' and the readme for information about the
benefits and downsides of `general-key'.

KEY should be a string given in `kbd' notation and should correspond to a single
definition (as opposed to a sequence of commands). When STATE is specified, look
up KEY with STATE as the current evil state. When specified, DOCSTRING will be
the menu item's name/description.

Let can be used to bind variables around key lookup. For example:
(general-key \"some key\"
  :let ((some-var some-val)))

SETUP and TEARDOWN can be used to run certain functions before and after key
lookup. For example, something similar to using :state 'emacs would be:
(general-key \"some key\"
  :setup (evil-local-mode -1)
  :teardown (evil-local-mode))

ACCEPT-DEFAULT, NO-REMAP, and POSITION are passed to `key-binding'.

(fn KEY &key STATE DOCSTRING LET SETUP TEARDOWN ACCEPT-DEFAULT NO-REMAP POSITION)" nil t)(function-put 'general-key 'lisp-indent-function 1)(autoload 'general-simulate-keys "general" "Deprecated. Please use `general-simulate-key' instead.

(fn KEYS &optional STATE KEYMAP (LOOKUP t) DOCSTRING NAME)" nil t)(autoload 'general-simulate-key "general" "Create and return a command that simulates KEYS in STATE and KEYMAP.

`general-key' should be prefered over this whenever possible as it is simpler
and has saner functionality in many cases because it does not rely on
`unread-command-events' (e.g. \"C-h k\" will show the docstring of the command
to be simulated ; see the readme for more information). The main downsides of
`general-key' are that it cannot simulate a command followed by keys or
subsequent commands, and which-key does not currently work well with it when
simulating a prefix key/incomplete key sequence.

KEYS should be a string given in `kbd' notation. It can also be a list of a
single command followed by a string of the key(s) to simulate after calling that
command. STATE should only be specified by evil users and should be a quoted
evil state. KEYMAP should not be quoted. Both STATE and KEYMAP aliases are
supported (but they have to be set when the macro is expanded). When neither
STATE or KEYMAP are specified, the key(s) will be simulated in the current
context.

If NAME is specified, it will replace the automatically generated function name.
NAME should not be quoted. If DOCSTRING is specified, it will replace the
automatically generated docstring.

Normally the generated function will look up KEY in the correct context to try
to match a command. To prevent this lookup, LOOKUP can be specified as nil.
Generally, you will want to keep LOOKUP non-nil because this will allow checking
the evil repeat property of matched commands to determine whether or not they
should be recorded. See the docstring for `general--simulate-keys' for more
information about LOOKUP.

When a WHICH-KEY description is specified, it will replace the command name in
the which-key popup.

When a command name is specified and that command has been remapped (i.e. [remap
command] is currently bound), the remapped version will be used instead of the
original command unless REMAP is specified as nil (it is true by default).

The advantages of this over a keyboard macro are as follows:
- Prefix arguments are supported
- The user can control the context in which the keys are simulated
- The user can simulate both a named command and keys
- The user can simulate an incomplete key sequence (e.g. for a keymap)

(fn KEYS &key STATE KEYMAP NAME DOCSTRING (LOOKUP t) WHICH-KEY (REMAP t))" nil t)(function-put 'general-simulate-key 'lisp-indent-function 'defun)(autoload 'general-key-dispatch "general" "Create and return a command that runs FALLBACK-COMMAND or a command in MAPS.
MAPS consists of <key> <command> pairs. If a key in MAPS is matched, the
corresponding command will be run. Otherwise FALLBACK-COMMAND will be run with
the unmatched keys. So, for example, if \"ab\" was pressed, and \"ab\" is not
one of the key sequences from MAPS, the FALLBACK-COMMAND will be run followed by
the simulated keypresses of \"ab\". Prefix arguments will still work regardless
of which command is run. This is useful for binding under non-prefix keys. For
example, this can be used to redefine a sequence like \"cw\" or \"cow\" in evil
but still have \"c\" work as `evil-change'. If TIMEOUT is specified,
FALLBACK-COMMAND will also be run in the case that the user does not press the
next key within the TIMEOUT (e.g. 0.5).

NAME and DOCSTRING are optional keyword arguments. They can be used to replace
the automatically generated name and docstring for the created function. By
default, `cl-gensym' is used to prevent name clashes (e.g. allows the user to
create multiple different commands using `self-insert-command' as the
FALLBACK-COMMAND without explicitly specifying NAME to manually prevent
clashes).

When INHERIT-KEYMAP is specified, all the keybindings from that keymap will be
inherited in MAPS.

When a WHICH-KEY description is specified, it will replace the command name in
the which-key popup.

When command to be executed has been remapped (i.e. [remap command] is currently
bound), the remapped version will be used instead of the original command unless
REMAP is specified as nil (it is true by default).

(fn FALLBACK-COMMAND &rest MAPS &key TIMEOUT INHERIT-KEYMAP NAME DOCSTRING WHICH-KEY (REMAP t) &allow-other-keys)" nil t)(function-put 'general-key-dispatch 'lisp-indent-function 1)(autoload 'general-predicate-dispatch "general" "

(fn FALLBACK-DEF &rest DEFS &key DOCSTRING &allow-other-keys)" nil t)(function-put 'general-predicate-dispatch 'lisp-indent-function 1)(autoload 'general-translate-key "general" "Translate keys in the keymap(s) corresponding to STATES and KEYMAPS.
STATES should be the name of an evil state, a list of states, or nil. KEYMAPS
should be a symbol corresponding to the keymap to make the translations in or a
list of keymap names. Keymap and state aliases are supported (as well as 'local
and 'global for KEYMAPS).

MAPS corresponds to a list of translations (key replacement pairs). For example,
specifying \"a\" \"b\" will bind \"a\" to \"b\"'s definition in the keymap.
Specifying nil as a replacement will unbind a key.

If DESTRUCTIVE is non-nil, the keymap will be destructively altered without
creating a backup. If DESTRUCTIVE is nil, store a backup of the keymap on the
initial invocation, and for future invocations always look up keys in the
original/backup keymap. On the other hand, if DESTRUCTIVE is non-nil, calling
this function multiple times with \"a\" \"b\" \"b\" \"a\", for example, would
continue to swap and unswap the definitions of these keys. This means that when
DESTRUCTIVE is non-nil, all related swaps/cycles should be done in the same
invocation.

If both MAPS and DESCTRUCTIVE are nil, only create the backup keymap.

(fn STATES KEYMAPS &rest MAPS &key DESTRUCTIVE &allow-other-keys)")(function-put 'general-translate-key 'lisp-indent-function 'defun)(autoload 'general-swap-key "general" "Wrapper around `general-translate-key' for swapping keys.
STATES, KEYMAPS, and ARGS are passed to `general-translate-key'. ARGS should
consist of key swaps (e.g. \"a\" \"b\" is equivalent to \"a\" \"b\" \"b\" \"a\"
with `general-translate-key') and optionally keyword arguments for
`general-translate-key'.

(fn STATES KEYMAPS &rest ARGS)" nil t)(function-put 'general-swap-key 'lisp-indent-function 'defun)(autoload 'general-auto-unbind-keys "general" "Advise `define-key' to automatically unbind keys when necessary.
This will prevent errors when a sub-sequence of a key is already bound (e.g. the
user attempts to bind \"SPC a\" when \"SPC\" is bound, resulting in a \"Key
sequnce starts with non-prefix key\" error). When UNDO is non-nil, remove
advice.

(fn &optional UNDO)")(autoload 'general-add-hook "general" "A drop-in replacement for `add-hook'.
Unlike `add-hook', HOOKS and FUNCTIONS can be single items or lists. APPEND and
LOCAL are passed directly to `add-hook'. When TRANSIENT is non-nil, each
function will remove itself from the hook it is in after it is run once. If
TRANSIENT is a function, call it on the return value in order to determine
whether to remove a function from the hook. For example, if TRANSIENT is
#'identity, remove each function only if it returns non-nil. TRANSIENT could
alternatively check something external and ignore the function's return value.

(fn HOOKS FUNCTIONS &optional APPEND LOCAL TRANSIENT)")(autoload 'general-remove-hook "general" "A drop-in replacement for `remove-hook'.
Unlike `remove-hook', HOOKS and FUNCTIONS can be single items or lists. LOCAL is
passed directly to `remove-hook'.

(fn HOOKS FUNCTIONS &optional LOCAL)")(autoload 'general-advice-add "general" "A drop-in replacement for `advice-add'.
SYMBOLS, WHERE, FUNCTIONS, and PROPS correspond to the arguments for
`advice-add'. Unlike `advice-add', SYMBOLS and FUNCTIONS can be single items or
lists. When TRANSIENT is non-nil, each function will remove itself as advice
after it is run once. If TRANSIENT is a function, call it on the return value in
order to determine whether to remove a function as advice. For example, if
TRANSIENT is #'identity, remove each function only if it returns non-nil.
TRANSIENT could alternatively check something external and ignore the function's
return value.

(fn SYMBOLS WHERE FUNCTIONS &optional PROPS TRANSIENT)")(autoload 'general-add-advice "general")(autoload 'general-advice-remove "general" "A drop-in replacement for `advice-remove'.
Unlike `advice-remove', SYMBOLS and FUNCTIONS can be single items or lists.

(fn SYMBOLS FUNCTIONS)")(autoload 'general-remove-advice "general")(autoload 'general-evil-setup "general" "Set up some basic equivalents for vim mapping functions.
This creates global key definition functions for the evil states.
Specifying SHORT-NAMES as non-nil will create non-prefixed function
aliases such as `nmap' for `general-nmap'.

(fn &optional SHORT-NAMES _)")(autoload 'projectile-version "projectile" "Get the Projectile version as string.

If called interactively or if SHOW-VERSION is non-nil, show the
version in the echo area and the messages buffer.

The returned string includes both, the version from package.el
and the library version, if both a present and different.

If the version number could not be determined, signal an error,
if called interactively, or if SHOW-VERSION is non-nil, otherwise
just return nil.

(fn &optional SHOW-VERSION)" t)(autoload 'projectile-invalidate-cache "projectile" "Remove the current project's files from `projectile-projects-cache'.

With a prefix argument PROMPT prompts for the name of the project whose cache
to invalidate.

(fn PROMPT)" t)(autoload 'projectile-purge-file-from-cache "projectile" "Purge FILE from the cache of the current project.

(fn FILE)" t)(autoload 'projectile-purge-dir-from-cache "projectile" "Purge DIR from the cache of the current project.

(fn DIR)" t)(autoload 'projectile-cache-current-file "projectile" "Add the currently visited file to the cache." t)(autoload 'projectile-discover-projects-in-directory "projectile" "Discover any projects in DIRECTORY and add them to the projectile cache.

If DEPTH is non-nil recursively descend exactly DEPTH levels below DIRECTORY and
discover projects there.

(fn DIRECTORY &optional DEPTH)" t)(autoload 'projectile-discover-projects-in-search-path "projectile" "Discover projects in `projectile-project-search-path'.
Invoked automatically when `projectile-mode' is enabled." t)(autoload 'projectile-switch-to-buffer "projectile" "Switch to a project buffer." t)(autoload 'projectile-switch-to-buffer-other-window "projectile" "Switch to a project buffer and show it in another window." t)(autoload 'projectile-switch-to-buffer-other-frame "projectile" "Switch to a project buffer and show it in another frame." t)(autoload 'projectile-display-buffer "projectile" "Display a project buffer in another window without selecting it." t)(autoload 'projectile-project-buffers-other-buffer "projectile" "Switch to the most recently selected buffer project buffer.
Only buffers not visible in windows are returned." t)(autoload 'projectile-multi-occur "projectile" "Do a `multi-occur' in the project's buffers.
With a prefix argument, show NLINES of context.

(fn &optional NLINES)" t)(autoload 'projectile-find-other-file "projectile" "Switch between files with the same name but different extensions.
With FLEX-MATCHING, match any file that contains the base name of current file.
Other file extensions can be customized with the variable
`projectile-other-file-alist'.

(fn &optional FLEX-MATCHING)" t)(autoload 'projectile-find-other-file-other-window "projectile" "Switch between files with different extensions in other window.
Switch between files with the same name but different extensions in other
window.  With FLEX-MATCHING, match any file that contains the base name of
current file.  Other file extensions can be customized with the variable
`projectile-other-file-alist'.

(fn &optional FLEX-MATCHING)" t)(autoload 'projectile-find-other-file-other-frame "projectile" "Switch between files with different extensions in other frame.
Switch between files with the same name but different extensions in other frame.
With FLEX-MATCHING, match any file that contains the base name of current
file.  Other file extensions can be customized with the variable
`projectile-other-file-alist'.

(fn &optional FLEX-MATCHING)" t)(autoload 'projectile-find-file-dwim "projectile" "Jump to a project's files using completion based on context.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

If point is on a filename, Projectile first tries to search for that
file in project:

- If it finds just a file, it switches to that file instantly.  This works
even if the filename is incomplete, but there's only a single file in the
current project that matches the filename at point.  For example, if
there's only a single file named \"projectile/projectile.el\" but the
current filename is \"projectile/proj\" (incomplete),
`projectile-find-file-dwim' still switches to \"projectile/projectile.el\"
immediately because this is the only filename that matches.

- If it finds a list of files, the list is displayed for selecting.  A list
of files is displayed when a filename appears more than one in the project
or the filename at point is a prefix of more than two files in a project.
For example, if `projectile-find-file-dwim' is executed on a filepath like
\"projectile/\", it lists the content of that directory.  If it is executed
on a partial filename like \"projectile/a\", a list of files with character
\"a\" in that directory is presented.

- If it finds nothing, display a list of all files in project for selecting.

(fn &optional INVALIDATE-CACHE)" t)(autoload 'projectile-find-file-dwim-other-window "projectile" "Jump to a project's files using completion based on context in other window.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

If point is on a filename, Projectile first tries to search for that
file in project:

- If it finds just a file, it switches to that file instantly.  This works
even if the filename is incomplete, but there's only a single file in the
current project that matches the filename at point.  For example, if
there's only a single file named \"projectile/projectile.el\" but the
current filename is \"projectile/proj\" (incomplete),
`projectile-find-file-dwim-other-window' still switches to
\"projectile/projectile.el\" immediately because this is the only filename
that matches.

- If it finds a list of files, the list is displayed for selecting.  A list
of files is displayed when a filename appears more than one in the project
or the filename at point is a prefix of more than two files in a project.
For example, if `projectile-find-file-dwim-other-window' is executed on a
filepath like \"projectile/\", it lists the content of that directory.  If
it is executed on a partial filename like \"projectile/a\", a list of files
with character \"a\" in that directory is presented.

- If it finds nothing, display a list of all files in project for selecting.

(fn &optional INVALIDATE-CACHE)" t)(autoload 'projectile-find-file-dwim-other-frame "projectile" "Jump to a project's files using completion based on context in other frame.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

If point is on a filename, Projectile first tries to search for that
file in project:

- If it finds just a file, it switches to that file instantly.  This works
even if the filename is incomplete, but there's only a single file in the
current project that matches the filename at point.  For example, if
there's only a single file named \"projectile/projectile.el\" but the
current filename is \"projectile/proj\" (incomplete),
`projectile-find-file-dwim-other-frame' still switches to
\"projectile/projectile.el\" immediately because this is the only filename
that matches.

- If it finds a list of files, the list is displayed for selecting.  A list
of files is displayed when a filename appears more than one in the project
or the filename at point is a prefix of more than two files in a project.
For example, if `projectile-find-file-dwim-other-frame' is executed on a
filepath like \"projectile/\", it lists the content of that directory.  If
it is executed on a partial filename like \"projectile/a\", a list of files
with character \"a\" in that directory is presented.

- If it finds nothing, display a list of all files in project for selecting.

(fn &optional INVALIDATE-CACHE)" t)(autoload 'projectile-find-file "projectile" "Jump to a project's file using completion.
With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t)(autoload 'projectile-find-file-other-window "projectile" "Jump to a project's file using completion and show it in another window.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t)(autoload 'projectile-find-file-other-frame "projectile" "Jump to a project's file using completion and show it in another frame.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t)(autoload 'projectile-toggle-project-read-only "projectile" "Toggle project read only." t)(autoload 'projectile-add-dir-local-variable "projectile" "Run `add-dir-local-variable' with .dir-locals.el in root of project.

Parameters MODE VARIABLE VALUE are passed directly to `add-dir-local-variable'.

(fn MODE VARIABLE VALUE)")(autoload 'projectile-delete-dir-local-variable "projectile" "Run `delete-dir-local-variable' with .dir-locals.el in root of project.

Parameters MODE VARIABLE VALUE are passed directly to
`delete-dir-local-variable'.

(fn MODE VARIABLE)")(autoload 'projectile-find-dir "projectile" "Jump to a project's directory using completion.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t)(autoload 'projectile-find-dir-other-window "projectile" "Jump to a project's directory in other window using completion.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t)(autoload 'projectile-find-dir-other-frame "projectile" "Jump to a project's directory in other frame using completion.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t)(autoload 'projectile-find-test-file "projectile" "Jump to a project's test file using completion.

With a prefix arg INVALIDATE-CACHE invalidates the cache first.

(fn &optional INVALIDATE-CACHE)" t)(autoload 'projectile-find-related-file-other-window "projectile" "Open related file in other window." t)(autoload 'projectile-find-related-file-other-frame "projectile" "Open related file in other frame." t)(autoload 'projectile-find-related-file "projectile" "Open related file." t)(autoload 'projectile-related-files-fn-groups "projectile" "Generate a related-files-fn which relates as KIND for files in each of GROUPS.

(fn KIND GROUPS)")(autoload 'projectile-related-files-fn-extensions "projectile" "Generate a related-files-fn which relates as KIND for files having EXTENSIONS.

(fn KIND EXTENSIONS)")(autoload 'projectile-related-files-fn-test-with-prefix "projectile" "Generate a related-files-fn which relates tests and impl.
Use files with EXTENSION based on TEST-PREFIX.

(fn EXTENSION TEST-PREFIX)")(autoload 'projectile-related-files-fn-test-with-suffix "projectile" "Generate a related-files-fn which relates tests and impl.
Use files with EXTENSION based on TEST-SUFFIX.

(fn EXTENSION TEST-SUFFIX)")(autoload 'projectile-project-info "projectile" "Display info for current project." t)(autoload 'projectile-find-implementation-or-test-other-window "projectile" "Open matching implementation or test file in other window.

See the documentation of `projectile--find-matching-file' and
`projectile--find-matching-test' for how implementation and test files
are determined." t)(autoload 'projectile-find-implementation-or-test-other-frame "projectile" "Open matching implementation or test file in other frame.

See the documentation of `projectile--find-matching-file' and
`projectile--find-matching-test' for how implementation and test files
are determined." t)(autoload 'projectile-toggle-between-implementation-and-test "projectile" "Toggle between an implementation file and its test file.


See the documentation of `projectile--find-matching-file' and
`projectile--find-matching-test' for how implementation and test files
are determined." t)(autoload 'projectile-grep "projectile" "Perform rgrep in the project.

With a prefix ARG asks for files (globbing-aware) which to grep in.
With prefix ARG of `-' (such as `M--'), default the files (without prompt),
to `projectile-grep-default-files'.

With REGEXP given, don't query the user for a regexp.

(fn &optional REGEXP ARG)" t)(autoload 'projectile-ag "projectile" "Run an ag search with SEARCH-TERM in the project.

With an optional prefix argument ARG SEARCH-TERM is interpreted as a
regular expression.

(fn SEARCH-TERM &optional ARG)" t)(autoload 'projectile-ripgrep "projectile" "Run a ripgrep (rg) search with `SEARCH-TERM' at current project root.

With an optional prefix argument ARG SEARCH-TERM is interpreted as a
regular expression.

This command depends on of the Emacs packages ripgrep or rg being
installed to work.

(fn SEARCH-TERM &optional ARG)" t)(autoload 'projectile-regenerate-tags "projectile" "Regenerate the project's [e|g]tags." t)(autoload 'projectile-find-tag "projectile" "Find tag in project." t)(autoload 'projectile-run-command-in-root "projectile" "Invoke `execute-extended-command' in the project's root." t)(autoload 'projectile-run-shell-command-in-root "projectile" "Invoke `shell-command' in the project's root.

(fn COMMAND &optional OUTPUT-BUFFER ERROR-BUFFER)" t)(autoload 'projectile-run-async-shell-command-in-root "projectile" "Invoke `async-shell-command' in the project's root.

(fn COMMAND &optional OUTPUT-BUFFER ERROR-BUFFER)" t)(autoload 'projectile-run-gdb "projectile" "Invoke `gdb' in the project's root." t)(autoload 'projectile-run-shell "projectile" "Invoke `shell' in the project's root.

Switch to the project specific shell buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t)(autoload 'projectile-run-eshell "projectile" "Invoke `eshell' in the project's root.

Switch to the project specific eshell buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t)(autoload 'projectile-run-ielm "projectile" "Invoke `ielm' in the project's root.

Switch to the project specific ielm buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t)(autoload 'projectile-run-term "projectile" "Invoke `term' in the project's root.

Switch to the project specific term buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t)(autoload 'projectile-run-vterm "projectile" "Invoke `vterm' in the project's root.

Switch to the project specific term buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t)(autoload 'projectile-run-vterm-other-window "projectile" "Invoke `vterm' in the project's root.

Switch to the project specific term buffer if it already exists.

Use a prefix argument ARG to indicate creation of a new process instead.

(fn &optional ARG)" t)(autoload 'projectile-replace "projectile" "Replace literal string in project using non-regexp `tags-query-replace'.

With a prefix argument ARG prompts you for a directory and file name patterns
on which to run the replacement.

(fn &optional ARG)" t)(autoload 'projectile-replace-regexp "projectile" "Replace a regexp in the project using `tags-query-replace'.

With a prefix argument ARG prompts you for a directory on which
to run the replacement.

(fn &optional ARG)" t)(autoload 'projectile-kill-buffers "projectile" "Kill project buffers.

The buffer are killed according to the value of
`projectile-kill-buffers-filter'." t)(autoload 'projectile-save-project-buffers "projectile" "Save all project buffers." t)(autoload 'projectile-dired "projectile" "Open `dired' at the root of the project." t)(autoload 'projectile-dired-other-window "projectile" "Open `dired'  at the root of the project in another window." t)(autoload 'projectile-dired-other-frame "projectile" "Open `dired' at the root of the project in another frame." t)(autoload 'projectile-vc "projectile" "Open `vc-dir' at the root of the project.

For git projects `magit-status-internal' is used if available.
For hg projects `monky-status' is used if available.

If PROJECT-ROOT is given, it is opened instead of the project
root directory of the current buffer file.  If interactively
called with a prefix argument, the user is prompted for a project
directory to open.

(fn &optional PROJECT-ROOT)" t)(autoload 'projectile-recentf "projectile" "Show a list of recently visited files in a project." t)(autoload 'projectile-configure-project "projectile" "Run project configure command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t)(autoload 'projectile-compile-project "projectile" "Run project compilation command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.  Per project default command can be set through
`projectile-project-compilation-cmd'.

(fn ARG)" t)(autoload 'projectile-test-project "projectile" "Run project test command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t)(autoload 'projectile-install-project "projectile" "Run project install command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t)(autoload 'projectile-package-project "projectile" "Run project package command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t)(autoload 'projectile-run-project "projectile" "Run project run command.

Normally you'll be prompted for a compilation command, unless
variable `compilation-read-command'.  You can force the prompt
with a prefix ARG.

(fn ARG)" t)(autoload 'projectile-repeat-last-command "projectile" "Run last projectile external command.

External commands are: `projectile-configure-project',
`projectile-compile-project', `projectile-test-project',
`projectile-install-project', `projectile-package-project',
and `projectile-run-project'.

If the prefix argument SHOW_PROMPT is non nil, the command can be edited.

(fn SHOW-PROMPT)" t)(autoload 'projectile-switch-project "projectile" "Switch to a project we have visited before.
Invokes the command referenced by `projectile-switch-project-action' on switch.
With a prefix ARG invokes `projectile-commander' instead of
`projectile-switch-project-action.'

(fn &optional ARG)" t)(autoload 'projectile-switch-open-project "projectile" "Switch to a project we have currently opened.
Invokes the command referenced by `projectile-switch-project-action' on switch.
With a prefix ARG invokes `projectile-commander' instead of
`projectile-switch-project-action.'

(fn &optional ARG)" t)(autoload 'projectile-find-file-in-directory "projectile" "Jump to a file in a (maybe regular) DIRECTORY.

This command will first prompt for the directory the file is in.

(fn &optional DIRECTORY)" t)(autoload 'projectile-find-file-in-known-projects "projectile" "Jump to a file in any of the known projects." t)(autoload 'projectile-cleanup-known-projects "projectile" "Remove known projects that don't exist anymore." t)(autoload 'projectile-clear-known-projects "projectile" "Clear both `projectile-known-projects' and `projectile-known-projects-file'." t)(autoload 'projectile-reset-known-projects "projectile" "Clear known projects and rediscover." t)(autoload 'projectile-remove-known-project "projectile" "Remove PROJECT from the list of known projects.

(fn &optional PROJECT)" t)(autoload 'projectile-remove-current-project-from-known-projects "projectile" "Remove the current project from the list of known projects." t)(autoload 'projectile-add-known-project "projectile" "Add PROJECT-ROOT to the list of known projects.

(fn PROJECT-ROOT)" t)(autoload 'projectile-ibuffer "projectile" "Open an IBuffer window showing all buffers in the current project.

Let user choose another project when PROMPT-FOR-PROJECT is supplied.

(fn PROMPT-FOR-PROJECT)" t)(autoload 'projectile-commander "projectile" "Execute a Projectile command with a single letter.
The user is prompted for a single character indicating the action to invoke.
The `?' character describes then
available actions.

See `def-projectile-commander-method' for defining new methods." t)(autoload 'projectile-browse-dirty-projects "projectile" "Browse dirty version controlled projects.

With a prefix argument, or if CACHED is non-nil, try to use the cached
dirty project list.

(fn &optional CACHED)" t)(autoload 'projectile-edit-dir-locals "projectile" "Edit or create a .dir-locals.el file of the project." t)(defvar projectile-mode nil "Non-nil if Projectile mode is enabled.
See the `projectile-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `projectile-mode'.")(autoload 'projectile-mode "projectile" "Minor mode to assist project management and navigation.

When called interactively, toggle `projectile-mode'.  With prefix
ARG, enable `projectile-mode' if ARG is positive, otherwise disable
it.

When called from Lisp, enable `projectile-mode' if ARG is omitted,
nil or positive.  If ARG is `toggle', toggle `projectile-mode'.
Otherwise behave as if called interactively.

\\{projectile-mode-map}

(fn &optional ARG)" t)(define-obsolete-function-alias 'projectile-global-mode 'projectile-mode "1.0")(autoload 'ws-butler-mode "ws-butler" "White space cleanup, without obtrusive white space removal.

Whitespaces at EOL and EOF are trimmed upon file save, and only
for lines modified by you.

This is a minor mode.  If called interactively, toggle the
`Ws-Butler mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `ws-butler-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(put 'ws-butler-global-mode 'globalized-minor-mode t)(defvar ws-butler-global-mode nil "Non-nil if Ws-Butler-Global mode is enabled.
See the `ws-butler-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `ws-butler-global-mode'.")(autoload 'ws-butler-global-mode "ws-butler" "Toggle Ws-Butler mode in all buffers.
With prefix ARG, enable Ws-Butler-Global mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Ws-Butler mode is enabled in all buffers where `(lambda nil (unless
(apply #'derived-mode-p ws-butler-global-exempt-modes)
(ws-butler-mode)))' would do it.

See `ws-butler-mode' for more information on Ws-Butler mode.

(fn &optional ARG)" t)(autoload 'sp-cheat-sheet "smartparens" "Generate a cheat sheet of all the smartparens interactive functions.

Without a prefix argument, print only the short documentation and examples.

With non-nil prefix argument ARG, show the full documentation for each function.

You can follow the links to the function or variable help page.
To get back to the full list, use \\[help-go-back].

You can use `beginning-of-defun' and `end-of-defun' to jump to
the previous/next entry.

Examples are fontified using the `font-lock-string-face' for
better orientation.

(fn &optional ARG)" t)(defvar smartparens-mode-map (make-sparse-keymap) "Keymap used for `smartparens-mode'.")(autoload 'sp-use-paredit-bindings "smartparens" "Initiate `smartparens-mode-map' with `sp-paredit-bindings'." t)(autoload 'sp-use-smartparens-bindings "smartparens" "Initiate `smartparens-mode-map' with `sp-smartparens-bindings'." t)(autoload 'smartparens-mode "smartparens" "Toggle smartparens mode.

You can enable pre-set bindings by customizing
`sp-base-key-bindings' variable.  The current content of
`smartparens-mode-map' is:

 \\{smartparens-mode-map}

This is a minor mode.  If called interactively, toggle the
`Smartparens mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `smartparens-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'smartparens-strict-mode "smartparens" "Toggle the strict smartparens mode.

When strict mode is active, `delete-char', `kill-word' and their
backward variants will skip over the pair delimiters in order to
keep the structure always valid (the same way as `paredit-mode'
does).  This is accomplished by remapping them to
`sp-delete-char' and `sp-kill-word'.  There is also function
`sp-kill-symbol' that deletes symbols instead of words, otherwise
working exactly the same (it is not bound to any key by default).

When strict mode is active, this is indicated with \"/s\"
after the smartparens indicator in the mode list.

This is a minor mode.  If called interactively, toggle the
`Smartparens-Strict mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `smartparens-strict-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(put 'smartparens-global-strict-mode 'globalized-minor-mode t)(defvar smartparens-global-strict-mode nil "Non-nil if Smartparens-Global-Strict mode is enabled.
See the `smartparens-global-strict-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `smartparens-global-strict-mode'.")(autoload 'smartparens-global-strict-mode "smartparens" "Toggle Smartparens-Strict mode in all buffers.
With prefix ARG, enable Smartparens-Global-Strict mode if ARG is
positive; otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Smartparens-Strict mode is enabled in all buffers where
`turn-on-smartparens-strict-mode' would do it.

See `smartparens-strict-mode' for more information on
Smartparens-Strict mode.

(fn &optional ARG)" t)(autoload 'turn-on-smartparens-strict-mode "smartparens" "Turn on `smartparens-strict-mode'." t)(autoload 'turn-off-smartparens-strict-mode "smartparens" "Turn off `smartparens-strict-mode'." t)(put 'smartparens-global-mode 'globalized-minor-mode t)(defvar smartparens-global-mode nil "Non-nil if Smartparens-Global mode is enabled.
See the `smartparens-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `smartparens-global-mode'.")(autoload 'smartparens-global-mode "smartparens" "Toggle Smartparens mode in all buffers.
With prefix ARG, enable Smartparens-Global mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Smartparens mode is enabled in all buffers where
`turn-on-smartparens-mode' would do it.

See `smartparens-mode' for more information on Smartparens mode.

(fn &optional ARG)" t)(autoload 'turn-on-smartparens-mode "smartparens" "Turn on `smartparens-mode'.

This function is used to turn on `smartparens-global-mode'.

By default `smartparens-global-mode' ignores buffers with
`mode-class' set to special, but only if they are also not comint
buffers.

Additionally, buffers on `sp-ignore-modes-list' are ignored.

You can still turn on smartparens in these mode manually (or
in mode's startup-hook etc.) by calling `smartparens-mode'." t)(autoload 'turn-off-smartparens-mode "smartparens" "Turn off `smartparens-mode'." t)(autoload 'show-smartparens-mode "smartparens" "Toggle visualization of matching pairs.  When enabled, any

matching pair is highlighted after `sp-show-pair-delay' seconds
of Emacs idle time if the point is immediately in front or after
a pair.  This mode works similarly to `show-paren-mode', but
support custom pairs.

This is a minor mode.  If called interactively, toggle the
`Show-Smartparens mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `show-smartparens-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(put 'show-smartparens-global-mode 'globalized-minor-mode t)(defvar show-smartparens-global-mode nil "Non-nil if Show-Smartparens-Global mode is enabled.
See the `show-smartparens-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `show-smartparens-global-mode'.")(autoload 'show-smartparens-global-mode "smartparens" "Toggle Show-Smartparens mode in all buffers.
With prefix ARG, enable Show-Smartparens-Global mode if ARG is
positive; otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Show-Smartparens mode is enabled in all buffers where
`turn-on-show-smartparens-mode' would do it.

See `show-smartparens-mode' for more information on Show-Smartparens
mode.

(fn &optional ARG)" t)(autoload 'turn-on-show-smartparens-mode "smartparens" "Turn on `show-smartparens-mode'." t)(autoload 'turn-off-show-smartparens-mode "smartparens" "Turn off `show-smartparens-mode'." t)(autoload 'helpful-function "helpful" "Show help for function named SYMBOL.

See also `helpful-macro', `helpful-command' and `helpful-callable'.

(fn SYMBOL)" t)(autoload 'helpful-command "helpful" "Show help for interactive function named SYMBOL.

See also `helpful-function'.

(fn SYMBOL)" t)(autoload 'helpful-key "helpful" "Show help for interactive command bound to KEY-SEQUENCE.

(fn KEY-SEQUENCE)" t)(autoload 'helpful-macro "helpful" "Show help for macro named SYMBOL.

(fn SYMBOL)" t)(autoload 'helpful-callable "helpful" "Show help for function, macro or special form named SYMBOL.

See also `helpful-macro', `helpful-function' and `helpful-command'.

(fn SYMBOL)" t)(autoload 'helpful-symbol "helpful" "Show help for SYMBOL, a variable, function, macro, or face.

See also `helpful-callable' and `helpful-variable'.

(fn SYMBOL)" t)(autoload 'helpful-variable "helpful" "Show help for variable named SYMBOL.

(fn SYMBOL)" t)(autoload 'helpful-at-point "helpful" "Show help for the symbol at point." t)(autoload 'elisp-refs-function "elisp-refs" "Display all the references to function SYMBOL, in all loaded
elisp files.

If called with a prefix, prompt for a directory to limit the search.

This searches for functions, not macros. For that, see
`elisp-refs-macro'.

(fn SYMBOL &optional PATH-PREFIX)" t)(autoload 'elisp-refs-macro "elisp-refs" "Display all the references to macro SYMBOL, in all loaded
elisp files.

If called with a prefix, prompt for a directory to limit the search.

This searches for macros, not functions. For that, see
`elisp-refs-function'.

(fn SYMBOL &optional PATH-PREFIX)" t)(autoload 'elisp-refs-special "elisp-refs" "Display all the references to special form SYMBOL, in all loaded
elisp files.

If called with a prefix, prompt for a directory to limit the search.

(fn SYMBOL &optional PATH-PREFIX)" t)(autoload 'elisp-refs-variable "elisp-refs" "Display all the references to variable SYMBOL, in all loaded
elisp files.

If called with a prefix, prompt for a directory to limit the search.

(fn SYMBOL &optional PATH-PREFIX)" t)(autoload 'elisp-refs-symbol "elisp-refs" "Display all the references to SYMBOL in all loaded elisp files.

If called with a prefix, prompt for a directory to limit the
search.

(fn SYMBOL &optional PATH-PREFIX)" t)(autoload 'dtrt-indent-mode "dtrt-indent" "Toggle dtrt-indent mode.

With no argument, this command toggles the mode.  Non-null prefix
argument turns on the mode.  Null prefix argument turns off the
mode.

When dtrt-indent mode is enabled, the proper indentation offset
and `indent-tabs-mode' will be guessed for newly opened files and
adjusted transparently.

This is a minor mode.  If called interactively, toggle the
`dtrt-indent mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `dtrt-indent-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(put 'dtrt-indent-global-mode 'globalized-minor-mode t)(defvar dtrt-indent-global-mode nil "Non-nil if Dtrt-Indent-Global mode is enabled.
See the `dtrt-indent-global-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `dtrt-indent-global-mode'.")(autoload 'dtrt-indent-global-mode "dtrt-indent" "Toggle Dtrt-Indent mode in all buffers.
With prefix ARG, enable Dtrt-Indent-Global mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Dtrt-Indent mode is enabled in all buffers where `(lambda nil (when
(derived-mode-p 'prog-mode 'text-mode 'javascript-mode)
(dtrt-indent-mode)))' would do it.

See `dtrt-indent-mode' for more information on Dtrt-Indent mode.

(fn &optional ARG)" t)(defvar dtrt-indent-mode nil "Toggle adaptive indentation mode.
Setting this variable directly does not take effect;
use either \\[customize] or the function `dtrt-indent-mode'.")(autoload 'better-jumper-set-jump "better-jumper" "Set jump point at POS.
POS defaults to point.

(fn &optional POS)" t)(autoload 'better-jumper-jump-backward "better-jumper" "Jump backward COUNT positions to previous location in jump list.
If COUNT is nil then defaults to 1.

(fn &optional COUNT)" t)(autoload 'better-jumper-jump-forward "better-jumper" "Jump forward COUNT positions to location in jump list.
If COUNT is nil then defaults to 1.

(fn &optional COUNT)" t)(autoload 'better-jumper-jump-newest "better-jumper" "Jump forward to newest entry in jump list." t)(autoload 'better-jumper-clear-jumps "better-jumper" "Clears jump list for WINDOW-OR-BUFFER.
WINDOW-OR-BUFFER should be either a window or buffer depending on the
context and will default to current context if not provided.

(fn &optional WINDOW-OR-BUFFER)" t)(autoload 'better-jumper-get-jumps "better-jumper" "Get jumps for WINDOW-OR-BUFFER.
WINDOW-OR-BUFFER should be either a window or buffer depending on the
context and will default to current context if not provided.

(fn &optional WINDOW-OR-BUFFER)")(autoload 'better-jumper-set-jumps "better-jumper" "Set jumps to JUMPS for WINDOW-OR-BUFFER.
WINDOW-OR-BUFFER should be either a window or buffer depending on the
context and will default to current context if not provided.

(fn JUMPS &optional WINDOW-OR-BUFFER)")(autoload 'turn-on-better-jumper-mode "better-jumper" "Enable better-jumper-mode in the current buffer.")(autoload 'turn-off-better-jumper-mode "better-jumper" "Disable `better-jumper-local-mode' in the current buffer.")(autoload 'better-jumper-local-mode "better-jumper" "better-jumper minor mode.

This is a minor mode.  If called interactively, toggle the
`better-jumper-Local mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `better-jumper-local-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(put 'better-jumper-mode 'globalized-minor-mode t)(defvar better-jumper-mode nil "Non-nil if Better-Jumper mode is enabled.
See the `better-jumper-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `better-jumper-mode'.")(autoload 'better-jumper-mode "better-jumper" "Toggle Better-Jumper-Local mode in all buffers.
With prefix ARG, enable Better-Jumper mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Better-Jumper-Local mode is enabled in all buffers where
`turn-on-better-jumper-mode' would do it.

See `better-jumper-local-mode' for more information on
Better-Jumper-Local mode.

(fn &optional ARG)" t)(autoload 'restart-emacs-handle-command-line-args "restart-emacs" "Handle the --restart-emacs-desktop command line argument.

The value of the argument is the desktop file from which the frames should be
restored.  IGNORED are ignored.

(fn &rest IGNORED)")(add-to-list 'command-switch-alist '("--restart-emacs-desktop" . restart-emacs-handle-command-line-args))(autoload 'restart-emacs "restart-emacs" "Restart Emacs.

When called interactively ARGS is interpreted as follows

- with a single `universal-argument' (`C-u') Emacs is restarted
  with `--debug-init' flag
- with two `universal-argument' (`C-u') Emacs is restarted with
  `-Q' flag
- with three `universal-argument' (`C-u') the user prompted for
  the arguments

When called non-interactively ARGS should be a list of arguments
with which Emacs should be restarted.

(fn &optional ARGS)" t)(autoload 'restart-emacs-start-new-emacs "restart-emacs" "Start a new instance of Emacs.

When called interactively ARGS is interpreted as follows

- with a single `universal-argument' (`C-u') the new Emacs is started
  with `--debug-init' flag
- with two `universal-argument' (`C-u') the new Emacs is started with
  `-Q' flag
- with three `universal-argument' (`C-u') the user prompted for
  the arguments

When called non-interactively ARGS should be a list of arguments
with which the new Emacs should be started.

(fn &optional ARGS)" t)(autoload 'rainbow-delimiters-mode "rainbow-delimiters" "Highlight nested parentheses, brackets, and braces according to their depth.

This is a minor mode.  If called interactively, toggle the
`Rainbow-Delimiters mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `rainbow-delimiters-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'rainbow-delimiters-mode-enable "rainbow-delimiters" "Enable `rainbow-delimiters-mode'.")(autoload 'rainbow-delimiters-mode-disable "rainbow-delimiters" "Disable `rainbow-delimiters-mode'.")(autoload 'highlight-numbers-mode "highlight-numbers" "Minor mode for highlighting numeric literals in source code.

Toggle Highlight Numbers mode on or off.

With a prefix argument ARG, enable Highlight Numbers mode if ARG is
positive, and disable it otherwise. If called from Lisp, enable
the mode if ARG is omitted or nil, and toggle it if ARG is `toggle'.

(fn &optional ARG)" t)(autoload 'hide-mode-line-mode "hide-mode-line" "Minor mode to hide the mode-line in the current buffer.

This is a minor mode.  If called interactively, toggle the
`Hide-Mode-Line mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `hide-mode-line-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(put 'global-hide-mode-line-mode 'globalized-minor-mode t)(defvar global-hide-mode-line-mode nil "Non-nil if Global Hide-Mode-Line mode is enabled.
See the `global-hide-mode-line-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-hide-mode-line-mode'.")(autoload 'global-hide-mode-line-mode "hide-mode-line" "Toggle Hide-Mode-Line mode in all buffers.
With prefix ARG, enable Global Hide-Mode-Line mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Hide-Mode-Line mode is enabled in all buffers where
`turn-on-hide-mode-line-mode' would do it.

See `hide-mode-line-mode' for more information on Hide-Mode-Line
mode.

(fn &optional ARG)" t)(autoload 'turn-on-hide-mode-line-mode "hide-mode-line" "Turn on `hide-mode-line-mode'.
Unless in `fundamental-mode' or `hide-mode-line-excluded-modes'.")(autoload 'turn-off-hide-mode-line-mode "hide-mode-line" "Turn off `hide-mode-line-mode'.")(autoload 'all-the-icons-icon-for-dir "all-the-icons" "Get the formatted icon for DIR.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

Note: You want chevron, please use `all-the-icons-icon-for-dir-with-chevron'.

(fn DIR &rest ARG-OVERRIDES)")(autoload 'all-the-icons-icon-for-file "all-the-icons" "Get the formatted icon for FILE.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn FILE &rest ARG-OVERRIDES)")(autoload 'all-the-icons-icon-for-mode "all-the-icons" "Get the formatted icon for MODE.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn MODE &rest ARG-OVERRIDES)")(autoload 'all-the-icons-icon-for-url "all-the-icons" "Get the formatted icon for URL.
If an icon for URL isn't found in `all-the-icons-url-alist', a globe is used.
ARG-OVERRIDES should be a plist containining `:height',
`:v-adjust' or `:face' properties like in the normal icon
inserting functions.

(fn URL &rest ARG-OVERRIDES)")(autoload 'all-the-icons-install-fonts "all-the-icons" "Helper function to download and install the latests fonts based on OS.
When PFX is non-nil, ignore the prompt and just install

(fn &optional PFX)" t)(autoload 'all-the-icons-insert "all-the-icons" "Interactive icon insertion function.
When Prefix ARG is non-nil, insert the propertized icon.
When FAMILY is non-nil, limit the candidates to the icon set matching it.

(fn &optional ARG FAMILY)" t)(autoload 'straight-remove-unused-repos "straight" "Remove unused repositories from the repos and build directories.
A repo is considered \"unused\" if it was not explicitly requested via
`straight-use-package' during the current Emacs session.
If FORCE is non-nil do not prompt before deleting repos.

(fn &optional FORCE)" t)(autoload 'straight-get-recipe "straight" "Interactively select a recipe from one of the recipe repositories.
All recipe repositories in `straight-recipe-repositories' will
first be cloned. After the recipe is selected, it will be copied
to the kill ring. With a prefix argument, first prompt for a
recipe repository to search. Only that repository will be
cloned.

From Lisp code, SOURCES should be a subset of the symbols in
`straight-recipe-repositories'. Only those recipe repositories
are cloned and searched. If it is nil or omitted, then the value
of `straight-recipe-repositories' is used. If SOURCES is the
symbol `interactive', then the user is prompted to select a
recipe repository, and a list containing that recipe repository
is used for the value of SOURCES. ACTION may be `copy' (copy
recipe to the kill ring), `insert' (insert at point), or nil (no
action, just return it).

Optional arg FILTER must be a unary function.
It takes a package name as its sole argument.
If it returns nil the candidate is excluded.

(fn &optional SOURCES ACTION FILTER)" t)(autoload 'straight-visit-package-website "straight" "Visit the package RECIPE's website.

(fn RECIPE)" t)(autoload 'straight-visit-package "straight" "Open PACKAGE's local repository directory.
When BUILD is non-nil visit PACKAGE's build directory.

(fn PACKAGE &optional BUILD)" t)(autoload 'straight-use-package "straight" "Register, clone, build, and activate a package and its dependencies.
This is the main entry point to the functionality of straight.el.

MELPA-STYLE-RECIPE is either a symbol naming a package, or a list
whose car is a symbol naming a package and whose cdr is a
property list containing e.g. `:type', `:local-repo', `:files',
and VC backend specific keywords.

First, the package recipe is registered with straight.el. If
NO-CLONE is a function, then it is called with two arguments: the
package name as a string, and a boolean value indicating whether
the local repository for the package is available. In that case,
the return value of the function is used as the value of NO-CLONE
instead. In any case, if NO-CLONE is non-nil, then processing
stops here.

Otherwise, the repository is cloned, if it is missing. If
NO-BUILD is a function, then it is called with one argument: the
package name as a string. In that case, the return value of the
function is used as the value of NO-BUILD instead. In any case,
if NO-BUILD is non-nil, then processing halts here. Otherwise,
the package is built and activated. Note that if the package
recipe has a nil `:build' entry, then NO-BUILD is ignored
and processing always stops before building and activation
occurs.

CAUSE is a string explaining the reason why
`straight-use-package' has been called. It is for internal use
only, and is used to construct progress messages. INTERACTIVE is
non-nil if the function has been called interactively. It is for
internal use only, and is used to determine whether to show a
hint about how to install the package permanently.

Return non-nil when package is initially installed, nil otherwise.

(fn MELPA-STYLE-RECIPE &optional NO-CLONE NO-BUILD CAUSE INTERACTIVE)" t)(autoload 'straight-register-package "straight" "Register a package without cloning, building, or activating it.
This function is equivalent to calling `straight-use-package'
with a non-nil argument for NO-CLONE. It is provided for
convenience. MELPA-STYLE-RECIPE is as for
`straight-use-package'.

(fn MELPA-STYLE-RECIPE)")(autoload 'straight-use-package-no-build "straight" "Register and clone a package without building it.
This function is equivalent to calling `straight-use-package'
with nil for NO-CLONE but a non-nil argument for NO-BUILD. It is
provided for convenience. MELPA-STYLE-RECIPE is as for
`straight-use-package'.

(fn MELPA-STYLE-RECIPE)")(autoload 'straight-use-package-lazy "straight" "Register, build, and activate a package if it is already cloned.
This function is equivalent to calling `straight-use-package'
with symbol `lazy' for NO-CLONE. It is provided for convenience.
MELPA-STYLE-RECIPE is as for `straight-use-package'.

(fn MELPA-STYLE-RECIPE)")(autoload 'straight-use-recipes "straight" "Register a recipe repository using MELPA-STYLE-RECIPE.
This registers the recipe and builds it if it is already cloned.
Note that you probably want the recipe for a recipe repository to
include a nil `:build' property, to unconditionally
inhibit the build phase.

This function also adds the recipe repository to
`straight-recipe-repositories', at the end of the list.

(fn MELPA-STYLE-RECIPE)")(autoload 'straight-override-recipe "straight" "Register MELPA-STYLE-RECIPE as a recipe override.
This puts it in `straight-recipe-overrides', depending on the
value of `straight-current-profile'.

(fn MELPA-STYLE-RECIPE)")(autoload 'straight-check-package "straight" "Rebuild a PACKAGE if it has been modified.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. See also `straight-rebuild-package' and
`straight-check-all'.

(fn PACKAGE)" t)(autoload 'straight-check-all "straight" "Rebuild any packages that have been modified.
See also `straight-rebuild-all' and `straight-check-package'.
This function should not be called during init." t)(autoload 'straight-rebuild-package "straight" "Rebuild a PACKAGE.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument RECURSIVE, rebuild
all dependencies as well. See also `straight-check-package' and
`straight-rebuild-all'.

(fn PACKAGE &optional RECURSIVE)" t)(autoload 'straight-rebuild-all "straight" "Rebuild all packages.
See also `straight-check-all' and `straight-rebuild-package'." t)(autoload 'straight-prune-build-cache "straight" "Prune the build cache.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build mtime information and any cached
autoloads discarded.")(autoload 'straight-prune-build-directory "straight" "Prune the build directory.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build directories deleted.")(autoload 'straight-prune-build "straight" "Prune the build cache and build directory.
This means that only packages that were built in the last init
run and subsequent interactive session will remain; other
packages will have their build mtime information discarded and
their build directories deleted." t)(autoload 'straight-normalize-package "straight" "Normalize a PACKAGE's local repository to its recipe's configuration.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'.

(fn PACKAGE)" t)(autoload 'straight-normalize-all "straight" "Normalize all packages. See `straight-normalize-package'.
Return a list of recipes for packages that were not successfully
normalized. If multiple packages come from the same local
repository, only one is normalized.

PREDICATE, if provided, filters the packages that are normalized.
It is called with the package name as a string, and should return
non-nil if the package should actually be normalized.

(fn &optional PREDICATE)" t)(autoload 'straight-fetch-package "straight" "Try to fetch a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
fetch not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t)(autoload 'straight-fetch-package-and-deps "straight" "Try to fetch a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are fetched
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
fetch not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t)(autoload 'straight-fetch-all "straight" "Try to fetch all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, fetch not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
fetched. If multiple packages come from the same local
repository, only one is fetched.

PREDICATE, if provided, filters the packages that are fetched. It
is called with the package name as a string, and should return
non-nil if the package should actually be fetched.

(fn &optional FROM-UPSTREAM PREDICATE)" t)(autoload 'straight-merge-package "straight" "Try to merge a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
merge not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t)(autoload 'straight-merge-package-and-deps "straight" "Try to merge a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are merged
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
merge not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t)(autoload 'straight-merge-all "straight" "Try to merge all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, merge not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
merged. If multiple packages come from the same local
repository, only one is merged.

PREDICATE, if provided, filters the packages that are merged. It
is called with the package name as a string, and should return
non-nil if the package should actually be merged.

(fn &optional FROM-UPSTREAM PREDICATE)" t)(autoload 'straight-pull-package "straight" "Try to pull a PACKAGE from the primary remote.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM, pull
not just from primary remote but also from upstream (for forked
packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t)(autoload 'straight-pull-package-and-deps "straight" "Try to pull a PACKAGE and its (transitive) dependencies.
PACKAGE, its dependencies, their dependencies, etc. are pulled
from their primary remotes.

PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'. With prefix argument FROM-UPSTREAM,
pull not just from primary remote but also from upstream (for
forked packages).

(fn PACKAGE &optional FROM-UPSTREAM)" t)(autoload 'straight-pull-all "straight" "Try to pull all packages from their primary remotes.
With prefix argument FROM-UPSTREAM, pull not just from primary
remotes but also from upstreams (for forked packages).

Return a list of recipes for packages that were not successfully
pulled. If multiple packages come from the same local repository,
only one is pulled.

PREDICATE, if provided, filters the packages that are pulled. It
is called with the package name as a string, and should return
non-nil if the package should actually be pulled.

(fn &optional FROM-UPSTREAM PREDICATE)" t)(autoload 'straight-push-package "straight" "Push a PACKAGE to its primary remote, if necessary.
PACKAGE is a string naming a package. Interactively, select
PACKAGE from the known packages in the current Emacs session
using `completing-read'.

(fn PACKAGE)" t)(autoload 'straight-push-all "straight" "Try to push all packages to their primary remotes.

Return a list of recipes for packages that were not successfully
pushed. If multiple packages come from the same local repository,
only one is pushed.

PREDICATE, if provided, filters the packages that are normalized.
It is called with the package name as a string, and should return
non-nil if the package should actually be normalized.

(fn &optional PREDICATE)" t)(autoload 'straight-freeze-versions "straight" "Write version lockfiles for currently activated packages.
This implies first pushing all packages that have unpushed local
changes. If the package management system has been used since the
last time the init-file was reloaded, offer to fix the situation
by reloading the init-file again. If FORCE is
non-nil (interactively, if a prefix argument is provided), skip
all checks and write the lockfile anyway.

Currently, writing version lockfiles requires cloning all lazily
installed packages. Hopefully, this inconvenient requirement will
be removed in the future.

Multiple lockfiles may be written (one for each profile),
according to the value of `straight-profiles'.

(fn &optional FORCE)" t)(autoload 'straight-thaw-versions "straight" "Read version lockfiles and restore package versions to those listed." t)(autoload 'straight-bug-report "straight" "Test straight.el in a clean environment.
ARGS may be any of the following keywords and their respective values:
  - :pre-bootstrap (Form)...
      Forms evaluated before bootstrapping straight.el
      e.g. (setq straight-repository-branch \"develop\")
      Note this example is already in the default bootstrapping code.

  - :post-bootstrap (Form)...
      Forms evaluated in the testing environment after boostrapping.
      e.g. (straight-use-package \\='(example :type git :host github))

  - :interactive Boolean
      If nil, the subprocess will immediately exit after the test.
      Output will be printed to `straight-bug-report--process-buffer'
      Otherwise, the subprocess will be interactive.

  - :preserve Boolean
      If non-nil, the test directory is left in the directory stored in the
      variable `temporary-file-directory'. Otherwise, it is
      immediately removed after the test is run.

  - :executable String
      Indicate the Emacs executable to launch.
      Defaults to the path of the current Emacs executable.

  - :raw Boolean
      If non-nil, the raw process output is sent to
      `straight-bug-report--process-buffer'. Otherwise, it is
      formatted as markdown for submitting as an issue.

  - :user-dir String
      If non-nil, the test is run with `user-emacs-directory' set to STRING.
      Otherwise, a temporary directory is created and used.
      Unless absolute, paths are expanded relative to the variable
      `temporary-file-directory'.

ARGS are accessible within the :pre/:post-bootsrap phases via the
locally bound plist, straight-bug-report-args.

(fn &rest ARGS)" nil t)(function-put 'straight-bug-report 'lisp-indent-function 0)(autoload 'straight-dependencies "straight" "Return a list of PACKAGE's dependencies.

(fn &optional PACKAGE)" t)(autoload 'straight-dependents "straight" "Return a list of PACKAGE's dependents.

(fn &optional PACKAGE)" t)(defvar straight-x-pinned-packages nil "List of pinned packages.")(defvar explain-pause-mode nil "Non-nil if explain-pause mode is enabled.
See the `explain-pause-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `explain-pause-mode'.")(autoload 'explain-pause-mode "explain-pause-mode" "Toggle whether to attempt to discover and explain pauses in emacs.

When enabled, explain-pause will attempt to time how long blocking activity
takes. If it measures blocking work that takes longer then a configurable
amount of time, explain-pause logs contextual information that can be used
to help diagnose and propose areas of elisp that might affect emacs
interactivity.

When blocking work takes too long many times, explain-mode profiles the
blocking work using the builtin Emacs profiler (`profiler' package). A fixed
number of these are saved.

This mode hooks `call-interactively', both idle and regular timers, and process
filters and sentinels.

When running interactively, e.g. run from `M-x' or similar, `explain-pause-mode'
must install itself after some time while Emacs is not doing anything.

This is a global minor mode.  If called interactively, toggle the
`explain-pause mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='explain-pause-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'explain-pause-top "explain-pause-mode" "Show a top-like report of commands recently ran and their runtime. Returns
the buffer." t)(autoload 'explain-pause-log-to-socket "explain-pause-mode" "Log the event stream to a UNIX file socket, FILE-SOCKET. If FILE-SOCKET is nil,
then the default location `explain-pause-default-log' is used. This file socket
should already exist. It might be created by `explain-pause-socket' in another
Emacs process, in which case `explain-mode-top-from-socket' will receive and
present that data. Or you can simply receive the data in any other process that
can create UNIX sockets, for example `netcat'.To turn off logging, run
`explain-pause-log-off'.

The stream is written as newline delimited elisp readable lines. See
`explain-pause-log--send-*' family of commands for the format of those objects.

Returns the process that is connected to the socket.

(fn &optional FILE-SOCKET)" t)(defvar gcmh-mode nil "Non-nil if GCMH mode is enabled.
See the `gcmh-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `gcmh-mode'.")(autoload 'gcmh-mode "gcmh" "Minor mode to tweak Garbage Collection strategy.

This is a global minor mode.  If called interactively, toggle the
`GCMH mode' mode.  If the prefix argument is positive, enable the
mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='gcmh-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(defvar auto-minor-mode-alist nil "Alist of filename patterns vs corresponding minor mode functions.

This is an equivalent of \x2018\ auto-mode-alist\x2019, for minor modes.

Unlike \x2018\ auto-mode-alist\x2019, matching is always case-folded.")(defvar auto-minor-mode-magic-alist nil "Alist of buffer beginnings vs corresponding minor mode functions.

This is an equivalent of \x2018magic-mode-alist\x2019, for minor modes.

Magic minor modes are applied after \x2018set-auto-mode\x2019 enables any
major mode, so it\x2019s possible to check for expected major modes in
match functions.

Unlike \x2018magic-mode-alist\x2019, matching is always case-folded.")(autoload 'auto-minor-mode-set "auto-minor-mode" "Enable all minor modes appropriate for the current buffer.

If the optional argument KEEP-MODE-IF-SAME is non-nil, then we
don\x2019t re-activate minor modes already enabled in the buffer.

(fn &optional KEEP-MODE-IF-SAME)")(advice-add #'set-auto-mode :after #'auto-minor-mode-set)(autoload 'use-package-autoload-keymap "use-package-bind-key" "Load PACKAGE and bind key sequence invoking this function to KEYMAP-SYMBOL.
Then simulate pressing the same key sequence a again, so that the
next key pressed is routed to the newly loaded keymap.

This function supports use-package's :bind-keymap keyword.  It
works by binding the given key sequence to an invocation of this
function for a particular keymap.  The keymap is expected to be
defined by the package.  In this way, loading the package is
deferred until the prefix key sequence is pressed.

(fn KEYMAP-SYMBOL PACKAGE OVERRIDE)")(autoload 'use-package-normalize-binder "use-package-bind-key" "

(fn NAME KEYWORD ARGS)")(defalias 'use-package-normalize/:bind 'use-package-normalize-binder)(defalias 'use-package-normalize/:bind* 'use-package-normalize-binder)(defalias 'use-package-autoloads/:bind 'use-package-autoloads-mode)(defalias 'use-package-autoloads/:bind* 'use-package-autoloads-mode)(autoload 'use-package-handler/:bind "use-package-bind-key" "

(fn NAME KEYWORD ARGS REST STATE &optional BIND-MACRO)")(defalias 'use-package-normalize/:bind-keymap 'use-package-normalize-binder)(defalias 'use-package-normalize/:bind-keymap* 'use-package-normalize-binder)(autoload 'use-package-handler/:bind-keymap "use-package-bind-key" "

(fn NAME KEYWORD ARGS REST STATE &optional OVERRIDE)")(autoload 'use-package-handler/:bind-keymap* "use-package-bind-key" "

(fn NAME KEYWORD ARG REST STATE)")(autoload 'use-package "use-package-core" "Declare an Emacs package by specifying a group of configuration options.

For the full documentation, see Info node `(use-package) top'.
Usage:

  (use-package package-name
     [:keyword [option]]...)

:init            Code to run before PACKAGE-NAME has been loaded.
:config          Code to run after PACKAGE-NAME has been loaded.  Note that
                 if loading is deferred for any reason, this code does not
                 execute until the lazy load has occurred.
:preface         Code to be run before everything except `:disabled'; this
                 can be used to define functions for use in `:if', or that
                 should be seen by the byte-compiler.

:mode            Form to be added to `auto-mode-alist'.
:magic           Form to be added to `magic-mode-alist'.
:magic-fallback  Form to be added to `magic-fallback-mode-alist'.
:interpreter     Form to be added to `interpreter-mode-alist'.

:commands        Define autoloads for commands that will be defined by the
                 package.  This is useful if the package is being lazily
                 loaded, and you wish to conditionally call functions in your
                 `:init' block that are defined in the package.
:autoload        Similar to :commands, but it for no-interactive one.
:hook            Specify hook(s) to attach this package to.

:bind            Bind keys, and define autoloads for the bound commands.
:bind*           Bind keys, and define autoloads for the bound commands,
                 *overriding all minor mode bindings*.
:bind-keymap     Bind a key prefix to an auto-loaded keymap defined in the
                 package.  This is like `:bind', but for keymaps.
:bind-keymap*    Like `:bind-keymap', but overrides all minor mode bindings

:defer           Defer loading of a package -- this is implied when using
                 `:commands', `:bind', `:bind*', `:mode', `:magic', `:hook',
                 `:magic-fallback', or `:interpreter'.  This can be an integer,
                 to force loading after N seconds of idle time, if the package
                 has not already been loaded.
:demand          Prevent the automatic deferred loading introduced by constructs
                 such as `:bind' (see `:defer' for the complete list).

:after           Delay the effect of the use-package declaration
                 until after the named libraries have loaded.
                 Before they have been loaded, no other keyword
                 has any effect at all, and once they have been
                 loaded it is as if `:after' was not specified.

:if EXPR         Initialize and load only if EXPR evaluates to a non-nil value.
:disabled        The package is ignored completely if this keyword is present.
:defines         Declare certain variables to silence the byte-compiler.
:functions       Declare certain functions to silence the byte-compiler.
:load-path       Add to the `load-path' before attempting to load the package.
:diminish        Support for diminish.el (if installed).
:delight         Support for delight.el (if installed).
:custom          Call `Custom-set' or `set-default' with each variable
                 definition without modifying the Emacs `custom-file'.
                 (compare with `custom-set-variables').
:custom-face     Call `custom-set-faces' with each face definition.
:ensure          Loads the package using package.el if necessary.
:pin             Pin the package to an archive.

(fn NAME &rest ARGS)" nil t)(function-put 'use-package 'lisp-indent-function 'defun)(autoload 'use-package-normalize/:delight "use-package-delight" "Normalize arguments to delight.

(fn NAME KEYWORD ARGS)")(autoload 'use-package-handler/:delight "use-package-delight" "

(fn NAME KEYWORD ARGS REST STATE)")(autoload 'use-package-normalize/:diminish "use-package-diminish" "

(fn NAME KEYWORD ARGS)")(autoload 'use-package-handler/:diminish "use-package-diminish" "

(fn NAME KEYWORD ARG REST STATE)")(autoload 'use-package-normalize/:ensure "use-package-ensure" "

(fn NAME KEYWORD ARGS)")(autoload 'use-package-handler/:ensure "use-package-ensure" "

(fn NAME KEYWORD ENSURE REST STATE)")(autoload 'use-package-jump-to-package-form "use-package-jump" "Attempt to find and jump to the `use-package' form that loaded PACKAGE.
This will only find the form if that form actually required
PACKAGE.  If PACKAGE was previously required then this function
will jump to the file that originally required PACKAGE instead.

(fn PACKAGE)" t)(autoload 'use-package-lint "use-package-lint" "Check for errors in `use-package' declarations.
For example, if the module's `:if' condition is met, but even
with the specified `:load-path' the module cannot be found." t)(autoload 'bind-key "bind-key" "Bind KEY-NAME to COMMAND in KEYMAP (`global-map' if not passed).

KEY-NAME may be a vector, in which case it is passed straight to
`define-key'.  Or it may be a string to be interpreted as
spelled-out keystrokes, e.g., \"C-c C-z\".  See the documentation
of `edmacro-mode' for details.

COMMAND must be an interactive function, lambda form, or a cons
`(STRING . DEFN)'.

KEYMAP, if present, should be a keymap variable or symbol.
For example:

  (bind-key \"M-h\" #\\='some-interactive-function my-mode-map)

  (bind-key \"M-h\" #\\='some-interactive-function \\='my-mode-map)

If PREDICATE is non-nil, it is a form evaluated to determine when
a key should be bound. It must return non-nil in such cases.
Emacs can evaluate this form at any time that it does redisplay
or operates on menu data structures, so you should write it so it
can safely be called at any time.

(fn KEY-NAME COMMAND &optional KEYMAP PREDICATE)" nil t)(autoload 'unbind-key "bind-key" "Unbind the given KEY-NAME, within the KEYMAP (if specified).
See `bind-key' for more details.

(fn KEY-NAME &optional KEYMAP)" nil t)(autoload 'bind-key* "bind-key" "Similar to `bind-key', but overrides any mode-specific bindings.

(fn KEY-NAME COMMAND &optional PREDICATE)" nil t)(autoload 'bind-keys "bind-key" "Bind multiple keys at once.

Accepts keyword arguments:
:map MAP               - a keymap into which the keybindings should be
                         added
:prefix KEY            - prefix key for these bindings
:prefix-map MAP        - name of the prefix map that should be created
                         for these bindings
:prefix-docstring STR  - docstring for the prefix-map variable
:menu-name NAME        - optional menu string for prefix map
:repeat-docstring STR  - docstring for the repeat-map variable
:repeat-map MAP        - name of the repeat map that should be created
                         for these bindings. If specified, the
                         `repeat-map' property of each command bound
                         (within the scope of the `:repeat-map' keyword)
                         is set to this map.
:exit BINDINGS         - Within the scope of `:repeat-map' will bind the
                         key in the repeat map, but will not set the
                         `repeat-map' property of the bound command.
:continue BINDINGS     - Within the scope of `:repeat-map' forces the
                         same behaviour as if no special keyword had
                         been used (that is, the command is bound, and
                         it's `repeat-map' property set)
:filter FORM           - optional form to determine when bindings apply

The rest of the arguments are conses of keybinding string and a
function symbol (unquoted).

(fn &rest ARGS)" nil t)(autoload 'bind-keys* "bind-key" "Bind multiple keys at once, in `override-global-map'.
Accepts the same keyword arguments as `bind-keys' (which see).

This binds keys in such a way that bindings are not overridden by
other modes.  See `override-global-mode'.

(fn &rest ARGS)" nil t)(autoload 'describe-personal-keybindings "bind-key" "Display all the personal keybindings defined by `bind-key'." t)(autoload 'company-latex-commands "company-math" "Company backend for latex commands.
COMMAND and ARG is as required by company backends.

(fn COMMAND &optional ARG &rest IGNORED)" t)(autoload 'company-math-symbols-latex "company-math" "Company backend for LaTeX mathematical symbols.
COMMAND and ARG is as required by company backends.

(fn COMMAND &optional ARG &rest IGNORED)" t)(autoload 'company-math-symbols-unicode "company-math" "Company backend for insertion of Unicode mathematical symbols.
COMMAND and ARG is as required by company backends.
See the unicode-math page [1] for a list of fonts that have a
good support for mathematical symbols. Unicode provides only a
limited range of sub(super)scripts; see the wikipedia page [2]
for details.

 [1] http://ftp.snt.utwente.nl/pub/software/tex/help/Catalogue/entries/unicode-math.html
 [2] https://en.wikipedia.org/wiki/Unicode_subscripts_and_superscripts

(fn COMMAND &optional ARG &rest IGNORED)" t)(autoload 'company-reftex-citations "company-reftex" "Company backend for LaTeX citations, powered by reftex.
For more information on COMMAND and ARG see `company-backends'.

(fn COMMAND &optional ARG &rest _)" t)(autoload 'company-reftex-labels "company-reftex" "Company backend for LaTeX labels, powered by reftex.
For more information on COMMAND and ARG see `company-backends'.

(fn COMMAND &optional ARG &rest _)" t)(autoload 'company-auctex-macros "company-auctex" "company-auctex-macros backend

(fn COMMAND &optional ARG &rest IGNORED)" t)(autoload 'company-auctex-symbols "company-auctex" "company-auctex-symbols backend

(fn COMMAND &optional ARG &rest IGNORED)" t)(autoload 'company-auctex-environments "company-auctex" "company-auctex-environments backend

(fn COMMAND &optional ARG &rest IGNORED)" t)(autoload 'company-auctex-labels "company-auctex" "company-auctex-labels backend

(fn COMMAND &optional ARG &rest IGNORED)" t)(autoload 'company-auctex-bibs "company-auctex" "company-auctex-bibs backend

(fn COMMAND &optional ARG &rest IGNORED)" t)(autoload 'company-auctex-init "company-auctex" "Add backends provided by company-auctex to company-backends.")(autoload 'bib-cite-minor-mode "bib-cite" "Toggle bib-cite mode.
When bib-cite mode is enabled, citations, labels and refs are highlighted
when the mouse is over them.  Clicking on these highlights with [mouse-2]
runs `bib-find', and [mouse-3] runs `bib-display'.

(fn ARG)" t)(autoload 'turn-on-bib-cite "bib-cite" "Unconditionally turn on Bib Cite mode.")(defalias 'ConTeXt-mode #'context-mode)(autoload 'context-mode "context" "Major mode in AUCTeX for editing ConTeXt files.

Special commands:
\\{ConTeXt-mode-map}

Entering `context-mode' calls the value of `text-mode-hook',
then the value of `TeX-mode-hook', and then the value
of `ConTeXt-mode-hook'." t)(autoload 'context-en-mode "context-en" "Major mode for editing files for ConTeXt using its english interface.

Special commands:
\\{ConTeXt-mode-map}

Entering `context-mode' calls the value of `text-mode-hook',
then the value of `TeX-mode-hook', and then the value
of `ConTeXt-mode-hook'." t)(autoload 'context-nl-mode "context-nl" "Major mode for editing files for ConTeXt using its dutch interface.

Special commands:
\\{ConTeXt-mode-map}

Entering `context-mode' calls the value of `text-mode-hook',
then the value of `TeX-mode-hook', and then the value
of `ConTeXt-mode-hook'." t)(autoload 'font-latex-setup "font-latex" "Setup this buffer for LaTeX font-lock.  Usually called from a hook.")(autoload 'BibTeX-auto-store "latex" "This function should be called from `bibtex-mode-hook'.
It will setup BibTeX to store keys in an auto file.")(autoload 'TeX-latex-mode "latex" "Major mode in AUCTeX for editing LaTeX files.
See info under AUCTeX for full documentation.

Special commands:
\\{LaTeX-mode-map}

Entering LaTeX mode calls the value of `text-mode-hook',
then the value of `TeX-mode-hook', and then the value
of `LaTeX-mode-hook'." t)(autoload 'docTeX-mode "latex" "Major mode in AUCTeX for editing .dtx files derived from `LaTeX-mode'.
Runs `LaTeX-mode', sets a few variables and
runs the hooks in `docTeX-mode-hook'.

(fn)" t)(defalias 'TeX-doctex-mode #'docTeX-mode)(autoload 'multi-prompt "multi-prompt" "Completing prompt for a list of strings.
The first argument SEPARATOR should be the string (of length 1) to
separate the elements in the list.  The second argument UNIQUE should
be non-nil, if each element must be unique.  The remaining elements
are the arguments to `completing-read'.  See that.

(fn SEPARATOR UNIQUE PROMPT TABLE &optional MP-PREDICATE REQUIRE-MATCH INITIAL HISTORY)")(autoload 'multi-prompt-key-value "multi-prompt" "Read multiple strings, with completion and key=value support.
PROMPT is a string to prompt with, usually ending with a colon
and a space.

TABLE is an alist where each entry is a list.  The first element
of each list is a string representing a key and the optional
second element is a list with strings to be used as values for
the key.  The second element can also be a variable returning a
list of strings.

See the documentation for `completing-read' for details on the
other arguments: PREDICATE, REQUIRE-MATCH, INITIAL-INPUT, HIST,
DEF, and INHERIT-INPUT-METHOD.

The return value is the string as entered in the minibuffer.

(fn PROMPT TABLE &optional PREDICATE REQUIRE-MATCH INITIAL-INPUT HIST DEF INHERIT-INPUT-METHOD)")(autoload 'TeX-plain-tex-mode "plain-tex" "Major mode in AUCTeX for editing plain TeX files.
See info under AUCTeX for documentation.

Special commands:
\\{plain-TeX-mode-map}

Entering `plain-tex-mode' calls the value of `text-mode-hook',
then the value of `TeX-mode-hook', and then the value
of `plain-TeX-mode-hook'." t)(autoload 'ams-tex-mode "plain-tex" "Major mode in AUCTeX for editing AmS-TeX files.
See info under AUCTeX for documentation.

Special commands:
\\{AmSTeX-mode-map}

Entering `ams-tex-mode' calls the value of `text-mode-hook',
then the value of `TeX-mode-hook', and then the value
of `AmS-TeX-mode-hook'." t)(autoload 'desktop-buffer-preview "preview" "Hook function for restoring persistent previews into a buffer.

(fn FILE-NAME BUFFER-NAME MISC)")(add-to-list 'desktop-buffer-mode-handlers '(latex-mode . desktop-buffer-preview))(autoload 'preview-install-styles "preview" "Installs the TeX style files into a permanent location.
This must be in the TeX search path.  If FORCE-OVERWRITE is greater
than 1, files will get overwritten without query, if it is less
than 1 or nil, the operation will fail.  The default of 1 for interactive
use will query.

Similarly FORCE-SAVE can be used for saving
`preview-TeX-style-dir' to record the fact that the uninstalled
files are no longer needed in the search path.

(fn DIR &optional FORCE-OVERWRITE FORCE-SAVE)" t)(autoload 'LaTeX-preview-setup "preview" "Hook function for embedding the preview package into AUCTeX.
This is called by `LaTeX-mode-hook' and changes AUCTeX variables
to add the preview functionality.")(autoload 'preview-report-bug "preview" "Report a bug in the preview-latex package." t)(autoload 'TeX-tex-mode "tex" "Major mode in AUCTeX for editing TeX or LaTeX files.
Tries to guess whether this file is for plain TeX or LaTeX.

The algorithm is as follows:

   1) if the file is empty or `TeX-force-default-mode' is not set to nil,
      `TeX-default-mode' is chosen
   2) If \\documentstyle or \\begin{, \\section{, \\part{ or \\chapter{ is
      found, `latex-mode' is selected.
   3) Otherwise, use `plain-tex-mode'" t)(autoload 'TeX-auto-generate "tex" "Generate style file for TEX and store it in AUTO.
If TEX is a directory, generate style files for all files in the directory.

(fn TEX AUTO)" t)(autoload 'TeX-auto-generate-global "tex" "Create global auto directory for global TeX macro definitions." t)(autoload 'TeX-submit-bug-report "tex" "Submit a bug report on AUCTeX via mail.

Don't hesitate to report any problems or inaccurate documentation.

If you don't have setup sending mail from Emacs, please copy the
output buffer into your mail program, as it gives us important
information about your AUCTeX version and AUCTeX configuration." t)(autoload 'TeX-install-toolbar "tex-bar" "Install toolbar buttons for TeX mode." t)(autoload 'LaTeX-install-toolbar "tex-bar" "Install toolbar buttons for LaTeX mode." t)(autoload 'TeX-fold-mode "tex-fold" "Minor mode for hiding and revealing macros and environments.

Called interactively, with no prefix argument, toggle the mode.
With universal prefix ARG (or if ARG is nil) turn mode on.
With zero or negative ARG turn mode off.

(fn &optional ARG)" t)(defalias 'tex-fold-mode #'TeX-fold-mode)(autoload 'tex-font-setup "tex-font" "Setup font lock support for TeX.")(defalias 'Texinfo-mode #'texinfo-mode)(autoload 'TeX-texinfo-mode "tex-info" "Major mode in AUCTeX for editing Texinfo files.

Special commands:
\\{Texinfo-mode-map}

Entering Texinfo mode calls the value of `text-mode-hook' and then the
value of `Texinfo-mode-hook'." t)(autoload 'japanese-plain-tex-mode "tex-jp" "Major mode in AUCTeX for editing Japanese plain TeX files.
Set `japanese-TeX-mode' to t, and enter `TeX-plain-tex-mode'." t)(autoload 'japanese-latex-mode "tex-jp" "Major mode in AUCTeX for editing Japanese LaTeX files.
Set `japanese-TeX-mode' to t, and enter `TeX-latex-mode'." t)(require 'tex-site)(autoload 'texmathp "texmathp" "Determine if point is inside (La)TeX math mode.
Returns t or nil.  Additional info is placed into `texmathp-why'.
The functions assumes that you have (almost) syntactically correct (La)TeX in
the buffer.
See the variable `texmathp-tex-commands' about which commands are checked." t)(autoload 'texmathp-match-switch "texmathp" "Search backward for any of the math switches.
Limit searched to BOUND.

(fn BOUND)")(autoload 'toolbarx-install-toolbar "toolbar-x")(autoload 'evil-tex-mode "evil-tex" "evil toolbox for LaTeX editing. Provides many text objects

fully utilizing evil-surround, some useful movements, and keymaps
for quickly entering environments or cdlatex-like accents. And
useful toggles.

See URL `https://github.com/iyefrat/evil-tex' for the full feature
list.

This is a minor mode.  If called interactively, toggle the
`Evil-Tex mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `evil-tex-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'latex-preview-pane-enable "latex-preview-pane" "Enable `latex-preview-pane-mode' in `latex-mode'.")(autoload 'init-latex-preview-pane "latex-preview-pane")(autoload 'latex-preview-update "latex-preview-pane" nil t)(autoload 'latex-preview-pane-update "latex-preview-pane" nil t)(autoload 'latex-preview-pane-update-p "latex-preview-pane")(autoload 'latex-preview-pane-mode "latex-preview-pane" "Toggle Latex Preview Pane Mode.

     Interactively with no argument, this command toggles the mode.
     A positive prefix argument enables the mode, any other prefix
     argument disables it.  From Lisp, argument omitted or nil enables
     the mode, `toggle' toggles the state.
     
     When Latex Preview Pane mode is enabled, saving a latex file will cause 
     a PDF preview pane of your document to appear.

This is a minor mode.  If called interactively, toggle the
`Latex-Preview-Pane mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `latex-preview-pane-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'adaptive-wrap-prefix-mode "adaptive-wrap" "Wrap the buffer text with adaptive filling.

This is a minor mode.  If called interactively, toggle the
`Adaptive-Wrap-Prefix mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `adaptive-wrap-prefix-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(let ((loads (get 'flyspell-lazy 'custom-loads))) (if (member '"flyspell-lazy" loads) nil (put 'flyspell-lazy 'custom-loads (cons '"flyspell-lazy" loads)) (put 'flyspell 'custom-loads (cons 'flyspell-lazy (get 'flyspell 'custom-loads)))))(defvar flyspell-lazy-mode nil "Non-nil if Flyspell-Lazy mode is enabled.
See the `flyspell-lazy-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `flyspell-lazy-mode'.")(autoload 'flyspell-lazy-mode "flyspell-lazy" "Turn on flyspell-lazy-mode.

Turning on flyspell-lazy-mode will set up hooks which
change how `flyspell-mode' works, in every buffer for which
flyspell is enabled.

When called interactively with no prefix argument this command
toggles the mode.  With a prefix argument, it enables the mode
if the argument is positive and otherwise disables the mode.

When called from Lisp, this command enables the mode if the
argument is omitted or nil, and toggles the mode if the argument
is 'toggle.

This is a global minor mode.  If called interactively, toggle the
`Flyspell-Lazy mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='flyspell-lazy-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'flyspell-lazy-check-buffer "flyspell-lazy" "Check spelling on the whole buffer, respecting flyspell-lazy settings.

With optional FORCE, force spell-check even on a buffer which
would usually be skipped.

(fn &optional FORCE)" t)(autoload 'flyspell-correct-at-point "flyspell-correct" "Correct word before point using `flyspell-correct-interface'.
Adapted from `flyspell-correct-word-before-point'." t)(autoload 'flyspell-correct-previous "flyspell-correct" "Correct the first misspelled word that occurs before POSITION.
But don't look beyond what's visible on the screen.

Uses `flyspell-correct-at-point' function for correction.

With a prefix argument, automatically continues to all prior misspelled words in the buffer.

(fn POSITION)" t)(autoload 'flyspell-correct-next "flyspell-correct" "Correct the first misspelled word that occurs after POSITION.

Uses `flyspell-correct-at-point' function for correction.

With a prefix argument, automatically continues to all further
misspelled words in the buffer.

(fn POSITION)" t)(autoload 'flyspell-correct-wrapper "flyspell-correct" "Correct spelling error in a dwim fashion based on universal argument.

- One \\[universal-argument] enables rapid mode.
- Two \\[universal-argument]'s changes direction of spelling
  errors search.
- Three \\[universal-argument]'s changes direction of spelling
  errors search and enables rapid mode." t)(autoload 'flyspell-correct-move "flyspell-correct" "Correct the first misspelled word that occurs before POSITION.

Uses `flyspell-correct-at-point' function for correction.

With FORWARD set non-nil, check forward instead of backward.

With RAPID set non-nil, automatically continues in direction
until all errors in buffer have been addressed.

(fn POSITION &optional FORWARD RAPID)" t)(autoload 'flyspell-correct-auto-mode "flyspell-correct" "Minor mode for automatically correcting word at point.

Take my advice and don't use this functionality unless you find
`flyspell-correct-previous' function useless for your purposes.
Seriously, just try named function for completion. You can find
more info in comment[1].

[1]:
https://github.com/syl20bnr/spacemacs/issues/6209#issuecomment-274320376

This is a minor mode.  If called interactively, toggle the
`Flyspell-Correct-Auto mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `flyspell-correct-auto-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'flyspell-correct-ido "flyspell-correct-ido" "Run `ido-completing-read' for the given CANDIDATES.

List of CANDIDATES is given by flyspell for the WORD.

Return a selected word to use as a replacement or a tuple
of (command, word) to be used by `flyspell-do-correct'.

(fn CANDIDATES WORD)")(autoload 'vterm-module-compile "vterm" "Compile vterm-module." t)(autoload 'vterm--bookmark-handler "vterm" "Handler to restore a vterm bookmark BMK.

If a vterm buffer of the same name does not exist, the function will create a
new vterm buffer of the name. It also checks the current directory and sets
it to the bookmarked directory if needed.

(fn BMK)")(autoload 'vterm-next-error-function "vterm" "Advance to the next error message and visit the file where the error was.
This is the value of `next-error-function' in Compilation
buffers.  Prefix arg N says how many error messages to move
forwards (or backwards, if negative).

Optional argument RESET clears all the errors.

(fn N &optional RESET)" t)(autoload 'vterm "vterm" "Create an interactive Vterm buffer.
Start a new Vterm session, or switch to an already active
session.  Return the buffer selected (or created).

With a nonnumeric prefix arg, create a new session.

With a string prefix arg, create a new session with arg as buffer name.

With a numeric prefix arg (as in `C-u 42 M-x vterm RET'), switch
to the session with that number, or create it if it doesn't
already exist.

The buffer name used for Vterm sessions is determined by the
value of `vterm-buffer-name'.

(fn &optional ARG)" t)(autoload 'vterm-other-window "vterm" "Create an interactive Vterm buffer in another window.
Start a new Vterm session, or switch to an already active
session.  Return the buffer selected (or created).

With a nonnumeric prefix arg, create a new session.

With a string prefix arg, create a new session with arg as buffer name.

With a numeric prefix arg (as in `C-u 42 M-x vterm RET'), switch
to the session with that number, or create it if it doesn't
already exist.

The buffer name used for Vterm sessions is determined by the
value of `vterm-buffer-name'.

(fn &optional ARG)" t)(autoload 'apheleia-format-buffer "apheleia" "Run code formatter asynchronously on current buffer, preserving point.

FORMATTER is a symbol appearing as a key in
`apheleia-formatters', or a list of them to run multiple
formatters in a chain. If called interactively, run the currently
configured formatters (see `apheleia-formatter' and
`apheleia-mode-alist'), or prompt from `apheleia-formatters' if
there is none configured for the current buffer. With a prefix
argument, prompt always.

After the formatters finish running, the diff utility is invoked to
determine what changes it made. That diff is then used to apply the
formatter's changes to the current buffer without moving point or
changing the scroll position in any window displaying the buffer. If
the buffer has been modified since the formatter started running,
however, the operation is aborted.

If the formatter actually finishes running and the buffer is
successfully updated (even if the formatter has not made any
changes), CALLBACK, if provided, is invoked with no arguments.

(fn FORMATTER &optional CALLBACK)" t)(autoload 'apheleia-format-after-save "apheleia" "Run code formatter for current buffer if any configured, then save.")(define-minor-mode apheleia-mode "Minor mode for reformatting code on save without moving point.
It is customized by means of the variables `apheleia-mode-alist'
and `apheleia-formatters'." :lighter apheleia-mode-lighter (if apheleia-mode (add-hook 'after-save-hook #'apheleia-format-after-save nil 'local) (remove-hook 'after-save-hook #'apheleia-format-after-save 'local)))(defvar-local apheleia-inhibit nil "Do not enable `apheleia-mode' automatically if non-nil.
This is designed for use in .dir-locals.el.

See also `apheleia-inhibit-functions'.")(put 'apheleia-inhibit 'safe-local-variable #'booleanp)(defun apheleia-mode-maybe nil "Enable `apheleia-mode' if allowed by user configuration.
This checks `apheleia-inhibit-functions' and `apheleia-inhibit'
to see if it is allowed." (unless (or apheleia-inhibit (run-hook-with-args-until-success 'apheleia-inhibit-functions)) (apheleia-mode)))(define-globalized-minor-mode apheleia-global-mode apheleia-mode apheleia-mode-maybe :group 'apheleia)(put 'apheleia-mode 'safe-local-variable #'booleanp)(defvar-local apheleia-formatter nil "Name of formatter to use in current buffer, a symbol or nil.
If non-nil, then `apheleia-formatters' should have a matching
entry. This overrides `apheleia-mode-alist'.

The value can also be a list of symbols to apply multiple
formatters in sequence.")(autoload 'apheleia-goto-error "apheleia-log" "Go to the most recently reported formatter error message." t)(autoload 'mixed-pitch-mode "mixed-pitch" "Change the default face of the current buffer to a variable pitch, while keeping some faces fixed pitch.

See the variable `mixed-pitch-fixed-pitch-faces' for a list of
which faces remain fixed pitch. The height and pitch of faces is
inherited from `variable-pitch' and `default'.

This is a minor mode.  If called interactively, toggle the
`Mixed-Pitch mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `mixed-pitch-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'writeroom-mode "writeroom-mode" "Minor mode for distraction-free writing.

This is a minor mode.  If called interactively, toggle the
`Writeroom mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `writeroom-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(put 'global-writeroom-mode 'globalized-minor-mode t)(defvar global-writeroom-mode nil "Non-nil if Global Writeroom mode is enabled.
See the `global-writeroom-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-writeroom-mode'.")(autoload 'global-writeroom-mode "writeroom-mode" "Toggle Writeroom mode in all buffers.
With prefix ARG, enable Global Writeroom mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Writeroom mode is enabled in all buffers where
`turn-on-writeroom-mode' would do it.

See `writeroom-mode' for more information on Writeroom mode.

(fn &optional ARG)" t)(autoload 'visual-fill-column-mode "visual-fill-column" "Wrap lines according to `fill-column' in `visual-line-mode'.

This is a minor mode.  If called interactively, toggle the
`Visual-Fill-Column mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `visual-fill-column-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(put 'global-visual-fill-column-mode 'globalized-minor-mode t)(defvar global-visual-fill-column-mode nil "Non-nil if Global Visual-Fill-Column mode is enabled.
See the `global-visual-fill-column-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-visual-fill-column-mode'.")(autoload 'global-visual-fill-column-mode "visual-fill-column" "Toggle Visual-Fill-Column mode in all buffers.
With prefix ARG, enable Global Visual-Fill-Column mode if ARG is
positive; otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Visual-Fill-Column mode is enabled in all buffers where
`turn-on-visual-fill-column-mode' would do it.

See `visual-fill-column-mode' for more information on
Visual-Fill-Column mode.

(fn &optional ARG)" t)(autoload 'visual-fill-column-split-window-sensibly "visual-fill-column" "Split WINDOW sensibly, unsetting its margins first.
This function unsets the window margins and calls
`split-window-sensibly'.

By default, `split-window-sensibly' does not split a window in
two side-by-side windows if it has wide margins, even if there is
enough space for a vertical split.  This function is used as the
value of `split-window-preferred-function' to allow
`display-buffer' to split such windows.

(fn &optional WINDOW)")(autoload 'treemacs-version "treemacs" "Return the `treemacs-version'." t)(autoload 'treemacs "treemacs" "Initialise or toggle treemacs.
- If the treemacs window is visible hide it.
- If a treemacs buffer exists, but is not visible show it.
- If no treemacs buffer exists for the current frame create and show it.
- If the workspace is empty additionally ask for the root path of the first
  project to add.
- With a prefix ARG launch treemacs and force it to select a workspace

(fn &optional ARG)" t)(autoload 'treemacs-select-directory "treemacs" "Select a directory to open in treemacs.
This command will open *just* the selected directory in treemacs.  If there are
other projects in the workspace they will be removed.

To *add* a project to the current workspace use
`treemacs-add-project-to-workspace' or
`treemacs-add-and-display-current-project' instead." t)(autoload 'treemacs-find-file "treemacs" "Find and focus the current file in the treemacs window.
If the current buffer has visits no file or with a prefix ARG ask for the
file instead.
Will show/create a treemacs buffers if it is not visible/does not exist.
For the most part only useful when `treemacs-follow-mode' is not active.

(fn &optional ARG)" t)(autoload 'treemacs-find-tag "treemacs" "Find and move point to the tag at point in the treemacs view.
Most likely to be useful when `treemacs-tag-follow-mode' is not active.

Will ask to change the treemacs root if the file to find is not under the
root.  If no treemacs buffer exists it will be created with the current file's
containing directory as root.  Will do nothing if the current buffer is not
visiting a file or Emacs cannot find any tags for the current file." t)(autoload 'treemacs-select-window "treemacs" "Select the treemacs window if it is visible.
Bring it to the foreground if it is not visible.
Initialise a new treemacs buffer as calling `treemacs' would if there is no
treemacs buffer for this frame.

In case treemacs is already selected behaviour will depend on
`treemacs-select-when-already-in-treemacs'.

A non-nil prefix ARG will also force a workspace switch.

(fn &optional ARG)" t)(autoload 'treemacs-show-changelog "treemacs" "Show the changelog of treemacs." t)(autoload 'treemacs-edit-workspaces "treemacs" "Edit your treemacs workspaces and projects as an `org-mode' file." t)(autoload 'treemacs-add-and-display-current-project-exclusively "treemacs" "Display the current project, and *only* the current project.
Like `treemacs-add-and-display-current-project' this will add the current
project to treemacs based on either projectile, the built-in project.el, or the
current working directory.

However the \\='exclusive\\=' part means that it will make the current project
the only project, all other projects *will be removed* from the current
workspace." t)(autoload 'treemacs-add-and-display-current-project "treemacs" "Open treemacs and add the current project root to the workspace.
The project is determined first by projectile (if treemacs-projectile is
installed), then by project.el, then by the current working directory.

If the project is already registered with treemacs just move point to its root.
An error message is displayed if the current buffer is not part of any project." t)(autoload 'treemacs-bookmark "treemacs-bookmarks" "Find a bookmark in treemacs.
Only bookmarks marking either a file or a directory are offered for selection.
Treemacs will try to find and focus the given bookmark's location, in a similar
fashion to `treemacs-find-file'.

With a prefix argument ARG treemacs will also open the bookmarked location.

(fn &optional ARG)" t)(autoload 'treemacs--bookmark-handler "treemacs-bookmarks" "Open Treemacs into a bookmark RECORD.

(fn RECORD)")(autoload 'treemacs-add-bookmark "treemacs-bookmarks" "Add the current node to Emacs' list of bookmarks.
For file and directory nodes their absolute path is saved.  Tag nodes
additionally also save the tag's position.  A tag can only be bookmarked if the
treemacs node is pointing to a valid buffer position." t)(autoload 'treemacs-delete-file "treemacs-file-management" "Delete node at point.
A delete action must always be confirmed.  Directories are deleted recursively.
By default files are deleted by moving them to the trash.  With a prefix ARG
they will instead be wiped irreversibly.

(fn &optional ARG)" t)(autoload 'treemacs-delete-marked-files "treemacs-file-management" "Delete all marked files.

A delete action must always be confirmed.  Directories are deleted recursively.
By default files are deleted by moving them to the trash.  With a prefix ARG
they will instead be wiped irreversibly.

For marking files see `treemacs-bulk-file-actions'.

(fn &optional ARG)" t)(autoload 'treemacs-move-file "treemacs-file-management" "Move file (or directory) at point.

If the selected target is an existing directory the source file will be directly
moved into this directory.  If the given target instead does not exist then it
will be treated as the moved file's new name, meaning the original source file
will be both moved and renamed." t)(autoload 'treemacs-copy-file "treemacs-file-management" "Copy file (or directory) at point.

If the selected target is an existing directory the source file will be directly
copied into this directory.  If the given target instead does not exist then it
will be treated as the copied file's new name, meaning the original source file
will be both copied and renamed." t)(autoload 'treemacs-move-marked-files "treemacs-file-management" "Move all marked files.

For marking files see `treemacs-bulk-file-actions'." t)(autoload 'treemacs-copy-marked-files "treemacs-file-management" "Copy all marked files.

For marking files see `treemacs-bulk-file-actions'." t)(autoload 'treemacs-rename-file "treemacs-file-management" "Rename the file/directory at point.

Buffers visiting the renamed file or visiting a file inside the renamed
directory and windows showing them will be reloaded.  The list of recent files
will likewise be updated." t)(autoload 'treemacs-show-marked-files "treemacs-file-management" "Print a list of all files marked by treemacs." t)(autoload 'treemacs-mark-or-unmark-path-at-point "treemacs-file-management" "Mark or unmark the absolute path of the node at point." t)(autoload 'treemacs-reset-marks "treemacs-file-management" "Unmark all previously marked files in the current buffer." t)(autoload 'treemacs-delete-marked-paths "treemacs-file-management" "Delete all previously marked files." t)(autoload 'treemacs-bulk-file-actions "treemacs-file-management" "Activate the bulk file actions hydra.
This interface allows to quickly (unmark) files, so as to copy, move or delete
them in bulk.

Note that marking files is *permanent*, files will stay marked until they are
either manually unmarked or deleted.  You can show a list of all currently
marked files with `treemacs-show-marked-files' or `s' in the hydra." t)(autoload 'treemacs-create-file "treemacs-file-management" "Create a new file.
Enter first the directory to create the new file in, then the new file's name.
The pre-selection for what directory to create in is based on the \"nearest\"
path to point - the containing directory for tags and files or the directory
itself, using $HOME when there is no path at or near point to grab." t)(autoload 'treemacs-create-dir "treemacs-file-management" "Create a new directory.
Enter first the directory to create the new dir in, then the new dir's name.
The pre-selection for what directory to create in is based on the \"nearest\"
path to point - the containing directory for tags and files or the directory
itself, using $HOME when there is no path at or near point to grab." t)(defvar treemacs-git-commit-diff-mode nil "Non-nil if Treemacs-Git-Commit-Diff mode is enabled.
See the `treemacs-git-commit-diff-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `treemacs-git-commit-diff-mode'.")(autoload 'treemacs-git-commit-diff-mode "treemacs-git-commit-diff-mode" "Minor mode to display commit differences for your git-tracked projects.

When enabled treemacs will add an annotation next to every git project showing
how many commits ahead or behind your current branch is compared to its remote
counterpart.

The difference will be shown using the format `\x2191x \x2193y', where `x' and `y' are the
numbers of commits a project is ahead or behind.  The numbers are determined
based on the output of `git status -sb'.

By default the annotation is only updated when manually updating a project with
`treemacs-refresh'.  You can install `treemacs-magit' to enable automatic
updates whenever you commit/fetch/rebase etc. in magit.

Does not require `treemacs-git-mode' to be active.

This is a global minor mode.  If called interactively, toggle the
`Treemacs-Git-Commit-Diff mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='treemacs-git-commit-diff-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(defvar treemacs-indicate-top-scroll-mode nil "Non-nil if Treemacs-Indicate-Top-Scroll mode is enabled.
See the `treemacs-indicate-top-scroll-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `treemacs-indicate-top-scroll-mode'.")(autoload 'treemacs-indicate-top-scroll-mode "treemacs-header-line" "Minor mode which shows whether treemacs is scrolled all the way to the top.

When this mode is enabled the header line of the treemacs window will display
whether the window's first line is visible or not.

The strings used for the display are determined by
`treemacs-header-scroll-indicators'.

This mode makes use of `treemacs-user-header-line-format' - and thus
`header-line-format' - and is therefore incompatible with other modifications to
these options.

This is a global minor mode.  If called interactively, toggle the
`Treemacs-Indicate-Top-Scroll mode' mode.  If the prefix argument
is positive, enable the mode, and if it is zero or negative,
disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='treemacs-indicate-top-scroll-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'treemacs-common-helpful-hydra "treemacs-hydras" "Summon a helpful hydra to show you the treemacs keymap.

This hydra will show the most commonly used keybinds for treemacs.  For the more
advanced (probably rarely used keybinds) see `treemacs-advanced-helpful-hydra'.

The keybinds shown in this hydra are not static, but reflect the actual
keybindings currently in use (including evil mode).  If the hydra is unable to
find the key a command is bound to it will show a blank instead." t)(autoload 'treemacs-advanced-helpful-hydra "treemacs-hydras" "Summon a helpful hydra to show you the treemacs keymap.

This hydra will show the more advanced (rarely used) keybinds for treemacs.  For
the more commonly used keybinds see `treemacs-common-helpful-hydra'.

The keybinds shown in this hydra are not static, but reflect the actual
keybindings currently in use (including evil mode).  If the hydra is unable to
find the key a command is bound to it will show a blank instead." t)(autoload 'treemacs-resize-icons "treemacs-icons" "Resize the current theme's icons to the given SIZE.

If SIZE is \\='nil' the icons are not resized and will retain their default size
of 22 pixels.

There is only one size, the icons are square and the aspect ratio will be
preserved when resizing them therefore width and height are the same.

Resizing the icons only works if Emacs was built with ImageMagick support, or if
using Emacs >= 27.1,which has native image resizing support.  If this is not the
case this function will not have any effect.

Custom icons are not taken into account, only the size of treemacs' own icons
png are changed.

(fn SIZE)" t)(autoload 'treemacs-define-custom-icon "treemacs-icons" "Define a custom ICON for the current theme to use for FILE-EXTENSIONS.

Note that treemacs has a very loose definition of what constitutes a file
extension - it's either everything past the last period, or just the file's full
name if there is no period.  This makes it possible to match file names like
\\='.gitignore' and \\='Makefile'.

Additionally FILE-EXTENSIONS are also not case sensitive and will be stored in a
down-cased state.

(fn ICON &rest FILE-EXTENSIONS)")(autoload 'treemacs-define-custom-image-icon "treemacs-icons" "Same as `treemacs-define-custom-icon' but for image icons instead of strings.
FILE is the path to an icon image (and not the actual icon string).
FILE-EXTENSIONS are all the (not case-sensitive) file extensions the icon
should be used for.

(fn FILE &rest FILE-EXTENSIONS)")(autoload 'treemacs-map-icons-with-auto-mode-alist "treemacs-icons" "Remaps icons for EXTENSIONS according to `auto-mode-alist'.
EXTENSIONS should be a list of file extensions such that they match the regex
stored in `auto-mode-alist', for example \\='(\".cc\").
MODE-ICON-ALIST is an alist that maps which mode from `auto-mode-alist' should
be assigned which treemacs icon, for example
`((c-mode . ,(treemacs-get-icon-value \"c\"))
  (c++-mode . ,(treemacs-get-icon-value \"cpp\")))

(fn EXTENSIONS MODE-ICON-ALIST)")(autoload 'treemacs-mode "treemacs-mode" "A major mode for displaying the file system in a tree layout.

(fn)" t)(autoload 'treemacs-leftclick-action "treemacs-mouse-interface" "Move focus to the clicked line.
Must be bound to a mouse click, or EVENT will not be supplied.

(fn EVENT)" t)(autoload 'treemacs-doubleclick-action "treemacs-mouse-interface" "Run the appropriate double-click action for the current node.
In the default configuration this means to expand/collapse directories and open
files and tags in the most recently used window.

This function's exact configuration is stored in
`treemacs-doubleclick-actions-config'.

Must be bound to a mouse double click to properly handle a click EVENT.

(fn EVENT)" t)(autoload 'treemacs-single-click-expand-action "treemacs-mouse-interface" "A modified single-leftclick action that expands the clicked nodes.
Can be bound to <mouse1> if you prefer to expand nodes with a single click
instead of a double click.  Either way it must be bound to a mouse click, or
EVENT will not be supplied.

Clicking on icons will expand a file's tags, just like
`treemacs-leftclick-action'.

(fn EVENT)" t)(autoload 'treemacs-dragleftclick-action "treemacs-mouse-interface" "Drag a file/dir node to be opened in a window.
Must be bound to a mouse click, or EVENT will not be supplied.

(fn EVENT)" t)(autoload 'treemacs-define-doubleclick-action "treemacs-mouse-interface" "Define the behaviour of `treemacs-doubleclick-action'.
Determines that a button with a given STATE should lead to the execution of
ACTION.

The list of possible states can be found in `treemacs-valid-button-states'.
ACTION should be one of the `treemacs-visit-node-*' commands.

(fn STATE ACTION)")(autoload 'treemacs-node-buffer-and-position "treemacs-mouse-interface" "Return source buffer or list of buffer and position for the current node.
This information can be used for future display.  Stay in the selected window
and ignore any prefix argument.

(fn &optional _)" t)(autoload 'treemacs-rightclick-menu "treemacs-mouse-interface" "Show a contextual right click menu based on click EVENT.

(fn EVENT)" t)(defvar treemacs-peek-mode nil "Non-nil if Treemacs-Peek mode is enabled.
See the `treemacs-peek-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `treemacs-peek-mode'.")(autoload 'treemacs-peek-mode "treemacs-peek-mode" "Minor mode that allows you to peek at buffers before deciding to open them.

While the mode is active treemacs will automatically display the file at point,
without leaving the treemacs window.

Peeking will stop when you leave the treemacs window, be it through a command
like `treemacs-RET-action' or some other window selection change.

Files' buffers that have been opened for peeking will be cleaned up if they did
not exist before peeking started.

The peeked window can be scrolled using
`treemacs-next/previous-line-other-window' and
`treemacs-next/previous-page-other-window'

This is a global minor mode.  If called interactively, toggle the
`Treemacs-Peek mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='treemacs-peek-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(defvar treemacs-project-follow-mode nil "Non-nil if Treemacs-Project-Follow mode is enabled.
See the `treemacs-project-follow-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `treemacs-project-follow-mode'.")(autoload 'treemacs-project-follow-mode "treemacs-project-follow-mode" "Toggle `treemacs-only-current-project-mode'.

This is a minor mode meant for those who do not care about treemacs' workspace
features, or its preference to work with multiple projects simultaneously.  When
enabled it will function as an automated version of
`treemacs-display-current-project-exclusively', making sure that, after a small
idle delay, the current project, and *only* the current project, is displayed in
treemacs.

The project detection is based on the current buffer, and will try to determine
the project using the following methods, in the order they are listed:

- the current projectile.el project, if `treemacs-projectile' is installed
- the current project.el project
- the current `default-directory'

The update will only happen when treemacs is in the foreground, meaning a
treemacs window must exist in the current scope.

This mode requires at least Emacs version 27 since it relies on
`window-buffer-change-functions' and `window-selection-change-functions'.

This is a global minor mode.  If called interactively, toggle the
`Treemacs-Project-Follow mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='treemacs-project-follow-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'treemacs--flatten&sort-imenu-index "treemacs-tag-follow-mode" "Flatten current file's imenu index and sort it by tag position.
The tags are sorted into the order in which they appear, regardless of section
or nesting depth.")(defvar treemacs-tag-follow-mode nil "Non-nil if Treemacs-Tag-Follow mode is enabled.
See the `treemacs-tag-follow-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `treemacs-tag-follow-mode'.")(autoload 'treemacs-tag-follow-mode "treemacs-tag-follow-mode" "Toggle `treemacs-tag-follow-mode'.

This acts as more fine-grained alternative to `treemacs-follow-mode' and will
thus disable `treemacs-follow-mode' on activation.  When enabled treemacs will
focus not only the file of the current buffer, but also the tag at point.

The follow action is attached to Emacs' idle timer and will run
`treemacs-tag-follow-delay' seconds of idle time.  The delay value is not an
integer, meaning it accepts floating point values like 1.5.

Every time a tag is followed a re--scan of the imenu index is forced by
temporarily setting `imenu-auto-rescan' to t (though a cache is applied as long
as the buffer is unmodified).  This is necessary to assure that creation or
deletion of tags does not lead to errors and guarantees an always up-to-date tag
view.

Note that in order to move to a tag in treemacs the treemacs buffer's window
needs to be temporarily selected, which will reset blink-cursor-mode's timer if
it is enabled.  This will result in the cursor blinking seemingly pausing for a
short time and giving the appearance of the tag follow action lasting much
longer than it really does.

This is a global minor mode.  If called interactively, toggle the
`Treemacs-Tag-Follow mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='treemacs-tag-follow-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'treemacs--expand-file-node "treemacs-tags" "Open tag items for file BTN.
Recursively open all tags below BTN when RECURSIVE is non-nil.

(fn BTN &optional RECURSIVE)")(autoload 'treemacs--collapse-file-node "treemacs-tags" "Close node given by BTN.
Remove all open tag entries under BTN when RECURSIVE.

(fn BTN &optional RECURSIVE)")(autoload 'treemacs--visit-or-expand/collapse-tag-node "treemacs-tags" "Visit tag section BTN if possible, expand or collapse it otherwise.
Pass prefix ARG on to either visit or toggle action.

FIND-WINDOW is a special provision depending on this function's invocation
context and decides whether to find the window to display in (if the tag is
visited instead of the node being expanded).

On the one hand it can be called based on `treemacs-RET-actions-config' (or
TAB).  The functions in these configs are expected to find the windows they need
to display in themselves, so FIND-WINDOW must be t. On the other hand this
function is also called from the top level vist-node functions like
`treemacs-visit-node-vertical-split' which delegates to the
`treemacs--execute-button-action' macro which includes the determination of
the display window.

(fn BTN ARG FIND-WINDOW)")(autoload 'treemacs--expand-tag-node "treemacs-tags" "Open tags node items for BTN.
Open all tag section under BTN when call is RECURSIVE.

(fn BTN &optional RECURSIVE)")(autoload 'treemacs--collapse-tag-node "treemacs-tags" "Close tags node at BTN.
Remove all open tag entries under BTN when RECURSIVE.

(fn BTN &optional RECURSIVE)")(autoload 'treemacs--goto-tag "treemacs-tags" "Go to the tag at BTN.

(fn BTN)")(autoload 'treemacs--create-imenu-index-function "treemacs-tags" "The `imenu-create-index-function' for treemacs buffers.")(function-put 'treemacs--create-imenu-index-function 'side-effect-free 't)(autoload 'ace-select-window "ace-window" "Ace select window." t)(autoload 'ace-delete-window "ace-window" "Ace delete window." t)(autoload 'ace-swap-window "ace-window" "Ace swap window." t)(autoload 'ace-delete-other-windows "ace-window" "Ace delete other windows." t)(autoload 'ace-display-buffer "ace-window" "Make `display-buffer' and `pop-to-buffer' select using `ace-window'.
See sample config for `display-buffer-base-action' and `display-buffer-alist':
https://github.com/abo-abo/ace-window/wiki/display-buffer.

(fn BUFFER ALIST)")(autoload 'ace-window "ace-window" "Select a window.
Perform an action based on ARG described below.

By default, behaves like extended `other-window'.
See `aw-scope' which extends it to work with frames.

Prefixed with one \\[universal-argument], does a swap between the
selected window and the current window, so that the selected
buffer moves to current window (and current buffer moves to
selected window).

Prefixed with two \\[universal-argument]'s, deletes the selected
window.

(fn ARG)" t)(defvar ace-window-display-mode nil "Non-nil if Ace-Window-Display mode is enabled.
See the `ace-window-display-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `ace-window-display-mode'.")(autoload 'ace-window-display-mode "ace-window" "Minor mode for showing the ace window key in the mode line.

This is a global minor mode.  If called interactively, toggle the
`Ace-Window-Display mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='ace-window-display-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(defvar ace-window-posframe-mode nil "Non-nil if Ace-Window-Posframe mode is enabled.
See the `ace-window-posframe-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `ace-window-posframe-mode'.")(autoload 'ace-window-posframe-mode "ace-window-posframe" "Minor mode for showing the ace window key with child frames.

This is a global minor mode.  If called interactively, toggle the
`Ace-Window-Posframe mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='ace-window-posframe-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'pfuture-new "pfuture" "Create a new future process for command CMD.
Any arguments after the command are interpreted as arguments to the command.
This will return a process object with additional \\='stderr and \\='stdout
properties, which can be read via (process-get process \\='stdout) and
(process-get process \\='stderr) or alternatively with
(pfuture-result process) or (pfuture-stderr process).

Note that CMD must be a *sequence* of strings, meaning
this is wrong: (pfuture-new \"git status\")
this is right: (pfuture-new \"git\" \"status\")

(fn &rest CMD)")(autoload 'defhydra "hydra" "Create a Hydra - a family of functions with prefix NAME.

NAME should be a symbol, it will be the prefix of all functions
defined here.

BODY has the format:

    (BODY-MAP BODY-KEY &rest BODY-PLIST)

DOCSTRING will be displayed in the echo area to identify the
Hydra.  When DOCSTRING starts with a newline, special Ruby-style
substitution will be performed by `hydra--format'.

Functions are created on basis of HEADS, each of which has the
format:

    (KEY CMD &optional HINT &rest PLIST)

BODY-MAP is a keymap; `global-map' is used quite often.  Each
function generated from HEADS will be bound in BODY-MAP to
BODY-KEY + KEY (both are strings passed to `kbd'), and will set
the transient map so that all following heads can be called
though KEY only.  BODY-KEY can be an empty string.

CMD is a callable expression: either an interactive function
name, or an interactive lambda, or a single sexp (it will be
wrapped in an interactive lambda).

HINT is a short string that identifies its head.  It will be
printed beside KEY in the echo erea if `hydra-is-helpful' is not
nil.  If you don't even want the KEY to be printed, set HINT
explicitly to nil.

The heads inherit their PLIST from BODY-PLIST and are allowed to
override some keys.  The keys recognized are :exit, :bind, and :column.
:exit can be:

- nil (default): this head will continue the Hydra state.
- t: this head will stop the Hydra state.

:bind can be:
- nil: this head will not be bound in BODY-MAP.
- a lambda taking KEY and CMD used to bind a head.

:column is a string that sets the column for all subsequent heads.

It is possible to omit both BODY-MAP and BODY-KEY if you don't
want to bind anything.  In that case, typically you will bind the
generated NAME/body command.  This command is also the return
result of `defhydra'.

(fn NAME BODY &optional DOCSTRING &rest HEADS)" nil t)(function-put 'defhydra 'lisp-indent-function 'defun)(function-put 'defhydra 'doc-string-elt 3)(autoload 'cfrs-read "cfrs" "Read a string using a pos-frame with given PROMPT and INITIAL-INPUT.

(fn PROMPT &optional INITIAL-INPUT)")(autoload 'posframe-workable-p "posframe" "Test posframe workable status.")(autoload 'posframe-show "posframe" "Pop up a posframe to show STRING at POSITION.

 (1) POSITION

POSITION can be:
1. An integer, meaning point position.
2. A cons of two integers, meaning absolute X and Y coordinates.
3. Other type, in which case the corresponding POSHANDLER should be
   provided.

 (2) POSHANDLER

POSHANDLER is a function of one argument returning an actual
position.  Its argument is a plist of the following form:

  (:position xxx
   :poshandler xxx
   :font-height xxx
   :font-width xxx
   :posframe xxx
   :posframe-width xxx
   :posframe-height xxx
   :posframe-buffer xxx
   :parent-frame xxx
   :parent-window-start xxx
   :parent-window-end xxx
   :parent-window-left xxx
   :parent-window-top xxx
   :parent-frame-width xxx
   :parent-frame-height xxx
   :parent-window xxx
   :parent-window-width  xxx
   :parent-window-height xxx
   :mouse-x xxx
   ;mouse-y xxx
   :minibuffer-height xxx
   :mode-line-height  xxx
   :header-line-height xxx
   :tab-line-height xxx
   :x-pixel-offset xxx
   :y-pixel-offset xxx)

By default, poshandler is auto-selected based on the type of POSITION,
but the selection can be overridden using the POSHANDLER argument.

The builtin poshandler functions are listed below:

1.  `posframe-poshandler-frame-center'
2.  `posframe-poshandler-frame-top-center'
3.  `posframe-poshandler-frame-top-left-corner'
4.  `posframe-poshandler-frame-top-right-corner'
5.  `posframe-poshandler-frame-top-left-or-right-other-corner'
6.  `posframe-poshandler-frame-bottom-center'
7.  `posframe-poshandler-frame-bottom-left-corner'
8.  `posframe-poshandler-frame-bottom-right-corner'
9.  `posframe-poshandler-window-center'
10.  `posframe-poshandler-window-top-center'
11. `posframe-poshandler-window-top-left-corner'
12. `posframe-poshandler-window-top-right-corner'
13. `posframe-poshandler-window-bottom-center'
14. `posframe-poshandler-window-bottom-left-corner'
15. `posframe-poshandler-window-bottom-right-corner'
16. `posframe-poshandler-point-top-left-corner'
17. `posframe-poshandler-point-bottom-left-corner'
18. `posframe-poshandler-point-bottom-left-corner-upward'
19. `posframe-poshandler-point-window-center'
20. `posframe-poshandler-point-frame-center'

 (3) POSHANDLER-EXTRA-INFO

POSHANDLER-EXTRA-INFO is a plist, which will prepend to the
argument of poshandler function: `info', it will *OVERRIDE* the
exist key in `info'.

 (4) BUFFER-OR-NAME

This posframe's buffer is BUFFER-OR-NAME, which can be a buffer
or a name of a (possibly nonexistent) buffer.

buffer name can prefix with space, for example \" *mybuffer*\", so
the buffer name will hide for ibuffer and `list-buffers'.

 (5) NO-PROPERTIES

If NO-PROPERTIES is non-nil, The STRING's properties will
be removed before being shown in posframe.

 (6) HEIGHT, MAX-HEIGHT, MIN-HEIGHT, WIDTH, MAX-WIDTH and MIN-WIDTH

These arguments are specified in the canonical character width
and height of posframe, more details can be found in docstring of
function `fit-frame-to-buffer',

 (7) LEFT-FRINGE and RIGHT-FRINGE

If LEFT-FRINGE or RIGHT-FRINGE is a number, left fringe or
right fringe with be shown with the specified width.

 (8) BORDER-WIDTH, BORDER-COLOR, INTERNAL-BORDER-WIDTH and INTERNAL-BORDER-COLOR

By default, posframe shows no borders, but users can specify
borders by setting BORDER-WIDTH to a positive number.  Border
color can be specified by BORDER-COLOR.

INTERNAL-BORDER-WIDTH and INTERNAL-BORDER-COLOR are same as
BORDER-WIDTH and BORDER-COLOR, but do not suggest to use for the
reason:

   Add distinct controls for child frames' borders (Bug#45620)
   http://git.savannah.gnu.org/cgit/emacs.git/commit/?id=ff7b1a133bfa7f2614650f8551824ffaef13fadc

 (9) FONT, FOREGROUND-COLOR and BACKGROUND-COLOR

Posframe's font as well as foreground and background colors are
derived from the current frame by default, but can be overridden
using the FONT, FOREGROUND-COLOR and BACKGROUND-COLOR arguments,
respectively.

 (10) CURSOR and WINDOW-POINT

By default, cursor is not showed in posframe, user can let cursor
showed with this argument help by set its value to a `cursor-type'.

When cursor need to be showed in posframe, user may need to set
WINDOW-POINT to the point of BUFFER, which can let cursor showed
at this point.

 (11) RESPECT-HEADER-LINE and RESPECT-MODE-LINE

By default, posframe will display no header-line, mode-line and
tab-line.  In case a header-line, mode-line or tab-line is
desired, users can set RESPECT-HEADER-LINE and RESPECT-MODE-LINE
to t.

 (12) INITIALIZE

INITIALIZE is a function with no argument.  It will run when
posframe buffer is first selected with `with-current-buffer'
in `posframe-show', and only run once (for performance reasons).

 (13) LINES-TRUNCATE

If LINES-TRUNCATE is non-nil, then lines will truncate in the
posframe instead of wrap.

 (14) OVERRIDE-PARAMETERS

OVERRIDE-PARAMETERS is very powful, *all* the valid frame parameters
used by posframe's frame can be overridden by it.

NOTE: some `posframe-show' arguments are not frame parameters, so they
can not be overrided by this argument.

 (15) TIMEOUT

TIMEOUT can specify the number of seconds after which the posframe
will auto-hide.

 (15) REFRESH

If REFRESH is a number, posframe's frame-size will be re-adjusted
every REFRESH seconds.

 (17) ACCEPT-FOCUS

When ACCEPT-FOCUS is non-nil, posframe will accept focus.
be careful, you may face some bugs when set it to non-nil.

 (18) HIDEHANDLER

HIDEHANDLER is a function, when it return t, posframe will be
hide, this function has a plist argument:

  (:posframe-buffer xxx
   :posframe-parent-buffer xxx)

The builtin hidehandler functions are listed below:

1. `posframe-hidehandler-when-buffer-switch'

 (19) REFPOSHANDLER

REFPOSHANDLER is a function, a reference position (most is
top-left of current frame) will be returned when call this
function.

when it is nil or it return nil, child-frame feature will be used
and reference position will be deal with in Emacs.

The user case I know at the moment is let ivy-posframe work well
in EXWM environment (let posframe show on the other application
window).

         DO NOT USE UNLESS NECESSARY!!!

An example parent frame poshandler function is:

1. `posframe-refposhandler-xwininfo'

 (19) Others

You can use `posframe-delete-all' to delete all posframes.

(fn BUFFER-OR-NAME &key STRING POSITION POSHANDLER POSHANDLER-EXTRA-INFO WIDTH HEIGHT MAX-WIDTH MAX-HEIGHT MIN-WIDTH MIN-HEIGHT X-PIXEL-OFFSET Y-PIXEL-OFFSET LEFT-FRINGE RIGHT-FRINGE BORDER-WIDTH BORDER-COLOR INTERNAL-BORDER-WIDTH INTERNAL-BORDER-COLOR FONT CURSOR WINDOW-POINT FOREGROUND-COLOR BACKGROUND-COLOR RESPECT-HEADER-LINE RESPECT-MODE-LINE INITIALIZE NO-PROPERTIES KEEP-RATIO LINES-TRUNCATE OVERRIDE-PARAMETERS TIMEOUT REFRESH ACCEPT-FOCUS HIDEHANDLER REFPOSHANDLER &allow-other-keys)")(autoload 'posframe-hide-all "posframe" "Hide all posframe frames." t)(autoload 'posframe-delete-all "posframe" "Delete all posframe frames and buffers." t)(autoload 'posframe-benchmark "posframe-benchmark" "Benchmark tool for posframe." t)(autoload 'treemacs-projectile "treemacs-projectile" "Add one of `projectile-known-projects' to the treemacs workspace.
With a prefix ARG was for the name of the project instead of using the name of
the project's root directory.

(fn &optional ARG)" t)(autoload 'centaur-tabs-local-mode "centaur-tabs" "Toggle local display of the tab bar.
With prefix argument ARG, turn on if positive, otherwise off.
Returns non-nil if the new state is enabled.
When turned on, if a local header line is shown, it is hidden to show
the tab bar.  The tab bar is locally hidden otherwise.  When turned
off, if a local header line is hidden or the tab bar is locally
hidden, it is shown again.  Signal an error if Centaur-Tabs mode is off.

(fn &optional ARG)" t)(defvar centaur-tabs-mode nil "Non-nil if Centaur-Tabs mode is enabled.
See the `centaur-tabs-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `centaur-tabs-mode'.")(autoload 'centaur-tabs-mode "centaur-tabs" "Toggle display of a tab bar in the header line.
With prefix argument ARG, turn on if positive, otherwise off.
Returns non-nil if the new state is enabled.

\\{centaur-tabs-mode-map}

(fn &optional ARG)" t)(autoload 'centaur-tabs-backward "centaur-tabs-functions" "Select the previous available tab.
Depend on the setting of the option `centaur-tabs-cycle-scope'." t)(autoload 'centaur-tabs-forward "centaur-tabs-functions" "Select the next available tab.
Depend on the setting of the option `centaur-tabs-cycle-scope'." t)(autoload 'centaur-tabs-backward-group "centaur-tabs-functions" "Go to selected tab in the previous available group." t)(autoload 'centaur-tabs-forward-group "centaur-tabs-functions" "Go to selected tab in the next available group." t)(autoload 'centaur-tabs-backward-tab "centaur-tabs-functions" "Select the previous visible tab." t)(autoload 'centaur-tabs-forward-tab "centaur-tabs-functions" "Select the next visible tab." t)(autoload 'centaur-tabs-counsel-switch-group "centaur-tabs-interactive" "Display a list of current buffer groups using Counsel." t)(autoload 'powerline-hud "powerline" "Return XPM of relative buffer location using FACE1 and FACE2 of optional WIDTH.

(fn FACE1 FACE2 &optional WIDTH)")(autoload 'powerline-mouse "powerline" "Return mouse handler for CLICK-GROUP given CLICK-TYPE and STRING.

(fn CLICK-GROUP CLICK-TYPE STRING)")(autoload 'powerline-concat "powerline" "Concatonate STRINGS and pad sides by spaces.

(fn &rest STRINGS)")(autoload 'defpowerline "powerline" "Create function NAME by wrapping BODY with powerline padding an propetization.

(fn NAME BODY)" nil t)(autoload 'powerline-raw "powerline" "Render STR as mode-line data using FACE and optionally PAD import.
PAD can be left (`l') or right (`r').

(fn STR &optional FACE PAD)")(autoload 'powerline-fill "powerline" "Return empty space using FACE and leaving RESERVE space on the right.

(fn FACE RESERVE)")(autoload 'powerline-major-mode "powerline")(autoload 'powerline-minor-modes "powerline")(autoload 'powerline-narrow "powerline")(autoload 'powerline-vc "powerline")(autoload 'powerline-encoding "powerline")(autoload 'powerline-buffer-size "powerline")(autoload 'powerline-buffer-id "powerline")(autoload 'powerline-process "powerline")(autoload 'powerline-selected-window-active "powerline")(autoload 'powerline-default-theme "powerline-themes" "Setup the default mode-line." t)(autoload 'powerline-center-theme "powerline-themes" "Setup a mode-line with major and minor modes centered." t)(autoload 'powerline-vim-theme "powerline-themes" "Setup a Vim-like mode-line." t)(autoload 'powerline-nano-theme "powerline-themes" "Setup a nano-like mode-line." t)(autoload 'emojify-set-emoji-styles "emojify" "Set the type of emojis that should be displayed.

STYLES is the styles emoji styles that should be used, see `emojify-emoji-styles'

(fn STYLES)")(autoload 'emojify-mode "emojify" "Emojify mode

This is a minor mode.  If called interactively, toggle the
`Emojify mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `emojify-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(put 'global-emojify-mode 'globalized-minor-mode t)(defvar global-emojify-mode nil "Non-nil if Global Emojify mode is enabled.
See the `global-emojify-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-emojify-mode'.")(autoload 'global-emojify-mode "emojify" "Toggle Emojify mode in all buffers.
With prefix ARG, enable Global Emojify mode if ARG is positive;
otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Emojify mode is enabled in all buffers where `emojify-mode' would do
it.

See `emojify-mode' for more information on Emojify mode.

(fn &optional ARG)" t)(autoload 'emojify-mode-line-mode "emojify" "Emojify mode line

This is a minor mode.  If called interactively, toggle the
`Emojify-Mode-Line mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `emojify-mode-line-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(put 'global-emojify-mode-line-mode 'globalized-minor-mode t)(defvar global-emojify-mode-line-mode nil "Non-nil if Global Emojify-Mode-Line mode is enabled.
See the `global-emojify-mode-line-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `global-emojify-mode-line-mode'.")(autoload 'global-emojify-mode-line-mode "emojify" "Toggle Emojify-Mode-Line mode in all buffers.
With prefix ARG, enable Global Emojify-Mode-Line mode if ARG is
positive; otherwise, disable it.

If called from Lisp, toggle the mode if ARG is `toggle'.
Enable the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

Emojify-Mode-Line mode is enabled in all buffers where
`emojify-mode-line-mode' would do it.

See `emojify-mode-line-mode' for more information on Emojify-Mode-Line
mode.

(fn &optional ARG)" t)(autoload 'emojify-apropos-emoji "emojify" "Show Emojis that match PATTERN.

(fn PATTERN)" t)(autoload 'emojify-insert-emoji "emojify" "Interactively prompt for Emojis and insert them in the current buffer.

This respects the `emojify-emoji-styles' variable." t)(autoload 'turn-on-cdlatex "cdlatex" "Turn on CDLaTeX minor mode.")(autoload 'cdlatex-mode "cdlatex" "Minor mode for editing scientific LaTeX documents.

Here is a list of features: \\<cdlatex-mode-map>

                           KEYWORD COMMANDS
                           ----------------

Many CDLaTeX commands are activated with an abbrev-like
mechanism.  When a keyword is typed followed \\[cdlatex-tab], the
keyword is deleted from the buffer and a command is executed.
You can get a full list of these commands with
\\[cdlatex-command-help].  For example, when you type `fr<TAB>',
CDLaTeX will insert \\frac{}{}.

When inserting templates like \\='\\frac{}{}\\=', the cursor is
positioned properly.  Use \\[cdlatex-tab] to move through
templates.  \\[cdlatex-tab] also kills unnecessary braces around
subscripts and superscripts at point.

                     MATH CHARACTERS AND ACCENTS
                     ---------------------------

\\[cdlatex-math-symbol] followed by any character inserts a LaTeX
math character
      e.g. \\[cdlatex-math-symbol]e
        => \\epsilon

\\[cdlatex-math-symbol]\\[cdlatex-math-symbol] followed by any
character inserts other LaTeX math character
      e.g. \\[cdlatex-math-symbol]\\[cdlatex-math-symbol]e
        => \\varepsilon
\\[cdlatex-math-modify]  followed by character puts a math
accent on a letter or symbol
      e.g. \\[cdlatex-math-symbol]a\\[cdlatex-math-modify]~
        => \\tilde{\\alpha}

CDLaTeX is aware of the math environments in LaTeX and modifies
the workings of some functions according to the current status.

                             ONLINE HELP
                             -----------

After pressing \\[cdlatex-math-symbol] or
\\[cdlatex-math-modify], CDLaTeX waits for a short time for the
second character.  If that does not come, it will pop up a window
displaying the available characters and their meanings.

                             KEY BINDINGS
                             ------------
\\{cdlatex-mode-map}

Under X, many functions will be available also in a menu on the menu bar.

Entering `cdlatex-mode' calls the hook cdlatex-mode-hook.

This is a minor mode.  If called interactively, toggle the
`CDLatex mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `cdlatex-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'auctex-latexmk-setup "auctex-latexmk" "Add LatexMk command to TeX-command-list.")(autoload 'julia-repl "julia-repl" "Raise the Julia REPL inferior buffer, creating one if it does not exist.

This is the standard entry point for using this package." t)(autoload 'julia-repl-mode "julia-repl" "Minor mode for interacting with a Julia REPL running inside a term.

\\{julia-repl-mode-map}

This is a minor mode.  If called interactively, toggle the
`Julia-Repl mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `julia-repl-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)(autoload 'julia-mode "julia-mode" "Major mode for editing julia code.

(fn)" t)