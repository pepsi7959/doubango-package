if [ -d "libs" ]; then
	for f in /usr/local/lib/libtiny*.so.0 ; do
		echo "copy $f libs/usr/local/lib/"; 
		cp $f libs/usr/local/lib/; 
	done

	echo "copy /usr/local/lib/libiLBC.so.0 libs/usr/local/lib/";
	cp /usr/local/lib/libiLBC.so.0 libs/usr/local/lib/;
	
	echo "copy /usr/local/lib/libswscale.so.2 libs/usr/local/lib/";
	cp /usr/local/lib/libswscale.so.2 libs/usr/local/lib/;
	
	echo "copy /usr/local/lib/libavcodec.so.54 libs/usr/local/lib/";
	cp /usr/local/lib/libavcodec.so.54 libs/usr/local/lib/;

	echo "copy /usr/local/lib/libavutil.so.52 libs/usr/local/lib/";
	cp /usr/local/lib/libavutil.so.52 libs/usr/local/lib/;

	echo "copy /usr/local/bin/webrtc2sip ."
	cp /usr/local/bin/webrtc2sip .
fi
