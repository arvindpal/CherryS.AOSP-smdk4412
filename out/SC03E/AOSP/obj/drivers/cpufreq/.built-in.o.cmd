cmd_drivers/cpufreq/built-in.o :=  /opt/toolchains/arm-eabi-4.6/bin/arm-eabi-ld -EL    -r -o drivers/cpufreq/built-in.o drivers/cpufreq/cpufreq.o drivers/cpufreq/cpu-boost.o drivers/cpufreq/cpufreq_stats.o drivers/cpufreq/cpufreq_performance.o drivers/cpufreq/cpufreq_powersave.o drivers/cpufreq/cpufreq_userspace.o drivers/cpufreq/cpufreq_ondemand.o drivers/cpufreq/cpufreq_conservative.o drivers/cpufreq/cpufreq_interactive.o drivers/cpufreq/cpufreq_adaptive.o drivers/cpufreq/cpufreq_pegasusq.o drivers/cpufreq/cpufreq_hotplug.o drivers/cpufreq/cpufreq_lulzactiveq.o drivers/cpufreq/cpufreq_zzmoove.o drivers/cpufreq/freq_table.o 