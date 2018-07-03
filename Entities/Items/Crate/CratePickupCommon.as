// For crate autopickups

bool crateTake(CBlob@ this, CBlob@ blob)
{
    const string blobName = blob.getName();

    if (   blobName == "mat_gold"
        || blobName == "mat_stone"
        || blobName == "mat_wood"
        || blobName == "mat_bombs"
        || blobName == "mat_waterbombs"
        || blobName == "mat_arrows"
        || blobName == "mat_firearrows"
        || blobName == "mat_bombarrows"
        || blobName == "mat_waterarrows"
        || blobName == "log"
        || blobName == "fishy"
        || blobName == "grain"
        || blobName == "burger"
        || blobName == "egg"
        )
    {
        return this.server_PutInInventory(blob);
    }
    return false;
}
