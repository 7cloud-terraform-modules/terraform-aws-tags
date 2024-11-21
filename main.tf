###########################################################################################
#                                       TAGS                                              #
###########################################################################################
locals {
  common_tags = {
    Region         = var.AWS_REGION
    ProjectName    = var.PROJECT_NAME
    Environment    = var.ENVIRONMENT
    Company        = var.COMPANY
    Owner          = var.OWNER
    ProjectType    = var.PROJECT_TYPE
    ProjectVersion = var.PROJECT_VERSION
    LOB            = var.LOB
    APP_ID         = var.APP_ID
    Terraform      = true
    CloudFormation = false
    Pulumi         = false
  }
}