.class public Lcom/lib/sdk/struct/SDK_StorageDeviceInformationAll;
.super Ljava/lang/Object;
.source "SDK_StorageDeviceInformationAll.java"


# instance fields
.field public st_0_iDiskNumber:I

.field public st_1_vStorageDeviceInfoAll:[Lcom/lib/sdk/struct/SDK_STORAGEDISK;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [Lcom/lib/sdk/struct/SDK_STORAGEDISK;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_StorageDeviceInformationAll;->st_1_vStorageDeviceInfoAll:[Lcom/lib/sdk/struct/SDK_STORAGEDISK;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/lib/sdk/struct/SDK_StorageDeviceInformationAll;->st_1_vStorageDeviceInfoAll:[Lcom/lib/sdk/struct/SDK_STORAGEDISK;

    .line 14
    .line 15
    new-instance v3, Lcom/lib/sdk/struct/SDK_STORAGEDISK;

    .line 16
    .line 17
    invoke-direct {v3}, Lcom/lib/sdk/struct/SDK_STORAGEDISK;-><init>()V

    .line 18
    .line 19
    .line 20
    aput-object v3, v2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SDK_StorageDeviceInformationAll [st_0_iDiskNumber="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/lib/sdk/struct/SDK_StorageDeviceInformationAll;->st_0_iDiskNumber:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", st_1_vStorageDeviceInfoAll="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/lib/sdk/struct/SDK_StorageDeviceInformationAll;->st_1_vStorageDeviceInfoAll:[Lcom/lib/sdk/struct/SDK_STORAGEDISK;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "]"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
