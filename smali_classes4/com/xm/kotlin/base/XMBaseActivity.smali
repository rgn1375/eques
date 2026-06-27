.class public abstract Lcom/xm/kotlin/base/XMBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "XMBaseActivity.kt"

# interfaces
.implements Lcom/xm/ui/widget/XTitleBar$OnLeftClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/xm/kotlin/base/XMBasePresenter<",
        "*>;>",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/xm/ui/widget/XTitleBar$OnLeftClickListener;"
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private isInit:Z

.field private presenter:Lcom/xm/kotlin/base/XMBasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private screenHeight:I

.field private screenWidth:I

.field private waitDialog:Lcom/xm/ui/widget/dialog/LoadingDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initStatusBar()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lcom/utils/StatusBarUtils;->setLightStatusBar(Landroid/app/Activity;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/utils/StatusBarUtils;->transparentStatusBar(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/utils/StatusBarUtils;->setRootView(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/base/XMBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/base/XMBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xm/kotlin/base/XMBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xm/kotlin/base/XMBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/xm/kotlin/base/XMBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method protected abstract createPresenter()Lcom/xm/kotlin/base/XMBasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final getPresenter()Lcom/xm/kotlin/base/XMBasePresenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/base/XMBaseActivity;->presenter:Lcom/xm/kotlin/base/XMBasePresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/kotlin/base/XMBaseActivity;->screenHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScreenWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/kotlin/base/XMBaseActivity;->screenWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final hideWaitDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/base/XMBaseActivity;->waitDialog:Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/xm/kotlin/base/XMBaseActivity;->presenter:Lcom/xm/kotlin/base/XMBasePresenter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/xm/kotlin/base/XMBasePresenter;->getLifeCycle()Lcom/xm/kotlin/base/XMBasePresenter$LIFE_CYCLE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/xm/kotlin/base/XMBasePresenter$LIFE_CYCLE;->DESTROY:Lcom/xm/kotlin/base/XMBasePresenter$LIFE_CYCLE;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xm/kotlin/base/XMBaseActivity;->waitDialog:Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/xm/ui/widget/dialog/LoadingDialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final isInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xm/kotlin/base/XMBaseActivity;->isInit:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    iput p1, p0, Lcom/xm/kotlin/base/XMBaseActivity;->screenWidth:I

    .line 13
    .line 14
    invoke-static {p0}, Lcom/utils/XUtils;->getScreenHeight(Landroid/app/Activity;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/xm/kotlin/base/XMBaseActivity;->screenHeight:I

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
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBaseActivity;->createPresenter()Lcom/xm/kotlin/base/XMBasePresenter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/xm/kotlin/base/XMBaseActivity;->presenter:Lcom/xm/kotlin/base/XMBasePresenter;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Lcom/xm/kotlin/base/XMBasePresenter;->setDevId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/xm/kotlin/base/XMBaseActivity;->presenter:Lcom/xm/kotlin/base/XMBasePresenter;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object v0, Lcom/xm/kotlin/base/XMBasePresenter$LIFE_CYCLE;->CREATE:Lcom/xm/kotlin/base/XMBasePresenter$LIFE_CYCLE;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/xm/kotlin/base/XMBasePresenter;->setLifeCycle(Lcom/xm/kotlin/base/XMBasePresenter$LIFE_CYCLE;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/kotlin/base/XMBaseActivity;->presenter:Lcom/xm/kotlin/base/XMBasePresenter;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/xm/kotlin/base/XMBasePresenter$LIFE_CYCLE;->DESTROY:Lcom/xm/kotlin/base/XMBasePresenter$LIFE_CYCLE;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xm/kotlin/base/XMBasePresenter;->setLifeCycle(Lcom/xm/kotlin/base/XMBasePresenter$LIFE_CYCLE;)V

    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, Lcom/xm/kotlin/base/XMBaseActivity;->presenter:Lcom/xm/kotlin/base/XMBasePresenter;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/xm/kotlin/base/XMBasePresenter$LIFE_CYCLE;->STOP:Lcom/xm/kotlin/base/XMBasePresenter$LIFE_CYCLE;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xm/kotlin/base/XMBasePresenter;->setLifeCycle(Lcom/xm/kotlin/base/XMBasePresenter$LIFE_CYCLE;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/kotlin/base/XMBaseActivity;->presenter:Lcom/xm/kotlin/base/XMBasePresenter;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/xm/kotlin/base/XMBasePresenter$LIFE_CYCLE;->START:Lcom/xm/kotlin/base/XMBasePresenter$LIFE_CYCLE;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xm/kotlin/base/XMBasePresenter;->setLifeCycle(Lcom/xm/kotlin/base/XMBasePresenter$LIFE_CYCLE;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/xm/kotlin/base/XMBaseActivity;->isInit:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/manager/XMFunSDKManager;->instance:Lcom/manager/XMFunSDKManager;

    .line 21
    .line 22
    const-string v1, "XMFunSDKManager.instance"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/manager/XMFunSDKManager;->isXMStatusBar()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/xm/kotlin/base/XMBaseActivity;->initStatusBar()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, Lcom/utils/XUtils;->translateLayoutLanguage(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/xm/kotlin/base/XMBaseActivity;->isInit:Z

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/kotlin/base/XMBaseActivity;->presenter:Lcom/xm/kotlin/base/XMBasePresenter;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/xm/kotlin/base/XMBasePresenter$LIFE_CYCLE;->STOP:Lcom/xm/kotlin/base/XMBasePresenter$LIFE_CYCLE;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xm/kotlin/base/XMBasePresenter;->setLifeCycle(Lcom/xm/kotlin/base/XMBasePresenter$LIFE_CYCLE;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setInit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/kotlin/base/XMBaseActivity;->isInit:Z

    .line 2
    .line 3
    return-void
.end method

.method protected final setPresenter(Lcom/xm/kotlin/base/XMBasePresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xm/kotlin/base/XMBaseActivity;->presenter:Lcom/xm/kotlin/base/XMBasePresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/kotlin/base/XMBaseActivity;->screenHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/kotlin/base/XMBaseActivity;->screenWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final showToast(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final showWaitDialog()V
    .locals 2

    sget v0, Ldemo/xm/com/libxmfunsdk/R$string;->waiting:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.waiting)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xm/kotlin/base/XMBaseActivity;->showWaitDialog(Ljava/lang/String;)V

    return-void
.end method

.method public final showWaitDialog(Ljava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/xm/kotlin/base/XMBaseActivity;->showWaitDialog(Ljava/lang/String;Z)V

    return-void
.end method

.method public final showWaitDialog(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;

    invoke-direct {v0, p0}, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/xm/ui/widget/icseelogoview/animcontroller/ICSeeLogoAnimController;

    invoke-direct {v1}, Lcom/xm/ui/widget/icseelogoview/animcontroller/ICSeeLogoAnimController;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lcom/xm/ui/widget/icseelogoview/animcontroller/ICSeeLogoAnimController;->createAnim(Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;)V

    .line 6
    invoke-static {p0}, Lcom/xm/ui/widget/dialog/LoadingDialog;->getInstance(Landroid/content/Context;)Lcom/xm/ui/widget/dialog/LoadingDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xm/kotlin/base/XMBaseActivity;->waitDialog:Lcom/xm/ui/widget/dialog/LoadingDialog;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldemo/xm/com/libxmfunsdk/R$color;->default_normal_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xm/ui/widget/dialog/LoadingDialog;->setPromptTextColor(I)V

    iget-object v0, p0, Lcom/xm/kotlin/base/XMBaseActivity;->waitDialog:Lcom/xm/ui/widget/dialog/LoadingDialog;

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/dialog/LoadingDialog;->embedAnimation(Lcom/xm/ui/widget/listener/IAnimController;)V

    iget-object v0, p0, Lcom/xm/kotlin/base/XMBaseActivity;->waitDialog:Lcom/xm/ui/widget/dialog/LoadingDialog;

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    :cond_2
    invoke-virtual {v0, p2}, Lcom/xm/ui/widget/dialog/LoadingDialog;->setCancelable(Z)V

    iget-object p2, p0, Lcom/xm/kotlin/base/XMBaseActivity;->waitDialog:Lcom/xm/ui/widget/dialog/LoadingDialog;

    if-nez p2, :cond_3

    .line 10
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    :cond_3
    invoke-virtual {p2, p1}, Lcom/xm/ui/widget/dialog/LoadingDialog;->show(Ljava/lang/String;)V

    return-void
.end method

.method public final translation(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/lib/FunSDK;->TS(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "FunSDK.TS(content)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final turnToActivity(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "_class"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/xm/kotlin/base/XMBaseActivity;->presenter:Lcom/xm/kotlin/base/XMBasePresenter;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    :cond_0
    invoke-virtual {p1}, Lcom/xm/kotlin/base/XMBasePresenter;->getDevId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "devId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final turnToActivity(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "_class"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/xm/kotlin/base/XMBaseActivity;->presenter:Lcom/xm/kotlin/base/XMBasePresenter;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    :cond_0
    invoke-virtual {p1}, Lcom/xm/kotlin/base/XMBasePresenter;->getDevId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "devId"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final turnToActivity(Ljava/lang/Class;[[Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "_class"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_f

    .line 9
    array-length p1, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_f

    .line 10
    aget-object v3, p2, v2

    const/4 v4, 0x1

    aget-object v4, v3, v4

    instance-of v5, v4, Ljava/lang/Integer;

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    if-eqz v5, :cond_2

    .line 11
    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 13
    aget-object v3, v3, v1

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_8

    .line 15
    aget-object v3, v3, v1

    if-eqz v3, :cond_7

    check-cast v3, Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_8
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_b

    .line 17
    aget-object v3, v3, v1

    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/String;

    if-eqz v4, :cond_9

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto :goto_1

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Double"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_b
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_e

    .line 19
    aget-object v3, v3, v1

    if-eqz v3, :cond_d

    check-cast v3, Ljava/lang/String;

    if-eqz v4, :cond_c

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto :goto_1

    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Float"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    iget-object p1, p0, Lcom/xm/kotlin/base/XMBaseActivity;->presenter:Lcom/xm/kotlin/base/XMBasePresenter;

    if-eqz p1, :cond_11

    if-nez p1, :cond_10

    .line 20
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    :cond_10
    invoke-virtual {p1}, Lcom/xm/kotlin/base/XMBasePresenter;->getDevId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "devId"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    :cond_11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
