.class public Lcom/lib/sdk/struct/SDK_NetDDNSConfigALL;
.super Ljava/lang/Object;
.source "SDK_NetDDNSConfigALL.java"


# instance fields
.field public st_0_ddnsConfig:[Lcom/lib/sdk/struct/SDK_NetDDNSConfig;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [Lcom/lib/sdk/struct/SDK_NetDDNSConfig;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_NetDDNSConfigALL;->st_0_ddnsConfig:[Lcom/lib/sdk/struct/SDK_NetDDNSConfig;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/lib/sdk/struct/SDK_NetDDNSConfigALL;->st_0_ddnsConfig:[Lcom/lib/sdk/struct/SDK_NetDDNSConfig;

    .line 13
    .line 14
    new-instance v3, Lcom/lib/sdk/struct/SDK_NetDDNSConfig;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/lib/sdk/struct/SDK_NetDDNSConfig;-><init>()V

    .line 17
    .line 18
    .line 19
    aput-object v3, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
