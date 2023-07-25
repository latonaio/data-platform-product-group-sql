CREATE TABLE `data_platform_product_group_product_group_text_data`
(
  `ProductGroup`               varchar(9) NOT NULL,
  `Language`                   varchar(2) NOT NULL,
  `ProductGroupName`           varchar(100) NOT NULL,
  `CreationDate`               date NOT NULL,
  `LastChangeDate`             date NOT NULL,
  `IsMarkedForDeletion`        tinyint(1) DEFAULT NULL,

  PRIMARY KEY (`ProductGroup`, `Language`),

  CONSTRAINT `DataPlatformProductGroupProductGroupTextData_fk` FOREIGN KEY (`ProductGroup`) REFERENCES `data_platform_product_group_product_group_data` (`ProductGroup`),
  CONSTRAINT `DataPlatformPaymentMethodTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
