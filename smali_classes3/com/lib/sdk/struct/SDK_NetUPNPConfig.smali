.class public Lcom/lib/sdk/struct/SDK_NetUPNPConfig;
.super Ljava/lang/Object;
.source "SDK_NetUPNPConfig.java"


# instance fields
.field public st_0_bEnable:Z

.field public st_1_bState:Z

.field public st_2_arg0:[B

.field public st_3_iHTTPPort:I

.field public st_4_iMediaPort:I

.field public st_5_iMobliePort:I


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
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_NetUPNPConfig;->st_2_arg0:[B

    .line 8
    .line 9
    return-void
.end method
