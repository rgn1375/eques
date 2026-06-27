.class public Lcom/lib/sdk/struct/SDK_RemoteServerConfig;
.super Ljava/lang/Object;
.source "SDK_RemoteServerConfig.java"


# instance fields
.field public st_0_ServerName:[B

.field public st_1_ip:Lcom/lib/sdk/struct/CONFIG_IPAddress;

.field public st_2_Port:I

.field public st_3_UserName:[B

.field public st_4_Password:[B

.field public st_5_Anonymity:I


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
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_RemoteServerConfig;->st_0_ServerName:[B

    .line 9
    .line 10
    new-instance v1, Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/lib/sdk/struct/CONFIG_IPAddress;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_RemoteServerConfig;->st_1_ip:Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_RemoteServerConfig;->st_3_UserName:[B

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_RemoteServerConfig;->st_4_Password:[B

    .line 24
    .line 25
    return-void
.end method
