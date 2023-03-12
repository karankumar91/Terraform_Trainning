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
  access_key = "ASIAXWDRTCCOCFVMLM24"
  secret_key = "JCmHarD4MJs+dnEIEf0HOH4jA3a55h6L14cmLpCw"
  token      = "IQoJb3JpZ2luX2VjEAYaCXVzLXdlc3QtMiJHMEUCIQD0Bz4vBFEeqrEc0QIEsASISZaFUGiykJNyYJOKsy2SFQIgP8XP4OhGQOFKqCV5d4iSz3849KGOYCarOqXMyHmNH5YqlQMIn///////////ARABGgw1Mjg1MTkyMDUwMjAiDMuEUcxuSDH41YEUnirpAmQLJqJuyZZ0qmYKRyw/CgIkpXvFnLCVNWVUjK2ElYLvZecujzNIBSWFCNPRXtlnKh5JWrL0DlSVYd2Ul/EoO+Um+IwFN/XWmdOMyKnawclTQBrHvo7g+Ekcc/iPqVgWEkQ81Req8qcb/+ihcg/tYVxbGmzA0pw7rwzjSgHsMY9Y0LYf1seBs+Zu+db3xBHuYYZW1O++FPMaaQ9lbsiKpODAQt966ipnytgvGvJWbK9X3XS/ZnHeGvz01FVBGYwb4f1DZO/W+XZX+yi+48/VgCUEsGZ5HPUgwlvfPWpdhQH/7v759rB8JzOREDcqpl5QBW+RORIIJRKwDEKLV8pyTaMWWyXj+qNhq8kRl9o8eYKYUx0wnZg7M8xekeyHhciGk+wlGMyHuhenZTHFfyPTDNX2EL2kjmgWp49McNYRi5mPN44YqnraPvw/fcJ/BPBxIZWEOlgOc8QlJHlSL7dlNOXljSV/a6Ch5hYw7p3MnwY6pgHUbtFsa3Zf79eLMw+oztkWuyx/hsV/I0Y9MGOCLCEohcQCkyX7f5p5hJS4sRaZwWHqOMOZ14pBTobjGzPdSyKHbV6sMeKe/VRDJ2ICTk7MRV/4g0U07JMyHBtvzXtbHdnmbUKIwcORaRj4YVApdbyhafN4hJcMqddV30h7Gt+d58ofdsYc4oVM7Fcum5nE8NW9N0OF8wvrrIIKifu1i5/vUmnGuK95"
  region     = "us-east-1"
}

