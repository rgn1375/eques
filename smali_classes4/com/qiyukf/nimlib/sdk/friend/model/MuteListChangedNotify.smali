.class public Lcom/qiyukf/nimlib/sdk/friend/model/MuteListChangedNotify;
.super Ljava/lang/Object;
.source "MuteListChangedNotify.java"


# instance fields
.field private account:Ljava/lang/String;

.field private mute:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/friend/model/MuteListChangedNotify;->account:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/qiyukf/nimlib/sdk/friend/model/MuteListChangedNotify;->mute:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/friend/model/MuteListChangedNotify;->account:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/friend/model/MuteListChangedNotify;->mute:Z

    .line 2
    .line 3
    return v0
.end method
