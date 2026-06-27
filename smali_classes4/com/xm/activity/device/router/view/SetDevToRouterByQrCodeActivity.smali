.class public Lcom/xm/activity/device/router/view/SetDevToRouterByQrCodeActivity;
.super Lcom/xm/activity/base/XMBaseActivity;
.source "SetDevToRouterByQrCodeActivity.java"

# interfaces
.implements Lcom/xm/activity/device/router/contract/SetDevToRouterByQrCodeContract$ISetDevToRouterByQrCodeView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xm/activity/base/XMBaseActivity<",
        "Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter;",
        ">;",
        "Lcom/xm/activity/device/router/contract/SetDevToRouterByQrCodeContract$ISetDevToRouterByQrCodeView;"
    }
.end annotation


# instance fields
.field private ivQrCode:Landroid/widget/ImageView;

.field private xbTitle:Lcom/xm/ui/widget/XTitleBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xm/activity/base/XMBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/activity/base/XMBaseActivity;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 2
    .line 3
    check-cast v0, Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter;->startSetDevToRouterByQrCode()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/xm/activity/device/router/view/SetDevToRouterByQrCodeActivity;->ivQrCode:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v0, Ldemo/xm/com/libxmfunsdk/R$string;->set_dev_to_router_f:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/xm/activity/base/XMBaseActivity;->showToast(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/activity/device/router/view/SetDevToRouterByQrCodeActivity;->xbTitle:Lcom/xm/ui/widget/XTitleBar;

    .line 2
    .line 3
    new-instance v1, Lcom/xm/activity/device/router/view/SetDevToRouterByQrCodeActivity$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/xm/activity/device/router/view/SetDevToRouterByQrCodeActivity$1;-><init>(Lcom/xm/activity/device/router/view/SetDevToRouterByQrCodeActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/XTitleBar;->setLeftClick(Lcom/xm/ui/widget/XTitleBar$OnLeftClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initView()V
    .locals 1

    .line 1
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->xb_set_dev_to_router:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xm/ui/widget/XTitleBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xm/activity/device/router/view/SetDevToRouterByQrCodeActivity;->xbTitle:Lcom/xm/ui/widget/XTitleBar;

    .line 10
    .line 11
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->iv_qr_code:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xm/activity/device/router/view/SetDevToRouterByQrCodeActivity;->ivQrCode:Landroid/widget/ImageView;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getPresenter()Lcom/xm/activity/base/XMBasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xm/activity/device/router/view/SetDevToRouterByQrCodeActivity;->getPresenter()Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter;

    invoke-direct {v0, p0}, Lcom/xm/activity/device/router/presenter/SetDevToRouterByQrCodePresenter;-><init>(Lcom/xm/activity/device/router/contract/SetDevToRouterByQrCodeContract$ISetDevToRouterByQrCodeView;)V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xm/activity/base/XMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ldemo/xm/com/libxmfunsdk/R$layout;->xm_activity_dev_to_router_by_qr_code:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xm/activity/device/router/view/SetDevToRouterByQrCodeActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xm/activity/device/router/view/SetDevToRouterByQrCodeActivity;->initListener()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/xm/activity/device/router/view/SetDevToRouterByQrCodeActivity;->initData()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSetDevTouRouterResult(ZLcom/manager/db/XMDevInfo;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget p1, Ldemo/xm/com/libxmfunsdk/R$string;->set_dev_to_router_s:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/xm/activity/base/XMBaseActivity;->showToast(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Ldemo/xm/com/libxmfunsdk/R$string;->set_dev_to_router_f:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/xm/activity/base/XMBaseActivity;->showToast(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
