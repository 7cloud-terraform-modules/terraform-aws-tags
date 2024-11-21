module "tags" {
  # Optionals
  source          = "../../"
  AWS_REGION      = "us-east-1"
  PROJECT_NAME    = "NewProjectExample"
  ENVIRONMENT     = "DEV"
  COMPANY         = "CompanyName"
  OWNER           = "ProjectOwner"
  PROJECT_TYPE    = "Serverless"
  PROJECT_VERSION = "0.0.1"
  LOB             = "Large Accounts"
  APP_ID          = "TASK-1005"
}