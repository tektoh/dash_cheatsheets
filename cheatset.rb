cheatsheet do
  title 'Cheatset'
  docset_file_name 'Cheatset'
  keyword 'dash'
  source_url 'https://github.com/Kapeli/cheatset'

  category do
    id 'Generate'

    entry do
      name '.rdから.docsetを生成'
      notes <<-'CODE'
        ```bash
        $ cheatset generate cheatset.rb
        # => cheatset.docset が生成される
        ```
      CODE
    end

    entry do
      name 'docsetをDashに読み込む'
      notes <<-'CODE'
        ```bash
        $ open cheatset.docset
        ```
      CODE
    end
  end
end
