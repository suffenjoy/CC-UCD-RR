
#2013 
##Tomato
ggplot(subset(field_2013,cash_crop_=="Tomato"), aes(x = system_cod, y = tomato_mac, color = system_cod)) + geom_boxplot() + ggtitle("2013 Tomato Machine Harvest Fruit Fresh Weight") + xlab("System Code") + ylab("Fresh Fruit (tons/ha)") 
ggplot(subset(field_2013,cash_crop_=="Tomato"), aes(x = system_cod, y = tomato_gre, color = system_cod)) + geom_boxplot() + ggtitle("2013 Tomato Green Dry Matter") + xlab("System Code") + ylab("Green DM (kg/ha)") 
ggplot(subset(field_2013,cash_crop_=="Tomato"), aes(x = system_cod, y = tomato_vin, color = system_cod)) + geom_boxplot() + ggtitle("2013 Tomato Vine Dry Matter") + xlab("System Code") + ylab("Vine DM (kg/ha)") 
##Maize
ggplot(subset(field_2013,cash_crop_=="Maize"), aes(x = system_cod, y = maize_mach, color = system_cod)) + geom_boxplot() + ggtitle("2013 Maize Machine Harvest Dry Grain Yield") + xlab("System Code") + ylab("Dry Grain Yield (tons/ha)") 
ggplot(subset(field_2013,cash_crop_=="Maize"), aes(x = system_cod, y = maize_stov, color = system_cod)) + geom_boxplot() + ggtitle("2013 Maize Stover Dry Matter") + xlab("System Code") + ylab("Stover DM (tons/ha)") 


#2014 
ggplot(subset(field_2014,cash_crop_=="Tomato"), aes(x = system_cod, y = tomato_mac, color = system_cod)) + geom_boxplot() + ggtitle("2014 Tomato Machine Harvest Fruit Fresh Weight") + xlab("System Code") + ylab("Fresh Fruit (tons/ha)") 
ggplot(subset(field_2014,cash_crop_=="Tomato"), aes(x = system_cod, y = tomato_gre, color = system_cod)) + geom_boxplot() + ggtitle("2014 Tomato Green Dry Matter") + xlab("System Code") + ylab("Green DM (kg/ha)") 
ggplot(subset(field_2014,cash_crop_=="Tomato"), aes(x = system_cod, y = tomato_vin, color = system_cod)) + geom_boxplot() + ggtitle("2014 Tomato Vine Dry Matter") + xlab("System Code") + ylab("Vine DM (kg/ha)")
##Maize
ggplot(subset(field_2014,cash_crop_=="Maize"), aes(x = system_cod, y = maize_mach, color = system_cod)) + geom_boxplot() + ggtitle("2014 Maize Machine Harvest Dry Grain Yield") + xlab("System Code") + ylab("Dry Grain Yield (tons/ha)") 
ggplot(subset(field_2014,cash_crop_=="Maize"), aes(x = system_cod, y = maize_stov, color = system_cod)) + geom_boxplot() + ggtitle("2014 Maize Stover Dry Matter") + xlab("System Code") + ylab("Stover DM (tons/ha)") 


#2015 
ggplot(subset(field_2015,cash_crop_=="Tomato"), aes(x = system_cod, y = tomato_mac, color = system_cod)) + geom_boxplot() + ggtitle("2015 Tomato Machine Harvest Fruit Fresh Weight") + xlab("System Code") + ylab("Fresh Fruit (tons/ha)") 
ggplot(subset(field_2015,cash_crop_=="Tomato"), aes(x = system_cod, y = tomato_gre, color = system_cod)) + geom_boxplot() + ggtitle("2015 Tomato Green Dry Matter") + xlab("System Code") + ylab("Green DM (kg/ha)") 
ggplot(subset(field_2015,cash_crop_=="Tomato"), aes(x = system_cod, y = tomato_vin, color = system_cod)) + geom_boxplot() + ggtitle("2015 Tomato Vine Dry Matter") + xlab("System Code") + ylab("Vine DM (kg/ha)")
##Maize
ggplot(subset(field_2015,cash_crop_=="Maize"), aes(x = system_cod, y = maize_mach, color = system_cod)) + geom_boxplot() + ggtitle("2015 Maize Machine Harvest Dry Grain Yield") + xlab("System Code") + ylab("Dry Grain Yield (tons/ha)") 
ggplot(subset(field_2015,cash_crop_=="Maize"), aes(x = system_cod, y = maize_stov, color = system_cod)) + geom_boxplot() + ggtitle("2015 Maize Stover Dry Matter") + xlab("System Code") + ylab("Stover DM (tons/ha)") 

