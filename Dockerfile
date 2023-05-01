FROM Tepthonee/thetepthon:slim-buster

 #clonning repo 
 
 #working directory 
 WORKDIR /root/tp/sbb_b
 RUN apk add --update --no-cache p7zip
 # Install requirements
 RUN pip3 install --no-cache-dir -r requirements.txt
 ENV PATH="/home/sbb_b/bin:$PATH"
 CMD ["python3","-m","sbb_b"]
