.class public interface abstract Lcom/manager/account/AccountInterface;
.super Ljava/lang/Object;
.source "AccountInterface.java"


# virtual methods
.method public abstract addDev(Lcom/manager/db/XMDevInfo;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V
.end method

.method public abstract addDev(Lcom/manager/db/XMDevInfo;ZLcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V
.end method

.method public abstract deleteDev(Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V
.end method

.method public abstract getDevInfo(Ljava/lang/String;)Lcom/manager/db/XMDevInfo;
.end method

.method public abstract getDevList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDevState(Ljava/lang/String;)I
.end method

.method public abstract getOnlineDevCount()I
.end method

.method public abstract logout()V
.end method

.method public abstract modifyDevName(Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V
.end method

.method public abstract setIsSortByLocalDevList(Z)V
.end method

.method public abstract setLocalSortDevList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sortDevList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateAllDevStateFromServer(Ljava/util/List;Lcom/manager/account/BaseAccountManager$OnDevStateListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/manager/account/BaseAccountManager$OnDevStateListener;",
            ")V"
        }
    .end annotation
.end method

.method public varargs abstract updateDevStateFromServer(Lcom/manager/account/BaseAccountManager$OnDevStateListener;[Ljava/lang/String;)V
.end method
