# Define the paths to the parser script and the parent directory containing Eluna API HTML files
$parserScriptPath = "parser.py"
$htmlParentDirectory = ".\ElunaLuaEngine.github.io"

# Define the output directory for the LuaLS workspace
$outputDirectory = ".\eluna-stubs"

# Define the list of subdirectories to process
$subdirectories = @("Aura", "BattleGround", "Corpse", "Creature", "ElunaQuery", "GameObject", "Group", "Guild", "Global", "Item", "Map", "Object", "Player", "Quest", "Spell", "Unit", "Vehicle", "WorldObject", "WorldPacket")

# Iterate over each subdirectory
foreach ($subdir in $subdirectories) {
    $htmlDirectory = Join-Path -Path $htmlParentDirectory -ChildPath $subdir
    python $parserScriptPath $htmlDirectory $outputDirectory
}