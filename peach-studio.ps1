cd E:\peach-studio

remove-item E:\peach-studio\public\post\* -recurse

remove-item E:\peach-studio.github.io\post\* -recurse

hugo --theme=dimension --baseUrl="https://peach-studio.github.io/"

xcopy E:\peach-studio\public\*.* E:\peach-studio.github.io /d/e/y