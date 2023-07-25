CREATE TABLE `data_platform_product_group_product_group_data`
(
  `ProductGroup`           varchar(9) NOT NULL,
  `CreationDate`           date NOT NULL,
  `LastChangeDate`         date NOT NULL,
  `IsMarkedForDeletion`    tinyint(1) DEFAULT NULL,

  PRIMARY KEY (`ProductGroup`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
