 # List files to publish here, with html rather than .org extension
HTML = file1.html file2.html
# use rsync over ssh to copy the html files to public_html directory on a server
PUBLISH = $(USER)@remote_host:/home/$(USER)/public_html/ 

# Path to this repository.
NUME_PATH = ../org_pandoc_nume

# Include the makefile that makes it all work
include $(NUME_PATH)/nume.make.in
