.class public Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "AccountRemoveActivity.java"

# interfaces
.implements Lz4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Lb5/a;",
        ">;",
        "Lz4/b;"
    }
.end annotation


# instance fields
.field headLayoutParent:Lcom/eques/doorbell/ui/view/Navbar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

.field removeAccountBtn:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private final s:Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity$d;

.field private t:Lp9/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AccountRemoveActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->n:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity$d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->s:Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity$d;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->t:Lp9/b$a;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic U0(Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;Lp9/b$a;)Lp9/b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->t:Lp9/b$a;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic V0(Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W0(Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic X0(Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;)Lh3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->account_remove_layout:I

    .line 2
    .line 3
    return v0
.end method

.method public Y0()V
    .locals 4

    .line 1
    new-instance v0, Lp9/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp9/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->t:Lp9/b$a;

    .line 7
    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$string;->remove_account_dialog_hint:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp9/b$a;->f(I)Lp9/b$a;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->t:Lp9/b$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lp9/b$a;->h(I)Lp9/b$a;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->t:Lp9/b$a;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Lp9/b$a;->l(I)Lp9/b$a;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->t:Lp9/b$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/eques/doorbell/commons/R$color;->settings_right_tv_color_two:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lcom/eques/doorbell/commons/R$color;->settings_delete_dev_tv_color:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->k(II)Lp9/b$a;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->t:Lp9/b$a;

    .line 51
    .line 52
    sget v1, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 53
    .line 54
    new-instance v2, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity$b;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->t:Lp9/b$a;

    .line 63
    .line 64
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 65
    .line 66
    new-instance v2, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity$c;

    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lp9/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Lp9/b$a;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->t:Lp9/b$a;

    .line 75
    .line 76
    invoke-virtual {v0}, Lp9/b$a;->d()Lp9/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->r:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->s:Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity$d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->r:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->s(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->w(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->o(Ljava/lang/String;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->p(Z)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;->SPEED_TWO:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->q(Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog$Speed;)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->u(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v3, 0x12c

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->v(J)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->r(I)Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;->y()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->s:Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity$d;

    .line 47
    .line 48
    const-wide/16 v2, 0x2710

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public initData()V
    .locals 1

    .line 1
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->o:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->p:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->q:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->r:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->r:Lcom/xiasuhuei321/loadingdialog/view/LoadingDialog;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    new-instance v0, Lb5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->f:Lh3/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lh3/a;->a(Lh3/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->headLayoutParent:Lcom/eques/doorbell/ui/view/Navbar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getTvTitleBarText()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/eques/doorbell/commons/R$string;->remove_account:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->headLayoutParent:Lcom/eques/doorbell/ui/view/Navbar;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/eques/doorbell/commons/R$color;->titlebar_bg_color:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->headLayoutParent:Lcom/eques/doorbell/ui/view/Navbar;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/view/Navbar;->getNavbarLeftBtn()Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity$a;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->s:Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/eques/doorbell/bean/BaseObjectBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/eques/doorbell/bean/BaseObjectBean;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/BaseObjectBean;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/eques/doorbell/commons/R$string;->remove_account_confirm_success:I

    .line 14
    .line 15
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lm3/v;->d()Lm3/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lm3/v;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->u()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p0, p1, v0}, Lv3/e;->g(Landroid/app/Activity;Lcom/eques/doorbell/ui/activity/service/DoorBellService;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lo3/a;

    .line 40
    .line 41
    const/16 v1, 0xe0

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v0, " error code: "

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "AccountRemoveActivity"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget p1, Lcom/eques/doorbell/commons/R$string;->operation_failed:I

    .line 66
    .line 67
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->remove_account_btn:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/appsettings/account_security/view/AccountRemoveActivity;->Y0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
