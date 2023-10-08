pkgload::load_all()

df_esus <- esus()
Painel_Viral<-df_esus
save(Painel_Viral, file="inst/Painel_Viral.RData")

commit_message <- paste0("", Sys.time())

writeLines(commit_message, "mensagem-comit.txt")
