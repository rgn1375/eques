.class public Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity_ViewBinding;
.super Ljava/lang/Object;
.source "BindEmailTwoActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->tv_userInfo:I

    .line 7
    .line 8
    const-string v1, "field \'tvUserInfo\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->tvUserInfo:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->et_authInfo:I

    .line 21
    .line 22
    const-string v1, "field \'etAuthInfo\'"

    .line 23
    .line 24
    const-class v3, Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/EditText;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->etAuthInfo:Landroid/widget/EditText;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->tv_sendAuthCode:I

    .line 35
    .line 36
    const-string v1, "field \'tvSendAuthCode\' and method \'onViewClicked\'"

    .line 37
    .line 38
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lcom/eques/doorbell/R$id;->tv_sendAuthCode:I

    .line 43
    .line 44
    const-string v3, "field \'tvSendAuthCode\'"

    .line 45
    .line 46
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->tvSendAuthCode:Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity_ViewBinding;->c:Landroid/view/View;

    .line 55
    .line 56
    new-instance v1, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity_ViewBinding$a;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lcom/eques/doorbell/R$id;->btn_email_update_pas_submit:I

    .line 65
    .line 66
    const-string v1, "field \'btnEmailUpdatePasSubmit\' and method \'onViewClicked\'"

    .line 67
    .line 68
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lcom/eques/doorbell/R$id;->btn_email_update_pas_submit:I

    .line 73
    .line 74
    const-string v3, "field \'btnEmailUpdatePasSubmit\'"

    .line 75
    .line 76
    const-class v4, Landroid/widget/Button;

    .line 77
    .line 78
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/Button;

    .line 83
    .line 84
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->btnEmailUpdatePasSubmit:Landroid/widget/Button;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity_ViewBinding;->d:Landroid/view/View;

    .line 87
    .line 88
    new-instance v1, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity_ViewBinding$b;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    sget v0, Lcom/eques/doorbell/R$id;->scroll_hide:I

    .line 97
    .line 98
    const-string v1, "field \'scrollHide\'"

    .line 99
    .line 100
    const-class v3, Landroid/widget/ScrollView;

    .line 101
    .line 102
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/ScrollView;

    .line 107
    .line 108
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->scrollHide:Landroid/widget/ScrollView;

    .line 109
    .line 110
    sget v0, Lcom/eques/doorbell/R$id;->tv_authcode_error_hint:I

    .line 111
    .line 112
    const-string v1, "field \'tvAuthcodeErrorHint\'"

    .line 113
    .line 114
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->tvUserInfo:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->etAuthInfo:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->tvSendAuthCode:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->btnEmailUpdatePasSubmit:Landroid/widget/Button;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->scrollHide:Landroid/widget/ScrollView;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity_ViewBinding;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity_ViewBinding;->c:Landroid/view/View;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity_ViewBinding;->d:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/BindEmailTwoActivity_ViewBinding;->d:Landroid/view/View;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Bindings already cleared."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
