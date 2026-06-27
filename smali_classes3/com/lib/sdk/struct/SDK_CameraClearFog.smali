.class public Lcom/lib/sdk/struct/SDK_CameraClearFog;
.super Ljava/lang/Object;
.source "SDK_CameraClearFog.java"


# instance fields
.field public st_0_enable:Z

.field public st_1_arg0:[B

.field public st_2_level:I

.field public st_3_arg0:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_CameraClearFog;->st_1_arg0:[B

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_CameraClearFog;->st_3_arg0:[B

    .line 13
    .line 14
    return-void
.end method
