.class public Lcom/lib/sdk/struct/SDK_FishEyeFrameCM;
.super Lcom/lib/sdk/struct/SDK_FishEyeFrame;
.source "SDK_FishEyeFrameCM.java"


# instance fields
.field public st_0_camera:B

.field public st_1_resv:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lib/sdk/struct/SDK_FishEyeFrame;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_FishEyeFrameCM;->st_1_resv:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameCM;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameCM;

    .line 11
    .line 12
    iget-byte v1, p0, Lcom/lib/sdk/struct/SDK_FishEyeFrameCM;->st_0_camera:B

    .line 13
    .line 14
    iget-byte p1, p1, Lcom/lib/sdk/struct/SDK_FishEyeFrameCM;->st_0_camera:B

    .line 15
    .line 16
    if-ne v1, p1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_2
    return v0
.end method
