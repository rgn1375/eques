.class public Lcom/lib/XmDss/DevInfo;
.super Ljava/lang/Object;
.source "DevInfo.java"


# instance fields
.field public st_0_uuid:[B

.field public st_1_clicks:I

.field public st_2_ip:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/lib/XmDss/DevInfo;->st_0_uuid:[B

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lib/XmDss/DevInfo;->st_2_ip:[B

    .line 15
    .line 16
    return-void
.end method
