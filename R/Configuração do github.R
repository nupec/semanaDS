### Passo 1: Quem sou eu

usethis::use_git_config(user.name  = "nupec",
                        user.email = "nupec@ufam.edu.br")

### Passo 2: Logando no github - Nesse passo cria-se a chave TOKEN

usethis::create_github_token()

### Passo 3: Informar que deve ser usada sempre essa chave

# Importante: se já tiver chave pode ser removida ou não.
# Quem faz pela primeira vez é ´so colar o TOKEN

gitcreds::gitcreds_set()

### Passo 4: Inicializando o git

usethis::use_git()

### Passo 5: Conectando os arquivos no github

usethis::use_github()

### Passo 6: Transformando o github em um site

usethis::use_github_pages("master", "/docs")

### Passo 7: Começar a criar o blog

file.create(".nojekyll")

### Passo 8: Criando o blo pelo pacote distill

distill::create_blog(".", "Primeiro Blog", gh_pages = T)

### Passo 9: Criando novo blog

distill::create_post("Analise da base RAIS")


