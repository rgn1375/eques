.class public Lcom/lib/sdk/struct/SDK_NetDNSConfig;
.super Ljava/lang/Object;
.source "SDK_NetDNSConfig.java"


# instance fields
.field public st_0_PrimaryDNS:Lcom/lib/sdk/struct/CONFIG_IPAddress;

.field public st_1_SecondaryDNS:Lcom/lib/sdk/struct/CONFIG_IPAddress;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/lib/sdk/struct/CONFIG_IPAddress;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_NetDNSConfig;->st_0_PrimaryDNS:Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 10
    .line 11
    new-instance v0, Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/lib/sdk/struct/CONFIG_IPAddress;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_NetDNSConfig;->st_1_SecondaryDNS:Lcom/lib/sdk/struct/CONFIG_IPAddress;

    .line 17
    .line 18
    return-void
.end method
