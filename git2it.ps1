function repo_existence()
{
$T = "test-path C:\Users\*\Desktop"
	if ($T){
		write-host("Success");
	}else{
		write-error("error: could not find a git2it directory");
	}
}

repo_existence