terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  access_key = "ASIAXWDRTCCOCEPPFIXF"
  secret_key = "MKfOqwqQ2cjPAszTKOXnv9Gk5/bWGpXP/UJ9u2Iw"
  token = "IQoJb3JpZ2luX2VjEPb//////////wEaCXVzLXdlc3QtMiJGMEQCIFR6wHt6anYtwXF6CXAPvNdRVfPa2aPQprGhSSCmBQijAiBUk4X020NyvhMEEF3jOYe5fmaB3oRwdLUF3TLLCswFXyqVAwif//////////8BEAEaDDUyODUxOTIwNTAyMCIMkU7s1VAK7MeownquKukCcVpiV0E0hRIMEL0ov7Lt24WUVWcC8uYbptHG9Iy4qcQpb/olZm+JmvGZHvsOHJD3LYno3NYqCEht9OFAQkuHp3wBDbvu1pWgzvcqDQOyoPCKlbzF7GWcneR4XCRBmJ7IMMChnT9sdw1G4bVXn/l5yv2f6+wi3h7Y4EKUStf/BBLRY9f2okBCUDlgKoyIY+Pq7oXC3gqpcnyUlsQdnw0/d6NHrmMGs+eY8RN4rjwFYrEiJ/5PytYyXk/jbCMYr3b88oUiLRdIRBikhQ5Yc/D2Bq4SGo2OTP8B9PCGatX5fi6A/iMsVE4W+/k7y4u5oxemRhWLQozru9k5DRPbWobtRaqZ8hA++BvnrKodXoks569qY4QdVKCJ7mHph1Ko68nAsrPRY9gOrrzJ+IXsKmc2L8k3C2i+gv58Ez8szME9ZEZYl11277EelqxuOF068QfsVfpqQKL6OeK+ybIbCLyHaikV1k9Te/33mDDy8YCgBjqnARauc4sXsv8xSrLaB+RkjMELBTQWATzWEdMW2m9i530eBDbI9GNyMa7jE+ghVhvihWhcCdJwbzhqtkg4yUos4dxl+HMSZoZcT4x30xNtTK/CQKnqoqZTGmRm93obfhGwYrh1LKvtlP5T9uiMWJCa+TQCZqDC0/bxIofnOuyW4c+IzGpUfL48rds9Q73I+KMyC/8/tRXpOzpDC2owdA9eYZU6jX3kKVaw"
  region = "ap-south-1"
}