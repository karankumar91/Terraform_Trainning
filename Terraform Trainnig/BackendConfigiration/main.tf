resource"aws_s3_bucket" "karan-s3-bucket"{ 
    bucket="karan-s3-bucket"  
    tags={
      "Name"="karan-s3-bucket"
      "Owner"="karan.kumar@cloudeq.com"
      "purpose"="Tranning"
    }
}