.class public Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean;
.super Ljava/lang/Object;
.source "DoorLockOpenCountBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean$MsgUserInfo;
    }
.end annotation


# instance fields
.field private card:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Card"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean$MsgUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private fingerPrint:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "FingerPrint"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean$MsgUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private passwd:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Passwd"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean$MsgUserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllMsgUserInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean$MsgUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean;->fingerPrint:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean;->fingerPrint:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean$MsgUserInfo;

    .line 24
    .line 25
    const-string v3, "FingerPrint"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean$MsgUserInfo;->setOpenDoorType(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean;->fingerPrint:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean;->card:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean;->card:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean$MsgUserInfo;

    .line 56
    .line 57
    const-string v3, "Card"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean$MsgUserInfo;->setOpenDoorType(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v3, p0, Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean;->card:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean;->passwd:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean;->passwd:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean$MsgUserInfo;

    .line 88
    .line 89
    const-string v2, "Passwd"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean$MsgUserInfo;->setOpenDoorType(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, p0, Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean;->passwd:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    return-object v0
.end method

.method public getCard()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean$MsgUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean;->card:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFingerPrint()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean$MsgUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean;->fingerPrint:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean;->fingerPrint:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean$MsgUserInfo;

    .line 19
    .line 20
    const-string v1, "FingerPrint"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean$MsgUserInfo;->setOpenDoorType(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean;->fingerPrint:Ljava/util/List;

    .line 26
    .line 27
    return-object v0
.end method

.method public getPasswd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean$MsgUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean;->passwd:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCard(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean$MsgUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean;->card:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFingerPrint(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean$MsgUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean;->fingerPrint:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPasswd(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean$MsgUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean;->passwd:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
