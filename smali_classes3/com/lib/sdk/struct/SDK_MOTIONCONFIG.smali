.class public Lcom/lib/sdk/struct/SDK_MOTIONCONFIG;
.super Ljava/lang/Object;
.source "SDK_MOTIONCONFIG.java"


# instance fields
.field public st_0_bEnable:Z

.field public st_1_arg0:[B

.field public st_2_iLevel:I

.field public st_3_mRegion:[I

.field public st_4_hEvent:Lcom/lib/sdk/struct/SDK_EventHandler;


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
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_MOTIONCONFIG;->st_1_arg0:[B

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_MOTIONCONFIG;->st_3_mRegion:[I

    .line 14
    .line 15
    new-instance v0, Lcom/lib/sdk/struct/SDK_EventHandler;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/lib/sdk/struct/SDK_EventHandler;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_MOTIONCONFIG;->st_4_hEvent:Lcom/lib/sdk/struct/SDK_EventHandler;

    .line 21
    .line 22
    return-void
.end method
