.class public abstract Lcom/xm/activity/base/XMBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "XMBaseActivity.java"

# interfaces
.implements Lcom/xm/ui/widget/XTitleBar$OnLeftClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/xm/activity/base/XMBasePresenter;",
        ">",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/xm/ui/widget/XTitleBar$OnLeftClickListener;"
    }
.end annotation


# static fields
.field public static aRouterPath:Ljava/lang/String;


# instance fields
.field protected isModuleFunction:Z

.field protected presenter:Lcom/xm/activity/base/XMBasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected screenHeight:I

.field protected screenWidth:I

.field private waitDialog:Lcom/xm/ui/widget/dialog/LoadingDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xm/activity/base/XMBaseActivity;->waitDialog:Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract getPresenter()Lcom/xm/activity/base/XMBasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public hideWaitDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/activity/base/XMBaseActivity;->waitDialog:Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xm/activity/base/XMBaseActivity;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xm/activity/base/XMBasePresenter;->getLifeCycle()Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;->DESTROY:Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/xm/activity/base/XMBaseActivity;->waitDialog:Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xm/ui/widget/dialog/LoadingDialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->supportRequestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/utils/XUtils;->getScreenWidth(Landroid/app/Activity;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/xm/activity/base/XMBaseActivity;->screenWidth:I

    .line 13
    .line 14
    invoke-static {p0}, Lcom/utils/XUtils;->getScreenHeight(Landroid/app/Activity;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/xm/activity/base/XMBaseActivity;->screenHeight:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "devId"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/xm/activity/base/XMBaseActivity;->getPresenter()Lcom/xm/activity/base/XMBasePresenter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/xm/activity/base/XMBaseActivity;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/xm/activity/base/XMBaseActivity$1SimplePresenter;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/xm/activity/base/XMBaseActivity$1SimplePresenter;-><init>(Lcom/xm/activity/base/XMBaseActivity;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/xm/activity/base/XMBaseActivity;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/xm/activity/base/XMBaseActivity;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/xm/activity/base/XMBasePresenter;->setDevId(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/xm/activity/base/XMBaseActivity;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 51
    .line 52
    sget-object v0, Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;->CREATE:Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/xm/activity/base/XMBasePresenter;->setLifeCycle(Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/activity/base/XMBaseActivity;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;->DESTROY:Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xm/activity/base/XMBasePresenter;->setLifeCycle(Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onLeftclick()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/activity/base/XMBaseActivity;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;->STOP:Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xm/activity/base/XMBasePresenter;->setLifeCycle(Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/activity/base/XMBaseActivity;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;->START:Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xm/activity/base/XMBasePresenter;->setLifeCycle(Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/activity/base/XMBaseActivity;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;->STOP:Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xm/activity/base/XMBasePresenter;->setLifeCycle(Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public showToast(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showWaitDialog()V
    .locals 1

    sget v0, Ldemo/xm/com/libxmfunsdk/R$string;->waiting:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xm/activity/base/XMBaseActivity;->showWaitDialog(Ljava/lang/String;)V

    return-void
.end method

.method public showWaitDialog(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/xm/activity/base/XMBaseActivity;->showWaitDialog(Ljava/lang/String;Z)V

    return-void
.end method

.method public showWaitDialog(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/xm/activity/base/XMBaseActivity;->waitDialog:Lcom/xm/ui/widget/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xm/ui/widget/dialog/LoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/xm/activity/base/XMBaseActivity;->waitDialog:Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 4
    invoke-virtual {p2, p1}, Lcom/xm/ui/widget/dialog/LoadingDialog;->show(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lcom/xm/ui/widget/icseelogoview/animcontroller/ICSeeLogoAnimController;

    invoke-direct {v0}, Lcom/xm/ui/widget/icseelogoview/animcontroller/ICSeeLogoAnimController;-><init>()V

    .line 6
    new-instance v1, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;

    invoke-direct {v1, p0}, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/xm/ui/widget/listener/IAnimController;->createAnim(Landroid/view/View;)V

    .line 7
    invoke-static {p0}, Lcom/xm/ui/widget/dialog/LoadingDialog;->getInstance(Landroid/content/Context;)Lcom/xm/ui/widget/dialog/LoadingDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/xm/activity/base/XMBaseActivity;->waitDialog:Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldemo/xm/com/libxmfunsdk/R$color;->default_normal_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xm/ui/widget/dialog/LoadingDialog;->setPromptTextColor(I)V

    iget-object v1, p0, Lcom/xm/activity/base/XMBaseActivity;->waitDialog:Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 9
    invoke-virtual {v1, v0}, Lcom/xm/ui/widget/dialog/LoadingDialog;->embedAnimation(Lcom/xm/ui/widget/listener/IAnimController;)V

    iget-object v0, p0, Lcom/xm/activity/base/XMBaseActivity;->waitDialog:Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 10
    invoke-virtual {v0, p2}, Lcom/xm/ui/widget/dialog/LoadingDialog;->setCancelable(Z)V

    iget-object p2, p0, Lcom/xm/activity/base/XMBaseActivity;->waitDialog:Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 11
    invoke-virtual {p2, p1}, Lcom/xm/ui/widget/dialog/LoadingDialog;->show(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected translation(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lib/FunSDK;->TS(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public turnToActivity(Ljava/lang/Class;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/xm/activity/base/XMBaseActivity;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    if-eqz p1, :cond_0

    const-string v1, "devId"

    .line 2
    invoke-virtual {p1}, Lcom/xm/activity/base/XMBasePresenter;->getDevId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public turnToActivity(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/xm/activity/base/XMBaseActivity;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    if-eqz p1, :cond_0

    const-string p2, "devId"

    .line 6
    invoke-virtual {p1}, Lcom/xm/activity/base/XMBasePresenter;->getDevId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public turnToActivity(Ljava/lang/Class;[[Ljava/lang/Object;)V
    .locals 5

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    move v1, p1

    .line 9
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_5

    .line 10
    aget-object v2, p2, v1

    const/4 v3, 0x1

    aget-object v3, v2, v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    .line 11
    aget-object v2, v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    .line 12
    :cond_0
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 13
    aget-object v2, v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 14
    :cond_1
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 15
    aget-object v2, v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    .line 16
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_3

    .line 17
    aget-object v2, v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    .line 18
    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_4

    .line 19
    aget-object v2, v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/xm/activity/base/XMBaseActivity;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    if-eqz p1, :cond_6

    const-string p2, "devId"

    .line 20
    invoke-virtual {p1}, Lcom/xm/activity/base/XMBasePresenter;->getDevId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    :cond_6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
