.class public Lcom/lib/sdk/struct/MsgInfo;
.super Ljava/lang/Object;
.source "MsgInfo.java"


# instance fields
.field public content:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public pwd:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "aim123456"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/lib/sdk/struct/MsgInfo;->uid:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "d94f4dac33ea4aff88b4e660f91fab22"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/lib/sdk/struct/MsgInfo;->pwd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
