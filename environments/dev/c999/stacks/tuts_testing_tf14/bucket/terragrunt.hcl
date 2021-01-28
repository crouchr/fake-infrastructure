include {
  path = find_in_parent_folders()
}

terraform {
  source = "../../../../../../modules/stacks/tuts_testing_tf14/bucket"
}
