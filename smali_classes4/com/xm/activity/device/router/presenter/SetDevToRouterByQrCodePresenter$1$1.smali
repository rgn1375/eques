.class Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter$1$1;
.super Ljava/lang/Object;
.source "SetDevToRouterByQrCodePresenter.java"

# interfaces
.implements Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter$1;->onDevWiFiSetResult(Lcom/manager/db/XMDevInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter$1;


# direct methods
.method constructor <init>(Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter$1$1;->this$1:Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(I)V
    .locals 0

    .line 1
    return-void
.end method
