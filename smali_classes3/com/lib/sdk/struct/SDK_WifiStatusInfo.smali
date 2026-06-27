.class public Lcom/lib/sdk/struct/SDK_WifiStatusInfo;
.super Ljava/lang/Object;
.source "SDK_WifiStatusInfo.java"


# instance fields
.field public st_0_connectStatus:I

.field public st_1_strength:I

.field public st_2_rev:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_WifiStatusInfo;->st_2_rev:[B

    .line 9
    .line 10
    return-void
.end method
