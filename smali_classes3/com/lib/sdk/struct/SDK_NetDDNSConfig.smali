.class public Lcom/lib/sdk/struct/SDK_NetDDNSConfig;
.super Ljava/lang/Object;
.source "SDK_NetDDNSConfig.java"


# instance fields
.field public st_0_Enable:Z

.field public st_1_Online:Z

.field public st_2_DDNSKey:[B

.field public st_3_HostName:[B

.field public st_4_arg0:[B

.field public st_5_Server:Lcom/lib/sdk/struct/SDK_RemoteServerConfig;


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
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_NetDDNSConfig;->st_2_DDNSKey:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_NetDDNSConfig;->st_3_HostName:[B

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_NetDDNSConfig;->st_4_arg0:[B

    .line 18
    .line 19
    new-instance v0, Lcom/lib/sdk/struct/SDK_RemoteServerConfig;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/lib/sdk/struct/SDK_RemoteServerConfig;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_NetDDNSConfig;->st_5_Server:Lcom/lib/sdk/struct/SDK_RemoteServerConfig;

    .line 25
    .line 26
    return-void
.end method
