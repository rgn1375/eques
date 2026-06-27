.class public Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;
.super Ljava/lang/Object;
.source "LeaveMsgRecUser.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/LeaveMsgRecUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean$ItemBean;
    }
.end annotation


# instance fields
.field private hint:Ljava/lang/String;

.field private isAddItem:Z

.field private isChecked:Z

.field private isEmptyData:Z

.field private item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean$ItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private nick:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->hint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean$ItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->item:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->nick:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAddItem()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->isAddItem:Z

    .line 2
    .line 3
    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->isChecked:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEmptyData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->isEmptyData:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAddItem(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->isAddItem:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->isChecked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEmptyData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->isEmptyData:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->hint:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setItem(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean$ItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->item:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setNick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/LeaveMsgRecUser$DataBean;->nick:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
