.class public final Lcom/xm/kotlin/main/devlist/presenter/XMDeviceListPresenter;
.super Lcom/xm/kotlin/base/XMBasePresenter;
.source "XMDeviceListPresenter.kt"

# interfaces
.implements Lcom/xm/kotlin/main/devlist/contract/XMDeviceListContract$IXMDeviceListPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xm/kotlin/base/XMBasePresenter<",
        "Lcom/manager/account/XMAccountManager;",
        ">;",
        "Lcom/xm/kotlin/main/devlist/contract/XMDeviceListContract$IXMDeviceListPresenter;"
    }
.end annotation


# instance fields
.field private final devList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ixmDeviceListView:Lcom/xm/kotlin/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;


# direct methods
.method public constructor <init>(Lcom/xm/kotlin/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;)V
    .locals 2

    .line 1
    const-string v0, "ixmDeviceListView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/xm/kotlin/base/XMBasePresenter;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBasePresenter;->getManager()Lcom/manager/base/BaseManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lcom/manager/account/XMAccountManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/manager/account/BaseAccountManager;->getDevList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "manager!!.devList"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/xm/kotlin/main/devlist/presenter/XMDeviceListPresenter;->devList:Ljava/util/List;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/xm/kotlin/main/devlist/presenter/XMDeviceListPresenter;->ixmDeviceListView:Lcom/xm/kotlin/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public createManager()Lcom/manager/account/XMAccountManager;
    .locals 2

    .line 2
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    move-result-object v0

    const-string v1, "XMAccountManager.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createManager()Lcom/manager/base/BaseManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xm/kotlin/main/devlist/presenter/XMDeviceListPresenter;->createManager()Lcom/manager/account/XMAccountManager;

    move-result-object v0

    return-object v0
.end method

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
    iget-object v0, p0, Lcom/xm/kotlin/main/devlist/presenter/XMDeviceListPresenter;->devList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIxmDeviceListView()Lcom/xm/kotlin/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/main/devlist/presenter/XMDeviceListPresenter;->ixmDeviceListView:Lcom/xm/kotlin/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public updateDevState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBasePresenter;->getManager()Lcom/manager/base/BaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    check-cast v0, Lcom/manager/account/XMAccountManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xm/kotlin/main/devlist/presenter/XMDeviceListPresenter;->getDevList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/xm/kotlin/main/devlist/presenter/XMDeviceListPresenter$updateDevState$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/xm/kotlin/main/devlist/presenter/XMDeviceListPresenter$updateDevState$1;-><init>(Lcom/xm/kotlin/main/devlist/presenter/XMDeviceListPresenter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/manager/account/BaseAccountManager;->updateAllDevStateFromServer(Ljava/util/List;Lcom/manager/account/BaseAccountManager$OnDevStateListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
