packer {
	required_plugins {
		tester = {
			source = "github.com/sylviamoss/comment"
			version = ">= 0.2.22, <0.2.25" # plugin describe reports 1.0.0 so init must fail
		}
	}
}

