cheatsheet do
  title 'Atom'
  docset_file_name 'Atom'
  keyword 'atom'
  source_url 'http://cheat.kapeli.com'

  category do
    id 'General'
    entry do
      command 'CMD+SHIFT+P'
      name 'コマンドパレット (Pallet)'
    end
    entry do
      command 'CMD+/'
      name '選択範囲をコメントアウトする'
    end
    entry do
      command 'CTRL+SHIFT+L'
      name '言語の選択 [Language]'
    end
  end

  category do
    id '検索'
    entry do
      command 'CMD+F'
      name 'ファイル内検索'
    end
    entry do
      command 'CMD+SHIFT+F'
      name 'プロジェクト内検索'
    end
    entry do
      command 'CMD+E'
      name '選択範囲を検索に使用'
    end
  end

  category do
    id 'ビュー/ウインドウ操作'
    entry do
      command 'CMD+\\'
      name 'サイドバーの表示・非表示'
    end
    entry do
      command 'CMD+CTRL+F'
      name 'フルスクリーン'
    end
    entry do
      command 'CMD+K, 矢印キー'
      name '矢印キーの方向に分割画面を作る'
    end
    entry do
      command 'CMD+SHIFT+}'
      name '次のタブに移動'
    end
    entry do
      command 'CMD+SHIFT+{'
      name '前のタブに移動'
    end
  end

  category do
    id 'ファイル'
    entry do
      command 'CMD+P'
      name 'ファイルファインダー'
    end
    entry do
      command 'CTRL+G'
      name '指定位置に移動 [row:corumun]'
    end
  end

  category do
    id 'Folding'
    entry do
      command 'CMD+ALT+['
      name 'Fold current code block'
    end
    entry do
      command 'CMD+ALT+]'
      name 'Unfold current code block'
    end
    entry do
      command 'CMD+ALT+SHIFT+['
      name 'Fold all code blocks'
    end
    entry do
      command 'CMD+ALT+SHIFT+]'
      name 'Unfold all code blocks'
    end
    entry do
      command 'CMD+1-9'
      name 'Fold code blocks at depth 1-9'
    end
  end

  category do
    id 'Word Manipulation'
    entry do
      command 'CTRL+T'
      name 'Transpose characters either side of cursor'
    end
    entry do
      command 'ALT+Backspace'
      name 'Delete text to beginning of word'
    end
    entry do
      command 'ALT+Delete'
      name 'Delete text to end of word'
    end
  end

  category do
    id 'Line Manipulation'
    entry do
      command 'CMD+]'
      name 'Indent current line'
    end
    entry do
      command 'CMD+['
      name 'Outdent current line'
    end
    entry do
      command 'CMD+Return'
      name 'Insert newline after current line'
    end
    entry do
      command 'CMD+SHIFT+Return'
      name 'Insert newline before current line'
    end
    entry do
      command 'CTRL+SHIFT+K'
      name 'Delete current line'
    end
    entry do
      command 'CMD+CTRL+Arrow Up'
      name 'Move current line up'
    end
    entry do
      command 'CMD+CTRL+Arrow Down'
      name 'Move current line down'
    end
    entry do
      command 'CMD+SHIFT+D'
      name 'Duplicate current line'
    end
    entry do
      command 'CMD+J'
      name 'Join current and next lines'
    end
  end

  category do
    id 'Selection'
    entry do
      command 'CMD+D'
      name 'Select current word/token'
    end
    entry do
      command 'CMD+L'
      name 'Select current line'
    end
    entry do
      command 'ALT+SHIFT+Arrow Left'
      name 'Select to beginning of word'
    end
    entry do
      command 'ALT+SHIFT+Arrow Right'
      name 'Select to end of word'
    end
    entry do
      command 'CMD+SHIFT+Arrow Left'
      name 'Select to first character of line'
    end
    entry do
      command 'CMD+SHIFT+Arrow Right'
      name 'Select to last character of line'
    end
    entry do
      command 'CMD+SHIFT+Arrow Up'
      name 'Select to beginning of document'
    end
    entry do
      command 'CMD+SHIFT+Arrow Down'
      name 'Select to end of document'
    end
  end

  notes <<-'END'
    * Based on a cheat sheet from [Bugsnag](https://bugsnag.com/blog/atom-editor-cheat-sheet).
    * Converted by [Dominic Damian](https://github.com/domjitsu).
  END
end
