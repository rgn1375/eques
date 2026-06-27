.class public Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "AccountSecurityActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity$b;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private final G:Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity$b;

.field private H:Lp9/b$a;

.field private final I:Ljava/util/regex/Pattern;

.field llAccountSecurityParent:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlAccountCloseMenu:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field rlLoginPwdMenu:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AccountSecurityActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity;->G:Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity$b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity;->H:Lp9/b$a;

    .line 17
    .line 18
    const-string v0, "^1[3-9]\\d{9}$"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity;->I:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic D1(Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity;Lp9/b$a;)Lp9/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity;->H:Lp9/b$a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity;)Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity;->G:Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public F1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity;->I:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$string;->app_settings_account_security:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string p2, "activityResult"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/16 p3, 0x3e9

    .line 12
    .line 13
    if-ne p3, p1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Lp9/b$a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity;->H:Lp9/b$a;

    .line 23
    .line 24
    sget p2, Lcom/eques/doorbell/commons/R$string;->password_changed_success_sign_in_again:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lp9/b$a;->f(I)Lp9/b$a;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity;->H:Lp9/b$a;

    .line 30
    .line 31
    sget p2, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 32
    .line 33
    new-instance p3, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity$a;

    .line 34
    .line 35
    invoke-direct {p3, p0}, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity;->H:Lp9/b$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lp9/b$a;->d()Lp9/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->account_security_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->rl_login_pwd_menu:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity;->F1(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lr3/y0;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lr3/y0;-><init>(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Lr3/y0;->M(II)Lr3/y0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lr3/y0;->J(Z)Lr3/y0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountSecurityActivity;->llAccountSecurityParent:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lr3/y0;->O(Landroid/view/View;)Lr3/y0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v1, 0x10

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lr3/y0;->t(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v1, "com.eques.doorbell.ForgetPasPhoneFirstAc"

    .line 69
    .line 70
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "type"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->rl_account_close_menu:I

    .line 91
    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    new-instance p1, Landroid/content/Intent;

    .line 95
    .line 96
    const-string v0, "com.eques.doorbell.AccountRemoveActivity"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    return-void
.end method
