.class public Lcom/lib/sdk/struct/SInitParam;
.super Ljava/lang/Object;
.source "SInitParam.java"


# static fields
.field public static final LOGIN_TYPE_CLOUDUPGRADE:I = 0x2

.field public static final LOGIN_TYPE_FUTRUE_HOME:I = 0x5

.field public static final LOGIN_TYPE_LOCALUPGRADE:I = 0x1

.field public static final LOGIN_TYPE_MOBILE:I = 0x4

.field public static final LOGIN_TYPE_PCCLIENT:I = 0x3

.field public static final LOGIN_TYPE_WEB:I = 0x0

.field public static final LOGIN_TYPE_XM030:I = 0x6


# instance fields
.field public st_0_nAppType:I

.field public st_1_nSource:[B

.field public st_2_language:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/lib/sdk/struct/SInitParam;->st_1_nSource:[B

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    iput-object v1, p0, Lcom/lib/sdk/struct/SInitParam;->st_2_language:[B

    .line 15
    .line 16
    const-string v1, "mobile"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/lib/sdk/struct/SInitParam;->st_2_language:[B

    .line 22
    .line 23
    const-string v1, "en"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method
