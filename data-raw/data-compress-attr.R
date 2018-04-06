
# Load all data from data folder
new_data_list <- list.files("data")
for (i in new_data_list) {
        path <- paste0("data/",i)
        load(path)
}


object_size(wine)


x <- c("datalabel", "formats", "types", "val.labels", 
       "var.labels", "version")

for(i in new_data_list) {
# identify attributes to Nullify
        x <- c("datalabel", "formats", "types", "val.labels", 
               "var.labels", "version")
for(j in x) {
        attr(get(i), j) <- NULL
}

}
# check size
object_size(wine)

# transform from char to integer, saves lots of mem
attributes(wine)$row.names <- as.integer(attributes(wine)$row.names)

object_size(wine)



