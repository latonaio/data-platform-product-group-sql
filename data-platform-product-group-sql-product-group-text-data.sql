CREATE TABLE `data_platform_product_group_product_group_text_data`
(
  `ProductGroup`               varchar(9) NOT NULL,
  `Language`                   varchar(2) NOT NULL,
  `ProductGroupName`           varchar(20) DEFAULT NULL,
    PRIMARY KEY (`ProductGroup`, `Language`),
    CONSTRAINT `DataPlatformProductGroupProductGroupTextData_fk` FOREIGN KEY (`ProductGroup`) REFERENCES `data_platform_product_group_product_group_data` (`ProductGroup`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
