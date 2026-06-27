.class public abstract Lcom/xm/kotlin/base/XMBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "XMBaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/xm/kotlin/base/XMBasePresenter<",
        "*>;>",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private presenter:Lcom/xm/kotlin/base/XMBasePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private rootLayout:Landroid/view/View;

.field private screenHeight:I

.field private screenWidth:I

.field private waitDialog:Lcom/xm/ui/widget/dialog/LoadingDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/xm/kotlin/base/XMBaseFragment;->initPresenter()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final initPresenter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/base/XMBaseFragment;->presenter:Lcom/xm/kotlin/base/XMBasePresenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBaseFragment;->createPresenter()Lcom/xm/kotlin/base/XMBasePresenter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/xm/kotlin/base/XMBaseFragment;->presenter:Lcom/xm/kotlin/base/XMBasePresenter;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/xm/kotlin/base/XMBaseFragment$initPresenter$SimplePresenter;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/xm/kotlin/base/XMBaseFragment$initPresenter$SimplePresenter;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/xm/kotlin/base/XMBaseFragment;->presenter:Lcom/xm/kotlin/base/XMBasePresenter;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final initStatusBar()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/utils/StatusBarUtils;->setLightStatusBar(Landroid/app/Activity;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/utils/StatusBarUtils;->transparentStatusBar(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xm/kotlin/base/XMBaseFragment;->rootLayout:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/utils/StatusBarUtils;->setRootView(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    .line 29
    .line 30
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/base/XMBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/xm/kotlin/base/XMBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

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
    iput-object v0, p0, Lcom/xm/kotlin/base/XMBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xm/kotlin/base/XMBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

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
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/xm/kotlin/base/XMBaseFragment;->_$_findViewCache:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0
.end method

.method public abstract createPresenter()Lcom/xm/kotlin/base/XMBasePresenter;
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
    iget-object v0, p0, Lcom/xm/kotlin/base/XMBaseFragment;->presenter:Lcom/xm/kotlin/base/XMBasePresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getRootLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/base/XMBaseFragment;->rootLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getScreenHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/kotlin/base/XMBaseFragment;->screenHeight:I

    .line 2
    .line 3
    return v0
.end method

.method protected final getScreenWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xm/kotlin/base/XMBaseFragment;->screenWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final hideLoadingDlg()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/xm/kotlin/base/XMBaseActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/xm/kotlin/base/XMBaseActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xm/kotlin/base/XMBaseActivity;->hideWaitDialog()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    .line 22
    .line 23
    const-string v1, "null cannot be cast to non-null type com.xm.kotlin.base.XMBaseActivity<*>"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/xm/kotlin/base/XMBaseFragment;->waitDialog:Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/xm/ui/widget/dialog/LoadingDialog;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xm/kotlin/base/XMBaseFragment;->initPresenter()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/utils/XUtils;->getScreenWidth(Landroid/app/Activity;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/xm/kotlin/base/XMBaseFragment;->screenWidth:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/utils/XUtils;->getScreenHeight(Landroid/app/Activity;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/xm/kotlin/base/XMBaseFragment;->screenHeight:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/xm/kotlin/base/XMBaseFragment;->presenter:Lcom/xm/kotlin/base/XMBasePresenter;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/xm/kotlin/base/XMBasePresenter$LIFE_CYCLE;->CREATE:Lcom/xm/kotlin/base/XMBasePresenter$LIFE_CYCLE;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/xm/kotlin/base/XMBasePresenter;->setLifeCycle(Lcom/xm/kotlin/base/XMBasePresenter$LIFE_CYCLE;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/manager/XMFunSDKManager;->instance:Lcom/manager/XMFunSDKManager;

    .line 7
    .line 8
    const-string p2, "XMFunSDKManager.instance"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/manager/XMFunSDKManager;->isXMStatusBar()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/xm/kotlin/base/XMBaseFragment;->initStatusBar()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/xm/kotlin/base/XMBaseFragment;->rootLayout:Landroid/view/View;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/utils/XUtils;->translateLayoutLanguage(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/xm/kotlin/base/XMBaseFragment;->rootLayout:Landroid/view/View;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    .line 35
    .line 36
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/kotlin/base/XMBaseFragment;->presenter:Lcom/xm/kotlin/base/XMBasePresenter;

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

.method public synthetic onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBaseFragment;->_$_clearFindViewByIdCache()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/kotlin/base/XMBaseFragment;->presenter:Lcom/xm/kotlin/base/XMBasePresenter;

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

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/kotlin/base/XMBaseFragment;->presenter:Lcom/xm/kotlin/base/XMBasePresenter;

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
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/kotlin/base/XMBaseFragment;->presenter:Lcom/xm/kotlin/base/XMBasePresenter;

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
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBaseFragment;->hideLoadingDlg()V

    .line 17
    .line 18
    .line 19
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
    iput-object p1, p0, Lcom/xm/kotlin/base/XMBaseFragment;->presenter:Lcom/xm/kotlin/base/XMBasePresenter;

    .line 2
    .line 3
    return-void
.end method

.method protected final setRootLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/kotlin/base/XMBaseFragment;->rootLayout:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method protected final setScreenHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/kotlin/base/XMBaseFragment;->screenHeight:I

    .line 2
    .line 3
    return-void
.end method

.method protected final setScreenWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/kotlin/base/XMBaseFragment;->screenWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final showLoadingDlg()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/xm/kotlin/base/XMBaseActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/xm/kotlin/base/XMBaseActivity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/xm/kotlin/base/XMBaseActivity;->showWaitDialog()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    .line 22
    .line 23
    const-string v1, "null cannot be cast to non-null type com.xm.kotlin.base.XMBaseActivity<*>"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    new-instance v0, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/xm/ui/widget/icseelogoview/animcontroller/ICSeeLogoAnimController;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/xm/ui/widget/icseelogoview/animcontroller/ICSeeLogoAnimController;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/xm/ui/widget/icseelogoview/animcontroller/ICSeeLogoAnimController;->createAnim(Lcom/xm/ui/widget/icseelogoview/ICSeeLogoView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/xm/ui/widget/dialog/LoadingDialog;->getInstance(Landroid/content/Context;)Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/xm/kotlin/base/XMBaseFragment;->waitDialog:Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Ldemo/xm/com/libxmfunsdk/R$color;->default_normal_text_color:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/dialog/LoadingDialog;->setPromptTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/xm/kotlin/base/XMBaseFragment;->waitDialog:Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/dialog/LoadingDialog;->setCancelable(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/xm/kotlin/base/XMBaseFragment;->waitDialog:Lcom/xm/ui/widget/dialog/LoadingDialog;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 99
    .line 100
    .line 101
    :cond_5
    sget v2, Ldemo/xm/com/libxmfunsdk/R$string;->waiting:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/dialog/LoadingDialog;->show(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method protected final showToast(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/xm/kotlin/base/XMBaseActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/xm/kotlin/base/XMBaseActivity;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/xm/kotlin/base/XMBaseActivity;->showToast(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    .line 27
    .line 28
    const-string p2, "null cannot be cast to non-null type com.xm.kotlin.base.XMBaseActivity<*>"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method protected final translation(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lcom/xm/kotlin/base/XMBaseActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/xm/kotlin/base/XMBaseActivity;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/xm/kotlin/base/XMBaseActivity;->translation(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type com.xm.kotlin.base.XMBaseActivity<*>"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/lib/FunSDK;->TS(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "FunSDK.TS(content)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
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

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/xm/kotlin/base/XMBaseFragment;->presenter:Lcom/xm/kotlin/base/XMBasePresenter;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    :cond_0
    invoke-virtual {p1}, Lcom/xm/kotlin/base/XMBasePresenter;->getDevId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "devId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final turnToActivity(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "_class"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/xm/kotlin/base/XMBaseFragment;->presenter:Lcom/xm/kotlin/base/XMBasePresenter;

    if-eqz p1, :cond_1

    if-nez p1, :cond_0

    .line 12
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    :cond_0
    invoke-virtual {p1}, Lcom/xm/kotlin/base/XMBasePresenter;->getDevId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "devId"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final turnToActivity(Ljava/lang/Class;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "_class"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/xm/kotlin/base/XMBaseFragment;->presenter:Lcom/xm/kotlin/base/XMBasePresenter;

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    :cond_0
    invoke-virtual {v1}, Lcom/xm/kotlin/base/XMBasePresenter;->getDevId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "devId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2, p1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final turnToActivity(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
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

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/xm/kotlin/base/XMBaseActivity;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xm/kotlin/base/XMBaseActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xm/kotlin/base/XMBaseActivity;->turnToActivity(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.xm.kotlin.base.XMBaseActivity<*>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/xm/kotlin/base/XMBaseFragment;->presenter:Lcom/xm/kotlin/base/XMBasePresenter;

    if-eqz p1, :cond_3

    if-nez p1, :cond_2

    .line 18
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    :cond_2
    invoke-virtual {p1}, Lcom/xm/kotlin/base/XMBasePresenter;->getDevId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "devId"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
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

    .line 20
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_f

    .line 21
    array-length p1, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_f

    .line 22
    aget-object v3, p2, v2

    const/4 v4, 0x1

    aget-object v4, v3, v4

    instance-of v5, v4, Ljava/lang/Integer;

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    if-eqz v5, :cond_2

    .line 23
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

    .line 24
    :cond_2
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 25
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

    .line 26
    :cond_5
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_8

    .line 27
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

    .line 28
    :cond_8
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_b

    .line 29
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

    .line 30
    :cond_b
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_e

    .line 31
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
    iget-object p1, p0, Lcom/xm/kotlin/base/XMBaseFragment;->presenter:Lcom/xm/kotlin/base/XMBasePresenter;

    if-eqz p1, :cond_11

    if-nez p1, :cond_10

    .line 32
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    :cond_10
    invoke-virtual {p1}, Lcom/xm/kotlin/base/XMBasePresenter;->getDevId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "devId"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    :cond_11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
