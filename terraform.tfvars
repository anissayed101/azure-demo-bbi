tenant_id           = "0dd6ad87-9eff-4296-8be6-c674ae71ff6e"
subscription_id     = "498ae48f-d1a1-42a0-b9e4-55fb2afa8d45"
client_id           = "fe82ebe7-a4e7-4c7c-802f-59f8e4620de3"
client_secret       = "nj-8Q~OwKF-8LexzVlEyPuvCrPr7Cwaab3AyIcTj"
location            = "Central India"
resource_group_name = "azure-bbi-demo-resource-grp"

#Storage account
storage_account_names = {
  storage1 = {
    name = "teststg0700"
  }
  storage2 = {
    name = "teststg07001"
  }
}
storage_account_account_kind   = "StorageV2"
storage_account_is_hns_enabled = true
storage_account_replication    = "LRS"
storage_account_tier           = "Standard"
subnet_id                      = "/subscriptions/2eb3d9f2-c59a-485d-8f1e-f405393caa8c/resourcegroups/sarangsorg-dev-playground-rg/providers/Microsoft.Network/virtualNetworks/sarangsorg-dev-vnet1/subnets/pe-snet"

#Synapse
synapse_workspace_name         = "tstwsdm"
synapse_aad_admin_object_id    = "b58ba422-9d37-448e-a271-afab4a23f305"
synapse_sql_admin_username     = "sqladminuser"
synapse_sql_admin_password     = "Az900!Az305"

#Data factory
data_factory_name = "tstdfdm"

#Azure data factory
azure_databricks_name = "tstadbdm"

#HDInsight spark
hdinsight_spark_name = "tsthdispkdm0700"
hdinsight_spark_cluster_tier = "Standard"
hdinsight_spark_cluster_version = "5.1"
hdinsight_spark_component_version = "3.3"
hdinsight_spark_gateway_username = "acctestusrgw"
hdinsight_spark_gateway_password = "TerrAform123!"
hdinsight_spark_hn_vm_size = "Standard_D3_V2"
hdinsight_spark_ssh_username = "acctestusrvm"
hdinsight_spark_ssh_password = "AccTestvdSC4daf986!"
hdinsight_spark_wn_vm_count = 2
hdinsight_spark_wn_vm_size = "Standard_D3_V2"
hdinsight_spark_zk_vm_size = "Standard_D3_V2"

#HDInsight kafka
hdinsight_kafka_name = "tsthdikfkdm0700"
hdinsight_kafka_cluster_tier = "Standard"
hdinsight_kafka_cluster_version = "5.1"
hdinsight_kafka_component_version = "3.2"
hdinsight_kafka_gateway_username = "acctestusrgw"
hdinsight_kafka_gateway_password = "TerrAform123!"
hdinsight_kafka_hn_vm_size = "Standard_D3_V2"
hdinsight_kafka_ssh_username = "acctestusrvm"
hdinsight_kafka_ssh_password = "AccTestvdSC4daf986!"
hdinsight_kafka_wn_disk_count = 1
hdinsight_kafka_wn_ti_count = 3
hdinsight_kafka_wn_vm_size = "Standard_D3_V2"
hdinsight_kafka_zk_vm_size = "Standard_D3_V2"
