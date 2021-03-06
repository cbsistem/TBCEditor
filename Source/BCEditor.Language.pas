unit BCEditor.Language;

interface

resourcestring
  { BCEditor.CompletionProposal }
  SBCEditorCannotInsertItemAtPosition = 'Cannot insert item at position %d.';

  { BCEditor.Editor.Base }
  SBCEditorScrollInfoTopLine = 'Top Line: %d';
  SBCEditorScrollInfo = '%d - %d';
  SBCEditorSearchStringNotFound = 'Search string ''%s'' not found';
  SBCEditorSearchMatchNotFound = 'Search match not found.' + SLineBreak + SLineBreak + 'Restart search from the beginning of the file?';
  SBCEditorRightMarginPosition = 'Position: %d';

  { BCEditor.Editor.KeyCommands }
  SBCEditorDuplicateShortcut = 'Shortcut already exists';

  { BCEditor.MacroRecorder }
  SBCEditorCannotRecord = 'Cannot record macro; already recording or playing';
  SBCEditorCannotPlay = 'Cannot playback macro; already playing or recording';
  SBCEditorCannotPause = 'Can only pause when recording';
  SBCEditorCannotResume = 'Can only resume when paused';

  { BCEditor.Print.Preview }
  SBCEditorPreviewScrollHint = 'Page: %d';

  { BCEditor.TextBuffer }
  SBCEditorListIndexOutOfBounds = 'Invalid stringlist index %d';
  SBCEditorInvalidCapacity = 'Stringlist capacity cannot be smaller than count';

  { BCEditor.Highlighter.JSONImporter }
  SBCEditorImporterFileNotFound = 'File ''%s'' not found';

implementation

end.
