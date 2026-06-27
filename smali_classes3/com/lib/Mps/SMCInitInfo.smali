.class public Lcom/lib/Mps/SMCInitInfo;
.super Ljava/lang/Object;
.source "SMCInitInfo.java"


# instance fields
.field public st_0_user:[B

.field public st_1_password:[B

.field public st_2_token:[B

.field public st_3_language:I

.field public st_4_appType:I

.field public st_5_appType:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x200

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lcom/lib/Mps/SMCInitInfo;->st_0_user:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/lib/Mps/SMCInitInfo;->st_1_password:[B

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    iput-object v1, p0, Lcom/lib/Mps/SMCInitInfo;->st_2_token:[B

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Lcom/lib/Mps/SMCInitInfo;->st_5_appType:[B

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-byte v1, v0, v1

    .line 26
    .line 27
    return-void
.end method
