.class public Lcom/eques/doorbell/ui/activity/appsettings/change_pwd/ChangePwdActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ChangePwdActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/appsettings/change_pwd/ChangePwdActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/appsettings/change_pwd/ChangePwdActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/change_pwd/ChangePwdActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/appsettings/change_pwd/ChangePwdActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->et_new_pwd:I

    .line 7
    .line 8
    const-string v1, "field \'etNewPwd\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/appsettings/change_pwd/ChangePwdActivity;->etNewPwd:Landroid/widget/EditText;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->et_new_pwd_again:I

    .line 21
    .line 22
    const-string v1, "field \'etNewPwdAgain\'"

    .line 23
    .line 24
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/EditText;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/appsettings/change_pwd/ChangePwdActivity;->etNewPwdAgain:Landroid/widget/EditText;

    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/R$id;->btn_change_pwd:I

    .line 33
    .line 34
    const-string v1, "field \'btnChangePwd\' and method \'onViewClicked\'"

    .line 35
    .line 36
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v0, Lcom/eques/doorbell/R$id;->btn_change_pwd:I

    .line 41
    .line 42
    const-string v1, "field \'btnChangePwd\'"

    .line 43
    .line 44
    const-class v2, Landroid/widget/Button;

    .line 45
    .line 46
    invoke-static {p2, v0, v1, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/Button;

    .line 51
    .line 52
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/appsettings/change_pwd/ChangePwdActivity;->btnChangePwd:Landroid/widget/Button;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/appsettings/change_pwd/ChangePwdActivity_ViewBinding;->c:Landroid/view/View;

    .line 55
    .line 56
    new-instance v0, Lcom/eques/doorbell/ui/activity/appsettings/change_pwd/ChangePwdActivity_ViewBinding$a;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/appsettings/change_pwd/ChangePwdActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/change_pwd/ChangePwdActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/appsettings/change_pwd/ChangePwdActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/change_pwd/ChangePwdActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/appsettings/change_pwd/ChangePwdActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/change_pwd/ChangePwdActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/appsettings/change_pwd/ChangePwdActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/change_pwd/ChangePwdActivity;->etNewPwd:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/change_pwd/ChangePwdActivity;->etNewPwdAgain:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/appsettings/change_pwd/ChangePwdActivity;->btnChangePwd:Landroid/widget/Button;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/appsettings/change_pwd/ChangePwdActivity_ViewBinding;->c:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/change_pwd/ChangePwdActivity_ViewBinding;->c:Landroid/view/View;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Bindings already cleared."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
