resource "aws_instance" "example" {
ami		=	"ami-70dad51a"
instance_type	= 	"t2.micro"

tags {
Name		=	"terraform-example"

}


}
