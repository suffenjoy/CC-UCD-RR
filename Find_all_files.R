#find all .SAFE files in the directory 
path_sen <- "/z0/zt92/CC_UCD_RR/Sentinel_unzip"
path_sen2 <- "/z0/zt92/CC_UCD_RR/Sentinel_raw"
sen_list <- list.files(path_sen, pattern = "*.SAFE", full.names = TRUE)


sen2.all_list <- list.files(path_sen2, pattern = "*.SAFE", full.names = TRUE)
sen2.zip_list <- list.files(path_sen2, pattern = "*.zip", full.names = TRUE)
sen2_list <- sen2.all_list[!sen2.all_list %in% sen2.zip_list]
sen2_list <- as.data.frame(sen2_list)
a <- paste("L2A_Process --resolution 10", sen2_list, sep = " ")
#write them to a txt 

write.table(a, file.path(path_sen2, "sentinel list"), row.names = FALSE, col.names = FALSE)

