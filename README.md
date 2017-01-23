# Avro to JSON
Batch convert Azure Event Hubs Archive Apache Avro files to JSON files.

Azure Event Hubs Archive enables you to automatically deliver the streaming data in your Event Hubs to a Blob storage account. Once configured, Event Hubs Archive creates files in the Azure Storage account and container. You can explore these Avro files with the following procedure.

1. [Enable](https://azure.microsoft.com/en-us/documentation/articles/event-hubs-archive-overview/#setting-up-event-hubs-archive) Event Hubs Archive.
2. Use [Microsoft Azure Storage Explorer](http://storageexplorer.com/) to connect to the storage account and download the Blob container.
3. Download the [Avro Tools](http://www-us.apache.org/dist/avro/avro-1.8.1/java/avro-tools-1.8.1.jar) jar from Apache and put the file in the same directory as the downloaded blob.
4. Create a folder `output`.
5. Execute the batch file.