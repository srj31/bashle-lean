/-!
# ShellWords

A port of bashle's `src/shellWords.ts` — `quoteShellWord` and `splitShellWords` — and a
proof that splitting what was quoted gives the words back, the property bashle's
`src/runner.ts` relies on when it pastes probe arguments into generated bash.

Imports are added stage by stage, as each module is finished.
-/
