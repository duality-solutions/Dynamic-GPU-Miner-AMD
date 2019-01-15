set GPU_FORCE_64BIT_PTR=0
set GPU_USE_SYNC_OBJECTS=1
set GPU_MAX_ALLOC_PERCENT=100
set GPU_SINGLE_ALLOC_PERCENT=100
set GPU_MAX_HEAP_SIZE=100

:: Replace the -o, -u, and -p arguments with your own pool, user, and password.
:: All three arguments are required.
sgminer.exe -k argon2d -o stratum+tcp://dyn.noncer.pro:4239 -u DKPnTs1s71DtesAvvLMchtsj4gRFxphW55 -p x -g 2
pause

:: Notes:
:: - Use intensity (-I) combined with threads (-g) to utilize more GPU memory.
::   notice that this value is per thread and regardless of your GPU, you can not allocate more than 4 GB of memory per thread.
::   Increase the number of threads instead to fully utilize the available GPU memory.
::   Note that higher intensities can sometimes lower your hashrate, since it creates more
::   work units at once; after a certain point, the work units take longer to return and
::   this will actually decrease your hashrate.
:: - If you have an integrated GPU, you might have to set the OpenCL platform correctly
::   using --gpu-platform. --gpu-platform=1 usually works here if the default isn't working.


