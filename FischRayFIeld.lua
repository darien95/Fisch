local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/LOLking123456/Rayfield/main/source'))()
spawn(function()


    setclipboard("https://link-hub.net/256968/fisch-ui-new")
    toclipboard("https://link-hub.net/256968/fisch-ui-new")

end)

local Window = Rayfield:CreateWindow({
   Name = "Loader",
   LoadingTitle = "Script Loader",
   LoadingSubtitle = "Legend Handles",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },
 
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "The Key Link Is Copied",
      Subtitle = "If it didn't copy get link on right side!",
      Note = "link-hub.net/256968/fisch-ui-new",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"https://pastebin.com/raw/USXTzNmL"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
