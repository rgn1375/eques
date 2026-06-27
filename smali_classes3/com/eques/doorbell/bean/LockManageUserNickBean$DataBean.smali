.class public Lcom/eques/doorbell/bean/LockManageUserNickBean$DataBean;
.super Ljava/lang/Object;
.source "LockManageUserNickBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/LockManageUserNickBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private deviceId:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private idenNick:Ljava/lang/String;

.field private identifier:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/LockManageUserNickBean$DataBean;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/LockManageUserNickBean$DataBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdenNick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/LockManageUserNickBean$DataBean;->idenNick:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/LockManageUserNickBean$DataBean;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/LockManageUserNickBean$DataBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/LockManageUserNickBean$DataBean;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/LockManageUserNickBean$DataBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIdenNick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/LockManageUserNickBean$DataBean;->idenNick:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/LockManageUserNickBean$DataBean;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/LockManageUserNickBean$DataBean;->type:I

    .line 2
    .line 3
    return-void
.end method
