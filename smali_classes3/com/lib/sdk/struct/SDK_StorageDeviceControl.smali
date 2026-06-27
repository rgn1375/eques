.class public Lcom/lib/sdk/struct/SDK_StorageDeviceControl;
.super Ljava/lang/Object;
.source "SDK_StorageDeviceControl.java"


# instance fields
.field public st_0_iAction:I

.field public st_1_iSerialNo:I

.field public st_2_iPartNo:I

.field public st_3_iType:I

.field public st_4_iPartSize:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_StorageDeviceControl;->st_4_iPartSize:[I

    .line 8
    .line 9
    return-void
.end method
