### Passo 1: Quem sou eu

usethis::use_git_config(user.name  = "nupec",
                        user.email = "nupec@ufam.edu.br")

### Passo 2: Logando no github - Nesse passo cria-se a chave TOKEN

usethis::create_github_token()

### Passo 3: Informar que deve ser usada sempre essa chave

# Importante: se já tiver chave pode ser removida ou não.
# Quem faz pela primeira vez é ´so colar o TOKEN

gitcreds::gitcreds_set()

