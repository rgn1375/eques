.class public Lcom/lib/sdk/struct/SDK_FishEyeParam;
.super Ljava/lang/Object;
.source "SDK_FishEyeParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/struct/SDK_FishEyeParam$FISHEYE_SECENE_E;,
        Lcom/lib/sdk/struct/SDK_FishEyeParam$FISHEYE_APP_TYPE_E;
    }
.end annotation


# instance fields
.field public st_0_appType:I

.field public st_1_secene:I

.field public st_2_duty:I

.field public st_3_reserv:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/lib/sdk/struct/SDK_FishEyeParam;->st_0_appType:I

    .line 6
    .line 7
    iput v0, p0, Lcom/lib/sdk/struct/SDK_FishEyeParam;->st_1_secene:I

    .line 8
    .line 9
    iput v0, p0, Lcom/lib/sdk/struct/SDK_FishEyeParam;->st_2_duty:I

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_FishEyeParam;->st_3_reserv:[I

    .line 15
    .line 16
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
    const-string v1, "SDK_FishEyeParam [st_0_appType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/lib/sdk/struct/SDK_FishEyeParam;->st_0_appType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", st_1_secene="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/lib/sdk/struct/SDK_FishEyeParam;->st_1_secene:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "]"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
