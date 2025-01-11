.PHONY: ns ss client clean

ns: naming_server.c
	gcc naming_server.c -o ns
	./ns


client: client.c
	gcc client.c -o client
	./client $(IP) $(PORT)


clean:
	rm -f *.o ns ss client
	rm -rf ns_folder ss0 ss1 ss2 client_folder


ss1: storage_server.c
	gcc storage_server.c -o ss
	./ss 0 -n $(IP) -p $(PORT) ./dir_bzaca ./dir_bzaca/dir_ccftl/dir_hbsfj ./dir_qkdez/dir_htcrv/dir_mrrcz

ss2: storage_server.c
	gcc storage_server.c -o ss
	./ss 1 -n $(IP) -p $(PORT) ./dir_rzuni/dir_eqfej ./dir_rzuni/dir_aqmhk

ss3: storage_server.c
	gcc storage_server.c -o ss
	./ss 2 -n $(IP) -p $(PORT) ./dir_ctpcj ./dir_ctpcj/dir_apsck ./dir_ctpcj/dir_hfccx

ss4: storage_server.c
	gcc storage_server.c -o ss
	./ss 3 -n $(IP) -p $(PORT) ./dir_bqays ./dir_bqays/dir_hlxuh

ss5: storage_server.c
	gcc storage_server.c -o ss
	./ss 4 -n $(IP) -p $(PORT) ./dir_sptuh

ss6: storage_server.c
	gcc storage_server.c -o ss
	./ss 5 -n $(IP) -p $(PORT) ./dir_pfaau ./dir_pfaau/student_song ./dir_pfaau/dir_cscou ./dir_pfaau/dir_cscou/dir_mbbdr ./dir_pfaau/dir_cscou/dir_rjmdf ./dir_pfaau/dir_fpkwl ./dir_pfaau/dir_fpkwl/dir_cgpqn ./dir_pfaau/dir_fpkwl/dir_gxueg ./dir_picqp/dir_odqtp ./dir_picqp/dir_picaz/dir_cdsdh ./dir_picqp/dir_picaz/dir_zdoid ./dir_picqp/dir_picaz/dir_tnaqz

ss7: storage_server.c
	gcc storage_server.c -o ss
	./ss 6 -n $(IP) -p $(PORT) ./plot_dir

ss8: storage_server.c
	gcc storage_server.c -o ss
	./ss 7 -n $(IP) -p $(PORT) ./gravity_subdir ./gravity_subdir2

ss9: storage_server.c
	gcc storage_server.c -o ss
	./ss 8 -n $(IP) -p $(PORT) ./dir_juqnm/big_dir_test
