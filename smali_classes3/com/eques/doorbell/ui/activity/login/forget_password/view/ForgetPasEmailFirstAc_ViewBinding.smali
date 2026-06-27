.class public Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc_ViewBinding;
.super Ljava/lang/Object;
.source "ForgetPasEmailFirstAc_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->et_account:I

    .line 7
    .line 8
    const-string v1, "field \'etAccount\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->etAccount:Landroid/widget/EditText;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->et_captcha:I

    .line 21
    .line 22
    const-string v1, "field \'etCaptcha\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->etCaptcha:Landroid/widget/EditText;

    .line 31
    .line 32
    sget v0, Lcom/eques/doorbell/R$id;->progress_authCode:I

    .line 33
    .line 34
    const-string v1, "field \'progressAuthCode\'"

    .line 35
    .line 36
    const-class v2, Landroid/widget/ProgressBar;

    .line 37
    .line 38
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ProgressBar;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->progressAuthCode:Landroid/widget/ProgressBar;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/R$id;->iv_captcha:I

    .line 47
    .line 48
    const-string v1, "field \'ivCaptcha\' and method \'onViewClicked\'"

    .line 49
    .line 50
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lcom/eques/doorbell/R$id;->iv_captcha:I

    .line 55
    .line 56
    const-string v2, "field \'ivCaptcha\'"

    .line 57
    .line 58
    const-class v3, Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->ivCaptcha:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc_ViewBinding;->c:Landroid/view/View;

    .line 69
    .line 70
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc_ViewBinding$a;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc_ViewBinding;Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    sget v0, Lcom/eques/doorbell/R$id;->btn_forgot_passWd_submit:I

    .line 79
    .line 80
    const-string v1, "field \'btnForgotPassWdSubmit\' and method \'onViewClicked\'"

    .line 81
    .line 82
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lcom/eques/doorbell/R$id;->btn_forgot_passWd_submit:I

    .line 87
    .line 88
    const-string v2, "field \'btnForgotPassWdSubmit\'"

    .line 89
    .line 90
    const-class v4, Landroid/widget/Button;

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/Button;

    .line 97
    .line 98
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->btnForgotPassWdSubmit:Landroid/widget/Button;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc_ViewBinding;->d:Landroid/view/View;

    .line 101
    .line 102
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc_ViewBinding$b;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc_ViewBinding;Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    sget v0, Lcom/eques/doorbell/R$id;->rl_forget_pwd_parent:I

    .line 111
    .line 112
    const-string v1, "field \'rlForgetPwdParent\' and method \'onViewClicked\'"

    .line 113
    .line 114
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, Lcom/eques/doorbell/R$id;->rl_forget_pwd_parent:I

    .line 119
    .line 120
    const-string v2, "field \'rlForgetPwdParent\'"

    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->rlForgetPwdParent:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc_ViewBinding;->e:Landroid/view/View;

    .line 131
    .line 132
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc_ViewBinding$c;

    .line 133
    .line 134
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc_ViewBinding;Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    sget v0, Lcom/eques/doorbell/R$id;->tv_phone_retrieve_pas:I

    .line 141
    .line 142
    const-string v1, "field \'tvPhoneRetrievePas\' and method \'onViewClicked\'"

    .line 143
    .line 144
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v1, Lcom/eques/doorbell/R$id;->tv_phone_retrieve_pas:I

    .line 149
    .line 150
    const-string v2, "field \'tvPhoneRetrievePas\'"

    .line 151
    .line 152
    const-class v3, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->tvPhoneRetrievePas:Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc_ViewBinding;->f:Landroid/view/View;

    .line 163
    .line 164
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc_ViewBinding$d;

    .line 165
    .line 166
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc_ViewBinding;Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    sget v0, Lcom/eques/doorbell/R$id;->tv_account_error_hint:I

    .line 173
    .line 174
    const-string v1, "field \'tvAccountErrorHint\'"

    .line 175
    .line 176
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->tvAccountErrorHint:Landroid/widget/TextView;

    .line 183
    .line 184
    sget v0, Lcom/eques/doorbell/R$id;->tv_authcode_error_hint:I

    .line 185
    .line 186
    const-string v1, "field \'tvAuthcodeErrorHint\'"

    .line 187
    .line 188
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Landroid/widget/TextView;

    .line 193
    .line 194
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->etAccount:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->etCaptcha:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->progressAuthCode:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->ivCaptcha:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->btnForgotPassWdSubmit:Landroid/widget/Button;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->rlForgetPwdParent:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->tvPhoneRetrievePas:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->tvAccountErrorHint:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc_ViewBinding;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc_ViewBinding;->c:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc_ViewBinding;->d:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc_ViewBinding;->d:Landroid/view/View;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc_ViewBinding;->e:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc_ViewBinding;->e:Landroid/view/View;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc_ViewBinding;->f:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailFirstAc_ViewBinding;->f:Landroid/view/View;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Bindings already cleared."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method
