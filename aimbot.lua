Rayfield local = loadstring(jogo:HttpGet('https://sirius.menu/rayfield'))()

Janela local = Rayfield:CreateWindow({
   Nome = "Kali Linux [Teste]",
   Ícone = 4483362458,
   CarregandoTítulo = "Kali Linux 2025",
   CarregandoSubtítulo = "por guns.lol/hggnewkali",
   MostrarTexto = "Campo de Raios",
   Tema = "Oceano",

   ToggleUIKeybind = "K",

   DisableRayfieldPrompts = falso,
   DisableBuildWarnings = falso,

   ConfiguraçãoSalvando = {
      Habilitado = verdadeiro,
      NomeDaPasta = nulo,
      Nome do arquivo = "Big Hub"
   },

   Discórdia = {
      Habilitado = falso,
      Convite = "https://discord.com/invite/dSpk7cYQA6",
      RememberJoins = verdadeiro
   },

   -- SISTEMA DE CHAVE REMOVIDO PARA TESTES LOCAIS:
   -- Aqui desabilitei o KeySystem e deixei um placeholder em Chave para evitar que o script
   -- solicite/valide key. Se você quiser reativar a validação no futuro, troque KeySystem = verdadeiro
   -- e coloque as configurações de key reais.
   KeySystem = falso,
   Configurações de Tecla = {
      Título = "Sem título",
      Subtítulo = "Sistema de Chaves (REMOVIDO)",
      Nota = "Chave removida — script em modo de teste",
      NomeDoArquivo = "Chave",
      SaveKey = falso,
      GrabKeyFromSite = falso,
      Chave = {"<REMOVED_KEY>"}
   }
})

Rayfield:Notificar({
   Título = "K̸̢̼͇̲̙̭͈̦̼̋̅̍̕ă̷͍̩͎͍̣̬͉̩̂̈́͂͆̋̓̈́̈͒l̶̩̰̝͂̌̾͒̑͑ͅi̶͓̮̠̫̳̭̐ ̵̛̦̿͗̏͛̊̈͊͝L̸̢͓̙̻̻̖̞̱̊̽̅ī̶̛̳̦̖͇͉̻̜̆n̶͇͇͖̱̣͇̠̤̩̈́̐͂̉̈́̌̎͑͠u̴͇̫̓͐͋̋̈̋̾x̶̱̰̀͊̇̃",
   Conteúdo = "script escrito com sucesso",
   Duração = 10,
   Imagem = 4483362458,
})


Tabulação local = Janela:CriarTab("Jogos", 4483362458) ---------Jogos

