
link='http://www.gmail.com'     
from_id='write from address here'
password='write password here'
to_id='write to address here'
subject='Automatic mail'
#message='This is a automatic mail send from script'
with open ("message.txt", "r") as myfile:
    data=myfile.readlines()
