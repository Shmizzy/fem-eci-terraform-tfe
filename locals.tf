locals {
    project = {
        "fem-eci-project" = {
            description = "Example description of the project"
        }
    }


    workspace = {
        "fem-eci-tfe" = {
            description = "Example description of the workspace"
            execution_mode = "remote"
            project_id = module.project["fem-eci-project"].id
            vcs_repo_identifier = "Shmizzy/fem-eci-terraform-tfe"
        }
    }
}