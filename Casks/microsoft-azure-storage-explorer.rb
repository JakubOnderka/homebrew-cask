cask 'microsoft-azure-storage-explorer' do
  version :latest
  sha256 'ce8d2cd5c01b471039f1aea75605fefe7e424dcd653a0c5426eee478c4e92de6'

  url 'https://download.microsoft.com/download/A/E/3/AE32C485-B62B-4437-92F7-8B6B2C48CB40/StorageExplorer_signed.zip'
  name 'Microsoft Azure Storage Explorer'
  homepage 'https://azure.microsoft.com/en-us/features/storage-explorer/'

  app 'MicrosoftAzureStorageExplorer/Microsoft Azure Storage Explorer.app'
end
