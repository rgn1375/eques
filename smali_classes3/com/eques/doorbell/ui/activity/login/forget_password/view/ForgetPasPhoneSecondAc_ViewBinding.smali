.class public Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc_ViewBinding;
.super Ljava/lang/Object;
.source "ForgetPasPhoneSecondAc_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->scroll_hide:I

    .line 7
    .line 8
    const-string v1, "field \'scrollHide\'"

    .line 9
    .line 10
    const-class v2, Landroid/widget/ScrollView;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/ScrollView;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;->scrollHide:Landroid/widget/ScrollView;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_phone_num_hint:I

    .line 21
    .line 22
    const-string v1, "field \'tvPhoneNumHint\'"

    .line 23
    .line 24
    const-class v2, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;->tvPhoneNumHint:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->et_phoneNum_regis_pas:I

    .line 35
    .line 36
    const-string v1, "field \'etPhoneNumRegisPas\'"

    .line 37
    .line 38
    const-class v3, Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/EditText;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;->etPhoneNumRegisPas:Landroid/widget/EditText;

    .line 47
    .line 48
    sget v0, Lcom/eques/doorbell/R$id;->tv_pas_error_hint:I

    .line 49
    .line 50
    const-string v1, "field \'tvPasErrorHint\'"

    .line 51
    .line 52
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;->tvPasErrorHint:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lcom/eques/doorbell/R$id;->et_phoneNum_regis_pas_again:I

    .line 61
    .line 62
    const-string v1, "field \'etPhoneNumRegisPasAgain\'"

    .line 63
    .line 64
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/EditText;

    .line 69
    .line 70
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;->etPhoneNumRegisPasAgain:Landroid/widget/EditText;

    .line 71
    .line 72
    sget v0, Lcom/eques/doorbell/R$id;->tv_again_pas_error_hint:I

    .line 73
    .line 74
    const-string v1, "field \'tvAgainPasErrorHint\'"

    .line 75
    .line 76
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;->tvAgainPasErrorHint:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lcom/eques/doorbell/R$id;->btn_sign_up:I

    .line 85
    .line 86
    const-string v1, "field \'btnSignUp\' and method \'onViewClicked\'"

    .line 87
    .line 88
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget v0, Lcom/eques/doorbell/R$id;->btn_sign_up:I

    .line 93
    .line 94
    const-string v1, "field \'btnSignUp\'"

    .line 95
    .line 96
    const-class v2, Landroid/widget/Button;

    .line 97
    .line 98
    invoke-static {p2, v0, v1, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/Button;

    .line 103
    .line 104
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;->btnSignUp:Landroid/widget/Button;

    .line 105
    .line 106
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc_ViewBinding;->c:Landroid/view/View;

    .line 107
    .line 108
    new-instance v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc_ViewBinding$a;

    .line 109
    .line 110
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc_ViewBinding;Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;->scrollHide:Landroid/widget/ScrollView;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;->tvPhoneNumHint:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;->etPhoneNumRegisPas:Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;->tvPasErrorHint:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;->etPhoneNumRegisPasAgain:Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;->tvAgainPasErrorHint:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;->btnSignUp:Landroid/widget/Button;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc_ViewBinding;->c:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc_ViewBinding;->c:Landroid/view/View;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "Bindings already cleared."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
