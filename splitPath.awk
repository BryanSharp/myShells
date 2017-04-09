BEGIN{
}
{
	len=split($1,rows,":");
	for(i=1;i<len+1;i++){
		print rows[i];
	}
}
