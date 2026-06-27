.class public Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc_ViewBinding;
.super Ljava/lang/Object;
.source "ForgetPasPhoneFirstAc_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->et_phone_account:I

    .line 7
    .line 8
    const-string v1, "field \'etPhoneAccount\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneAccount:Landroid/widget/EditText;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->et_phone_captcha:I

    .line 21
    .line 22
    const-string v1, "field \'etPhoneCaptcha\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneCaptcha:Landroid/widget/EditText;

    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/R$id;->tv_phone_num_error_hint:I

    .line 33
    .line 34
    const-string v1, "field \'tvPhoneNumErrorHint\'"

    .line 35
    .line 36
    const-class v2, Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/R$id;->tv_authcode_error_hint:I

    .line 47
    .line 48
    const-string v1, "field \'tvAuthcodeErrorHint\'"

    .line 49
    .line 50
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lcom/eques/doorbell/R$id;->btn_next:I

    .line 59
    .line 60
    const-string v1, "field \'btnNext\' and method \'onViewClicked\'"

    .line 61
    .line 62
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lcom/eques/doorbell/R$id;->btn_next:I

    .line 67
    .line 68
    const-string v3, "field \'btnNext\'"

    .line 69
    .line 70
    const-class v4, Landroid/widget/Button;

    .line 71
    .line 72
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/Button;

    .line 77
    .line 78
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->btnNext:Landroid/widget/Button;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc_ViewBinding;->c:Landroid/view/View;

    .line 81
    .line 82
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc_ViewBinding$a;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc_ViewBinding;Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    sget v0, Lcom/eques/doorbell/R$id;->tv_sendAuthCode:I

    .line 91
    .line 92
    const-string v1, "field \'tvSendAuthCode\' and method \'onViewClicked\'"

    .line 93
    .line 94
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/eques/doorbell/R$id;->tv_sendAuthCode:I

    .line 99
    .line 100
    const-string v3, "field \'tvSendAuthCode\'"

    .line 101
    .line 102
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvSendAuthCode:Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc_ViewBinding;->d:Landroid/view/View;

    .line 111
    .line 112
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc_ViewBinding$b;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc_ViewBinding;Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    sget v0, Lcom/eques/doorbell/R$id;->tv_email_retrieve_pas:I

    .line 121
    .line 122
    const-string v1, "field \'tvEmailRetrievePas\' and method \'onViewClicked\'"

    .line 123
    .line 124
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v1, Lcom/eques/doorbell/R$id;->tv_email_retrieve_pas:I

    .line 129
    .line 130
    const-string v3, "field \'tvEmailRetrievePas\'"

    .line 131
    .line 132
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvEmailRetrievePas:Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc_ViewBinding;->e:Landroid/view/View;

    .line 141
    .line 142
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc_ViewBinding$c;

    .line 143
    .line 144
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc_ViewBinding;Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    sget v0, Lcom/eques/doorbell/R$id;->tv_title_pwd:I

    .line 151
    .line 152
    const-string v1, "field \'tvTitlePwd\'"

    .line 153
    .line 154
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvTitlePwd:Landroid/widget/TextView;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneAccount:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneCaptcha:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->btnNext:Landroid/widget/Button;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvSendAuthCode:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvEmailRetrievePas:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvTitlePwd:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc_ViewBinding;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc_ViewBinding;->c:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc_ViewBinding;->d:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc_ViewBinding;->d:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc_ViewBinding;->e:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc_ViewBinding;->e:Landroid/view/View;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Bindings already cleared."

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
