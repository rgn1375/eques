.class public Lcom/eques/doorbell/bean/LockManageUser;
.super Ljava/lang/Object;
.source "LockManageUser.java"


# instance fields
.field private nick:Ljava/lang/String;

.field private num:I

.field private type:I

.field private userType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/LockManageUser;->nick:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/LockManageUser;->num:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/LockManageUser;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/LockManageUser;->userType:I

    .line 2
    .line 3
    return v0
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/LockManageUser;->nick:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/LockManageUser;->num:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/LockManageUser;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/LockManageUser;->userType:I

    .line 2
    .line 3
    return-void
.end method
