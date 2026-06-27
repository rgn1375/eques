.class public Lcom/lib/sdk/struct/SDK_CONF_MODIFY_PSW;
.super Ljava/lang/Object;
.source "SDK_CONF_MODIFY_PSW.java"


# instance fields
.field public st_0_UserName:[B

.field public st_1_Password:[B

.field public st_2_NewPassword:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_CONF_MODIFY_PSW;->st_0_UserName:[B

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_CONF_MODIFY_PSW;->st_1_Password:[B

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_CONF_MODIFY_PSW;->st_2_NewPassword:[B

    .line 17
    .line 18
    return-void
.end method
