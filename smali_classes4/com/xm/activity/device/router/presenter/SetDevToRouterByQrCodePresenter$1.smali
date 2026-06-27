.class Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter$1;
.super Ljava/lang/Object;
.source "SetDevToRouterByQrCodePresenter.java"

# interfaces
.implements Lcom/manager/device/DeviceManager$OnDevWiFiSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter;->startSetDevToRouterByQrCode()Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter;


# direct methods
.method constructor <init>(Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter$1;->this$0:Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDevWiFiSetResult(Lcom/manager/db/XMDevInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/manager/account/AccountManager;->getInstance()Lcom/manager/account/AccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter$1$1;-><init>(Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter$1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/manager/account/AccountManager;->addDev(Lcom/manager/db/XMDevInfo;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter$1;->this$0:Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter;->access$000(Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter;)Lcom/xm/activity/device/router/contract/SetDevToRouterByQrCodeContract$ISetDevToRouterByQrCodeView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {v0, v1, p1}, Lcom/xm/activity/device/router/contract/SetDevToRouterByQrCodeContract$ISetDevToRouterByQrCodeView;->onSetDevTouRouterResult(ZLcom/manager/db/XMDevInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onDevWiFiSetState(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter$1;->this$0:Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter;->access$000(Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter;)Lcom/xm/activity/device/router/contract/SetDevToRouterByQrCodeContract$ISetDevToRouterByQrCodeView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, Lcom/xm/activity/device/router/contract/SetDevToRouterByQrCodeContract$ISetDevToRouterByQrCodeView;->onSetDevTouRouterResult(ZLcom/manager/db/XMDevInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
