.class public Lcom/lib/sdk/struct/SNetCFG;
.super Ljava/lang/Object;
.source "SNetCFG.java"


# instance fields
.field public st_0_ip:[B

.field public st_1_gateway:[B

.field public st_2_subMask:[B

.field public st_3_dns1:[B

.field public st_4_dns2:[B


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
    iput-object v1, p0, Lcom/lib/sdk/struct/SNetCFG;->st_0_ip:[B

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    iput-object v1, p0, Lcom/lib/sdk/struct/SNetCFG;->st_1_gateway:[B

    .line 13
    .line 14
    new-array v1, v0, [B

    .line 15
    .line 16
    iput-object v1, p0, Lcom/lib/sdk/struct/SNetCFG;->st_2_subMask:[B

    .line 17
    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    iput-object v1, p0, Lcom/lib/sdk/struct/SNetCFG;->st_3_dns1:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    iput-object v0, p0, Lcom/lib/sdk/struct/SNetCFG;->st_4_dns2:[B

    .line 25
    .line 26
    return-void
.end method
