.class public Lcom/eques/doorbell/bean/AddNotifyContactBean;
.super Lcom/eques/doorbell/bean/BaseObjectBean;
.source "AddNotifyContactBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/bean/AddNotifyContactBean$DataBean;
    }
.end annotation


# instance fields
.field private data:Lcom/eques/doorbell/bean/AddNotifyContactBean$DataBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/bean/BaseObjectBean;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getData()Lcom/eques/doorbell/bean/AddNotifyContactBean$DataBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/AddNotifyContactBean;->data:Lcom/eques/doorbell/bean/AddNotifyContactBean$DataBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setData(Lcom/eques/doorbell/bean/AddNotifyContactBean$DataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/AddNotifyContactBean;->data:Lcom/eques/doorbell/bean/AddNotifyContactBean$DataBean;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AddNotifyContactBean{data="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/bean/AddNotifyContactBean;->data:Lcom/eques/doorbell/bean/AddNotifyContactBean$DataBean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
