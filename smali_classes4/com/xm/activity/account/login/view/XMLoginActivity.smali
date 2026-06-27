.class public Lcom/xm/activity/account/login/view/XMLoginActivity;
.super Lcom/xm/activity/base/XMBaseActivity;
.source "XMLoginActivity.java"

# interfaces
.implements Lcom/xm/activity/account/login/contract/XMLoginContract$ILoginView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xm/activity/base/XMBaseActivity<",
        "Lcom/xm/activity/account/login/presenter/XMLoginPresenter;",
        ">;",
        "Lcom/xm/activity/account/login/contract/XMLoginContract$ILoginView;"
    }
.end annotation


# instance fields
.field private btnLogin:Lcom/xm/ui/widget/BtnColorBK;

.field private etPassword:Lcom/xm/ui/widget/XMPwdEditText;

.field private etUserName:Lcom/xm/ui/widget/XMEditText;


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

.method static synthetic access$000(Lcom/xm/activity/account/login/view/XMLoginActivity;)Lcom/xm/ui/widget/XMEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/activity/account/login/view/XMLoginActivity;->etUserName:Lcom/xm/ui/widget/XMEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/xm/activity/account/login/view/XMLoginActivity;)Lcom/xm/ui/widget/XMPwdEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/activity/account/login/view/XMLoginActivity;->etPassword:Lcom/xm/ui/widget/XMPwdEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/xm/activity/account/login/view/XMLoginActivity;)Lcom/xm/activity/base/XMBasePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/activity/base/XMBaseActivity;->presenter:Lcom/xm/activity/base/XMBasePresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method private initView()V
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
    iput-object v0, p0, Lcom/xm/activity/account/login/view/XMLoginActivity;->etUserName:Lcom/xm/ui/widget/XMEditText;

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
    iput-object v0, p0, Lcom/xm/activity/account/login/view/XMLoginActivity;->etPassword:Lcom/xm/ui/widget/XMPwdEditText;

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
    iput-object v0, p0, Lcom/xm/activity/account/login/view/XMLoginActivity;->btnLogin:Lcom/xm/ui/widget/BtnColorBK;

    .line 30
    .line 31
    new-instance v1, Lcom/xm/activity/account/login/view/XMLoginActivity$1;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/xm/activity/account/login/view/XMLoginActivity$1;-><init>(Lcom/xm/activity/account/login/view/XMLoginActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getPresenter()Lcom/xm/activity/account/login/presenter/XMLoginPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/xm/activity/account/login/presenter/XMLoginPresenter;

    invoke-direct {v0, p0}, Lcom/xm/activity/account/login/presenter/XMLoginPresenter;-><init>(Lcom/xm/activity/account/login/contract/XMLoginContract$ILoginView;)V

    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/xm/activity/base/XMBasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xm/activity/account/login/view/XMLoginActivity;->getPresenter()Lcom/xm/activity/account/login/presenter/XMLoginPresenter;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xm/activity/base/XMBaseActivity;->onCreate(Landroid/os/Bundle;)V

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
    invoke-direct {p0}, Lcom/xm/activity/account/login/view/XMLoginActivity;->initView()V

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
    invoke-virtual {p0, p1, p2}, Lcom/xm/activity/base/XMBaseActivity;->showToast(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-class p1, Lcom/xm/activity/main/XMMainActivity;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/xm/activity/base/XMBaseActivity;->turnToActivity(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
