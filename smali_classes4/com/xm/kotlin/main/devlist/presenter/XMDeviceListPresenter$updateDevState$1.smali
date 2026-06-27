.class public final Lcom/xm/kotlin/main/devlist/presenter/XMDeviceListPresenter$updateDevState$1;
.super Ljava/lang/Object;
.source "XMDeviceListPresenter.kt"

# interfaces
.implements Lcom/manager/account/BaseAccountManager$OnDevStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/kotlin/main/devlist/presenter/XMDeviceListPresenter;->updateDevState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/kotlin/main/devlist/presenter/XMDeviceListPresenter;


# direct methods
.method constructor <init>(Lcom/xm/kotlin/main/devlist/presenter/XMDeviceListPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xm/kotlin/main/devlist/presenter/XMDeviceListPresenter$updateDevState$1;->this$0:Lcom/xm/kotlin/main/devlist/presenter/XMDeviceListPresenter;

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
    iget-object v0, p0, Lcom/xm/kotlin/main/devlist/presenter/XMDeviceListPresenter$updateDevState$1;->this$0:Lcom/xm/kotlin/main/devlist/presenter/XMDeviceListPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xm/kotlin/main/devlist/presenter/XMDeviceListPresenter;->getIxmDeviceListView()Lcom/xm/kotlin/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/xm/kotlin/main/devlist/contract/XMDeviceListContract$IXMDeviceListView;->onUpdateDevStateResult()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onUpdateDevState(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "devId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
