.class public Lcom/xm/activity/main/devlist/presenter/XMDeviceListPresenter;
.super Lcom/xm/activity/base/XMBasePresenter;
.source "XMDeviceListPresenter.java"

# interfaces
.implements Lcom/xm/activity/main/devlist/contract/XMDeviceListContract$IXMDeviceListPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xm/activity/base/XMBasePresenter<",
        "Lcom/manager/account/XMAccountManager;",
        ">;",
        "Lcom/xm/activity/main/devlist/contract/XMDeviceListContract$IXMDeviceListPresenter;"
    }
.end annotation


# instance fields
.field private ixmDeviceListView:Lcom/xm/activity/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;


# direct methods
.method public constructor <init>(Lcom/xm/activity/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xm/activity/base/XMBasePresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xm/activity/main/devlist/presenter/XMDeviceListPresenter;->ixmDeviceListView:Lcom/xm/activity/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lcom/xm/activity/main/devlist/presenter/XMDeviceListPresenter;)Lcom/xm/activity/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/activity/main/devlist/presenter/XMDeviceListPresenter;->ixmDeviceListView:Lcom/xm/activity/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getDevList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xm/activity/base/XMBasePresenter;->manager:Lcom/manager/base/BaseManager;

    .line 2
    .line 3
    check-cast v0, Lcom/manager/account/XMAccountManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/manager/account/BaseAccountManager;->getDevList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected getManager()Lcom/manager/account/XMAccountManager;
    .locals 1

    .line 2
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getManager()Lcom/manager/base/BaseManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xm/activity/main/devlist/presenter/XMDeviceListPresenter;->getManager()Lcom/manager/account/XMAccountManager;

    move-result-object v0

    return-object v0
.end method

.method public updateDevState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/activity/base/XMBasePresenter;->manager:Lcom/manager/base/BaseManager;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/manager/account/XMAccountManager;

    .line 5
    .line 6
    check-cast v0, Lcom/manager/account/XMAccountManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/manager/account/BaseAccountManager;->getDevList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lcom/xm/activity/main/devlist/presenter/XMDeviceListPresenter$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/xm/activity/main/devlist/presenter/XMDeviceListPresenter$1;-><init>(Lcom/xm/activity/main/devlist/presenter/XMDeviceListPresenter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/manager/account/BaseAccountManager;->updateAllDevStateFromServer(Ljava/util/List;Lcom/manager/account/BaseAccountManager$OnDevStateListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
