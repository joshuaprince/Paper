revision="$(cat "$basedir"/revision.txt | tr -d '\n')"
decompiledir="$workdir/Minecraft/$minecraftversion-$revision/forge"
decompiledir="$workdir/Minecraft/$minecraftversion-$revision/spigot"
        base="$workdir/Minecraft/$minecraftversion-$revision/libraries/${group}/${lib}/$file"
nonnms=$(grep -R "new file mode" -B 1 "$basedir/Spigot-Server-Patches/" | grep -v "new file mode" | grep -oE --color=none "net\/minecraft\/*\/.*.java" | sed 's/.*\/net\/minecraft\///g')