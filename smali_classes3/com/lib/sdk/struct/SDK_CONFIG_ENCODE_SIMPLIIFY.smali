.class public Lcom/lib/sdk/struct/SDK_CONFIG_ENCODE_SIMPLIIFY;
.super Ljava/lang/Object;
.source "SDK_CONFIG_ENCODE_SIMPLIIFY.java"


# instance fields
.field public st_0_dstMainFmt:Lcom/lib/sdk/struct/SDK_MEDIA_FORMAT;

.field public st_1_dstExtraFmt:Lcom/lib/sdk/struct/SDK_MEDIA_FORMAT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lib/sdk/struct/SDK_MEDIA_FORMAT;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/lib/sdk/struct/SDK_MEDIA_FORMAT;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_CONFIG_ENCODE_SIMPLIIFY;->st_0_dstMainFmt:Lcom/lib/sdk/struct/SDK_MEDIA_FORMAT;

    .line 10
    .line 11
    new-instance v0, Lcom/lib/sdk/struct/SDK_MEDIA_FORMAT;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/lib/sdk/struct/SDK_MEDIA_FORMAT;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_CONFIG_ENCODE_SIMPLIIFY;->st_1_dstExtraFmt:Lcom/lib/sdk/struct/SDK_MEDIA_FORMAT;

    .line 17
    .line 18
    return-void
.end method