Botão local = Guia:CriarBotão({
   Nome = "Arsenal e CB",
   Retorno de chamada = função()
   loadstring(jogo:HttpGet("https://raw.githubusercontent.com/toasty-dev/pissblox/main/solaris_bootstrapper.lua",true))()
   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "Arsenal",
   Retorno de chamada = função()
   loadstring(jogo:HttpGet('https://raw.githubusercontent.com/andrewdarkyyofficial/thunderclient/main/main.lua'))();
   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "Missão de Resgate Blackhawk 5",
   Retorno de chamada = função()
   loadstring(jogo:HttpGet("https://raw.githubusercontent.com/MIKI1328/bhrm5-operator-tools/refs/heads/main/main.lua"))()
   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "Abandonado",
   Retorno de chamada = função()
   se getgenv então
    getgenv().BloxtrapRPC = "verdadeiro"
    getgenv().DebugNotifications = "falso"
    getgenv().TrackMePlease = "verdadeiro"
fim

loadstring(game:HttpGet("https://raw.githubusercontent.com/ivannetta/ShitScripts/main/forsaken.lua"))()

   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "CHAIN mas é kira",
   Retorno de chamada = função()
   loadstring(jogo:HttpGet("https://raw.githubusercontent.com/troll24663/Trol/refs/heads/main/Chain%20but%20kira"))()
   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "Corrente",
   Retorno de chamada = função()
   loadstring(jogo:HttpGetAsync("https://raw.githubusercontent.com/usumat300/Chain/refs/heads/main/chainmain.lua"))()
   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "Sexta-feira Funky",
   Retorno de chamada = função()
   loadstring(jogo:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Fire-Hub/main/Loader"))()
   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "Simulador de Enxame de Abelhas",
   Retorno de chamada = função()
   loadstring(jogo:HttpGet('https://raw.githubusercontent.com/DevKron/Kron_Hub/refs/heads/main/version_1.0'))("")
   fim,
})

Botão local = Guia:CriarBotão({   
   Nome = "Rivais",
   Retorno de chamada = função()
   loadstring(jogo:HttpGet('https://raw.githubusercontent.com/HexFG/duckhub/refs/heads/main/loader.lua'))()
   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "Guerra Fria",
   Retorno de chamada = função()
   loadstring(jogo:HttpGet("https://raw.githubusercontent.com/SCPShadow/idk/refs/heads/main/script.lua"))()
   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "Roubar um Brainrot",
   Retorno de chamada = função()
   loadstring(jogo:HttpGet("https://pastefy.app/VKNIkPmP/raw"))()
   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "Roube um rapper underground",
   Retorno de chamada = função()
   loadstring(jogo:HttpGet("https://pastefy.app/DsnjfGVb/raw"))()
   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "Contador",
   Retorno de chamada = função()
   loadstring(jogo:HttpGet("https://raiidev.xyz/raiixyz/free/getscript"))()
   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "algo maligno acontecerá (Chave)",
   Retorno de chamada = função()
   loadstring(jogo:HttpGet('https://gist.githubusercontent.com/S0MEONEuKnow/90911f080b9ce7f64cb1e2bbb855aa01/raw/64dbe4d34a38f3a6c3b8fe0d81dbeeebababe9f0/sewh3.luau'))()
   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "Ande de carrinho por um escorregador",
   Retorno de chamada = função()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaitofyp/-2X-DISTANCE-Ride-A-Cart-Down-A-Slide/refs/heads/main/obfuscated_script-1757296067487.lua.txt"))()
   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "Troll é uma torre de fixação 2",
   Retorno de chamada = função()
   loadstring(jogo:HttpGet("https://pastefy.app/UpHfOJ8s/raw", verdadeiro))()
   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "ABANDONADO (NOKEY)",
   Retorno de chamada = função()
   loadstring(jogo:HttpGet("https://raw.githubusercontent.com/fuckg1thub/NeptX/refs/heads/main/NeptZ/Forsaken/source.lua"))()
   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "Boombox/Rádio grátis",
   Retorno de chamada = função()
   loadstring(jogo:HttpGet("https://pastefy.app/CCYk1QSk/raw"))()
   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "Da Hood",
   Retorno de chamada = função()
   loadstring(jogo:HttpGet("https://raw.githubusercontent.com/cool5013/TBO/main/TBOscript"))()
   fim,
})

Guia local = Janela:CriarGuia("Hub", 4483362458) ---------Hub

Botão local = Guia:CriarBotão({
   Nome = "Teste Unc",
   Retorno de chamada = função()
   loadstring(jogo:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Executor-Tests/refs/heads/main/Environment/Test.lua"))()
   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "Gora Hub",
   Retorno de chamada = função()
   loadstring(jogo:HttpGet("https://pastefy.app/w1lOmswD/raw"))()
   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "Solara Hub",
   Retorno de chamada = função()
   loadstring(jogo:HttpGet("https://raw.githubusercontent.com/Oproxide/scripthub/refs/heads/main/main.lua"))()
   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "Ez Hub",
   Retorno de chamada = função()
   loadstring(jogo:HttpGet(('https://raw.githubusercontent.com/debug42O/Ez-Industries-Launcher-Data/master/Launcher.lua'),true))()
   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "Moondiety (Chave)",
   Retorno de chamada = função()
   loadstring(jogo:HttpGet('https://raw.githubusercontent.com/m00ndiety/Moondiety/refs/heads/main/Loader'))()
   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "Parvus Hub",
   Retorno de chamada = função()
   local IsDevelopmentBranch,NotificationTime = falso,5
Branch local = IsDevelopmentBranch e "desenvolvimento" ou "principal"
Fonte local = "https://raw.githubusercontent.com/AlexR32/Parvus/" .. Ramificação .. "/"
loadstring(game:HttpGet(Source .. "Loader.lua"),"Loader")(Branch,NotificationTime)

   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "Orca Hub",
   Retorno de chamada = função()
   loadstring(jogo:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/latest.lua"))()
   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "centro Thingchop",
   Retorno de chamada = função()
   loadstring(jogo:HttpGet('https://raw.githubusercontent.com/thingchop/thingchop-hub/refs/heads/main/script'))()
   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "Atividades Intelectuais",
   Retorno de chamada = função()
   loadstring(jogo:HttpGet("https://api.luarmor.net/files/v3/loaders/debfbdd941b7c6ba86c577552fff76a1.lua"))()
   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "PCRBLX HUB",
   Retorno de chamada = função()
   loadstring(jogo:HttpGet("https://raw.githubusercontent.com/PCRBLXHUB/PCRBLX-HUB/refs/heads/main/pcrblxhub.lua",true))()
   fim,
})

Guia local = Janela:CriarGuia("Fe", 4483362458) ---------Fe

Botão local = Guia:CriarBotão({
   Nome = "Emotes (R15)",
   Retorno de chamada = função()
   loadstring(jogo:HttpGet("https://yarhm.mhi.im/scr?channel=afem", falso))()
   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "Gravidade Zero",
   Retorno de chamada = função()
   loadstring(jogo:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/refs/heads/main/zerogravity"))()
   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "buraco negro FE",
   Retorno de chamada = função()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/BringFlingPlayers"))("Mais scripts: t.me/arceusxscripts")
   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "Rendimento Infinito",
   Retorno de chamada = função()
   loadstring(jogo:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "Wall hop",
   Retorno de chamada = função()
   loadstring(jogo:HttpGet("https://pastebin.com/raw/HzCXK2xD"))()
   fim,
})

Botão local = Guia:CriarBotão({
   Nome = "Aimbot Universal",
   Retorno de chamada = função()
   loadstring(jogo:HttpGet("https://raw.githubusercontent.com/elxocasXD/Trip-Hub/refs/heads/main/Scripts/Precisionlock.lua"))()
   fim,
})
