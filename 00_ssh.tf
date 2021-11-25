resource "aws_key_pair" "sdkim_key" {
  key_name = "sdkim-key"
  public_key = file("../../.ssh/sdkim-key.pub")
  #public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDl9zqmcGSoDxRLwDAvCgcUWjrWbRuUlTkkinlxEJFMAF3GweONaj2mpykHCcgvz3rTQnuCyapOjHpyNOVHqw45waP3Na2WP8jr1rxW+sv71IxuHbZG5TS7QlJ9ui8XLnBG3Y667ocaMenUcDFRkUs5TSukJu5FTu4KuC18ThmvB28aqJ89YJD0fs7HkkIRFfIBnC6P/m2w585JAKMYOiyfhrNKm+ETP7Fb1/tncR/mTDMwTowfqwwitS416zPOtH/K5AClsdhNlM0A4wR6RDZinWbleLkgpDqM4aTteUDBWzDziZN9/Zr5vj0SfhXjN31381dhefwRSF8d7ShCBj/EP+Obd9/8eYmRYEaytq+bXn0q/lOtLjPWPsiLjFrAtobx/zRgf6OJotGVSEcXwBNU2UmAdU+0lGLFp6dNyL4RVWPCVHCaxDu8Jp8oRwM5faum+TpAOM+GJV4UcBeDO28ubtfbsOw9ThtWWU0WRuiuhPu88qO1NyR/Mge6tnOykRk="
}