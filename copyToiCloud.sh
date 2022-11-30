# Copy Wallpaper Wizard

cd ~/Github/9.wallpapers/Wallpaper_Wizard
rm -r ./*
cd ~/Library/Application\ Support/com.macpaw.WallWiz-site/Desktops
cp -r ./ ~/Github/9.wallpapers/Wallpaper_Wizard
cd ~/Github/9.wallpapers/Wallpaper_Wizard
for i in *; do
    mv $i $i.png
done

echo "Finish copy Wallpaper_Wizard..."
