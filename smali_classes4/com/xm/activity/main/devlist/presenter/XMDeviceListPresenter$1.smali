.class Lcom/xm/activity/main/devlist/presenter/XMDeviceListPresenter$1;
.super Ljava/lang/Object;
.source "XMDeviceListPresenter.java"

# interfaces
.implements Lcom/manager/account/BaseAccountManager$OnDevStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/activity/main/devlist/presenter/XMDeviceListPresenter;->updateDevState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/activity/main/devlist/presenter/XMDeviceListPresenter;


# direct methods
.method constructor <init>(Lcom/xm/activity/main/devlist/presenter/XMDeviceListPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/activity/main/devlist/presenter/XMDeviceListPresenter$1;->this$0:Lcom/xm/activity/main/devlist/presenter/XMDeviceListPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUpdateCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/activity/main/devlist/presenter/XMDeviceListPresenter$1;->this$0:Lcom/xm/activity/main/devlist/presenter/XMDeviceListPresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/activity/main/devlist/presenter/XMDeviceListPresenter;->access$000(Lcom/xm/activity/main/devlist/presenter/XMDeviceListPresenter;)Lcom/xm/activity/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/xm/activity/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;->onUpdateDevStateResult()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onUpdateDevState(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
