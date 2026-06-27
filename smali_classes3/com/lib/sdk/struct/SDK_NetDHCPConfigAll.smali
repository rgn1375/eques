.class public Lcom/lib/sdk/struct/SDK_NetDHCPConfigAll;
.super Ljava/lang/Object;
.source "SDK_NetDHCPConfigAll.java"


# instance fields
.field public st_0_vNetDHCPConfig:[Lcom/lib/sdk/struct/SDK_NetDHCPConfig;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lcom/lib/sdk/struct/SDK_NetDHCPConfig;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/lib/sdk/struct/SDK_NetDHCPConfigAll;->st_0_vNetDHCPConfig:[Lcom/lib/sdk/struct/SDK_NetDHCPConfig;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/lib/sdk/struct/SDK_NetDHCPConfigAll;->st_0_vNetDHCPConfig:[Lcom/lib/sdk/struct/SDK_NetDHCPConfig;

    .line 13
    .line 14
    new-instance v3, Lcom/lib/sdk/struct/SDK_NetDHCPConfig;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/lib/sdk/struct/SDK_NetDHCPConfig;-><init>()V

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
