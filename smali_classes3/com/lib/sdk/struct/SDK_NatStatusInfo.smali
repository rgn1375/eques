.class public Lcom/lib/sdk/struct/SDK_NatStatusInfo;
.super Ljava/lang/Object;
.source "SDK_NatStatusInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/struct/SDK_NatStatusInfo$SDK_NatStatusInfo_Status;
    }
.end annotation


# instance fields
.field public st_0_iNatStatus:I

.field public st_1_NatInfoCode:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/lib/sdk/struct/SDK_NatStatusInfo;->st_1_NatInfoCode:[B

    .line 9
    .line 10
    return-void
.end method
