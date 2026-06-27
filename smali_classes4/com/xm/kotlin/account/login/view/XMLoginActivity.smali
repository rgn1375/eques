.class public final Lcom/xm/kotlin/account/login/view/XMLoginActivity;
.super Lcom/xm/kotlin/base/XMBaseActivity;
.source "XMLoginActivity.kt"

# interfaces
.implements Lcom/xm/kotlin/account/login/contract/XMLoginContract$IXMLoginView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xm/kotlin/base/XMBaseActivity<",
        "Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter;",
        ">;",
        "Lcom/xm/kotlin/account/login/contract/XMLoginContract$IXMLoginView;"
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private btnLogin:Lcom/xm/ui/widget/BtnColorBK;

.field private etPassword:Lcom/xm/ui/widget/XMPwdEditText;

.field private etUserName:Lcom/xm/ui/widget/XMEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xm/kotlin/base/XMBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getEtPassword$p(Lcom/xm/kotlin/account/login/view/XMLoginActivity;)Lcom/xm/ui/widget/XMPwdEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/kotlin/account/login/view/XMLoginActivity;->etPassword:Lcom/xm/ui/widget/XMPwdEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEtUserName$p(Lcom/xm/kotlin/account/login/view/XMLoginActivity;)Lcom/xm/ui/widget/XMEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/kotlin/account/login/view/XMLoginActivity;->etUserName:Lcom/xm/ui/widget/XMEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lcom/xm/kotlin/account/login/view/XMLoginActivity;)Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBaseActivity;->getPresenter()Lcom/xm/kotlin/base/XMBasePresenter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic access$setEtPassword$p(Lcom/xm/kotlin/account/login/view/XMLoginActivity;Lcom/xm/ui/widget/XMPwdEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/kotlin/account/login/view/XMLoginActivity;->etPassword:Lcom/xm/ui/widget/XMPwdEditText;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setEtUserName$p(Lcom/xm/kotlin/account/login/view/XMLoginActivity;Lcom/xm/ui/widget/XMEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/kotlin/account/login/view/XMLoginActivity;->etUserName:Lcom/xm/ui/widget/XMEditText;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPresenter$p(Lcom/xm/kotlin/account/login/view/XMLoginActivity;Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xm/kotlin/base/XMBaseActivity;->setPresenter(Lcom/xm/kotlin/base/XMBasePresenter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initView()V
    .locals 2

    .line 1
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->et_account_username:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xm/ui/widget/XMEditText;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xm/kotlin/account/login/view/XMLoginActivity;->etUserName:Lcom/xm/ui/widget/XMEditText;

    .line 10
    .line 11
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->et_account_pwd:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xm/ui/widget/XMPwdEditText;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xm/kotlin/account/login/view/XMLoginActivity;->etPassword:Lcom/xm/ui/widget/XMPwdEditText;

    .line 20
    .line 21
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->login_page_btn_login:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/xm/ui/widget/BtnColorBK;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/xm/kotlin/account/login/view/XMLoginActivity;->btnLogin:Lcom/xm/ui/widget/BtnColorBK;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v1, Lcom/xm/kotlin/account/login/view/XMLoginActivity$initView$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/xm/kotlin/account/login/view/XMLoginActivity$initView$1;-><init>(Lcom/xm/kotlin/account/login/view/XMLoginActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/account/login/view/XMLoginActivity;->_$_findViewCache:Ljava/util/HashMap;

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
    iget-object v0, p0, Lcom/xm/kotlin/account/login/view/XMLoginActivity;->_$_findViewCache:Ljava/util/HashMap;

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
    iput-object v0, p0, Lcom/xm/kotlin/account/login/view/XMLoginActivity;->_$_findViewCache:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xm/kotlin/account/login/view/XMLoginActivity;->_$_findViewCache:Ljava/util/HashMap;

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
    iget-object v1, p0, Lcom/xm/kotlin/account/login/view/XMLoginActivity;->_$_findViewCache:Ljava/util/HashMap;

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

.method protected createPresenter()Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter;

    invoke-direct {v0, p0}, Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter;-><init>(Lcom/xm/kotlin/account/login/contract/XMLoginContract$IXMLoginView;)V

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lcom/xm/kotlin/base/XMBasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xm/kotlin/account/login/view/XMLoginActivity;->createPresenter()Lcom/xm/kotlin/account/login/presenter/XMLoginPresenter;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xm/kotlin/base/XMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ldemo/xm/com/libxmfunsdk/R$layout;->xm_activity_login:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xm/kotlin/account/login/view/XMLoginActivity;->initView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLoginResult(ZI)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v0, Ldemo/xm/com/libxmfunsdk/R$string;->login_failed:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ":"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/xm/kotlin/base/XMBaseActivity;->showToast(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-class p1, Lcom/xm/kotlin/main/XMMainActivity;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/xm/kotlin/base/XMBaseActivity;->turnToActivity(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
