.class public Lcom/eques/doorbell/ui/activity/BindEmailOneActivity_ViewBinding;
.super Ljava/lang/Object;
.source "BindEmailOneActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->forgot_passwd_one:I

    .line 7
    .line 8
    const-string v1, "field \'forgotPasswdOne\'"

    .line 9
    .line 10
    const-class v2, Lcom/eques/doorbell/ui/view/Navbar;

    .line 11
    .line 12
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/eques/doorbell/ui/view/Navbar;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->forgotPasswdOne:Lcom/eques/doorbell/ui/view/Navbar;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->et_account:I

    .line 21
    .line 22
    const-string v1, "field \'etAccount\'"

    .line 23
    .line 24
    const-class v2, Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/EditText;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->etAccount:Landroid/widget/EditText;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->et_captcha:I

    .line 35
    .line 36
    const-string v1, "field \'etCaptcha\'"

    .line 37
    .line 38
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/EditText;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->etCaptcha:Landroid/widget/EditText;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/R$id;->progress_authCode:I

    .line 47
    .line 48
    const-string v1, "field \'progressAuthCode\'"

    .line 49
    .line 50
    const-class v2, Landroid/widget/ProgressBar;

    .line 51
    .line 52
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ProgressBar;

    .line 57
    .line 58
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->progressAuthCode:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    sget v0, Lcom/eques/doorbell/R$id;->iv_captcha:I

    .line 61
    .line 62
    const-string v1, "field \'ivCaptcha\' and method \'onViewClicked\'"

    .line 63
    .line 64
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lcom/eques/doorbell/R$id;->iv_captcha:I

    .line 69
    .line 70
    const-string v2, "field \'ivCaptcha\'"

    .line 71
    .line 72
    const-class v3, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->ivCaptcha:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity_ViewBinding;->c:Landroid/view/View;

    .line 83
    .line 84
    new-instance v1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity_ViewBinding$a;

    .line 85
    .line 86
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    sget v0, Lcom/eques/doorbell/R$id;->btn_forgot_passWd_submit:I

    .line 93
    .line 94
    const-string v1, "field \'btnForgotPassWdSubmit\' and method \'onViewClicked\'"

    .line 95
    .line 96
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lcom/eques/doorbell/R$id;->btn_forgot_passWd_submit:I

    .line 101
    .line 102
    const-string v2, "field \'btnForgotPassWdSubmit\'"

    .line 103
    .line 104
    const-class v4, Landroid/widget/Button;

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/Button;

    .line 111
    .line 112
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->btnForgotPassWdSubmit:Landroid/widget/Button;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity_ViewBinding;->d:Landroid/view/View;

    .line 115
    .line 116
    new-instance v1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity_ViewBinding$b;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    sget v0, Lcom/eques/doorbell/R$id;->linear_hideInputMethod:I

    .line 125
    .line 126
    const-string v1, "field \'linearHideInputMethod\' and method \'onViewClicked\'"

    .line 127
    .line 128
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v1, Lcom/eques/doorbell/R$id;->linear_hideInputMethod:I

    .line 133
    .line 134
    const-string v2, "field \'linearHideInputMethod\'"

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 141
    .line 142
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->linearHideInputMethod:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity_ViewBinding;->e:Landroid/view/View;

    .line 145
    .line 146
    new-instance v1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity_ViewBinding$c;

    .line 147
    .line 148
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    sget v0, Lcom/eques/doorbell/R$id;->tv_account_error_hint:I

    .line 155
    .line 156
    const-string v1, "field \'tvAccountErrorHint\'"

    .line 157
    .line 158
    const-class v2, Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/TextView;

    .line 165
    .line 166
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->tvAccountErrorHint:Landroid/widget/TextView;

    .line 167
    .line 168
    sget v0, Lcom/eques/doorbell/R$id;->tv_authcode_error_hint:I

    .line 169
    .line 170
    const-string v1, "field \'tvAuthcodeErrorHint\'"

    .line 171
    .line 172
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 179
    .line 180
    sget v0, Lcom/eques/doorbell/R$id;->tv_bind_email_hint:I

    .line 181
    .line 182
    const-string v1, "field \'tvBindEmailHint\'"

    .line 183
    .line 184
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->tvBindEmailHint:Landroid/widget/TextView;

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->forgotPasswdOne:Lcom/eques/doorbell/ui/view/Navbar;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->etAccount:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->etCaptcha:Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->progressAuthCode:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->ivCaptcha:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->btnForgotPassWdSubmit:Landroid/widget/Button;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->linearHideInputMethod:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->tvAccountErrorHint:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->tvBindEmailHint:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity_ViewBinding;->c:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity_ViewBinding;->d:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity_ViewBinding;->d:Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity_ViewBinding;->e:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity_ViewBinding;->e:Landroid/view/View;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Bindings already cleared."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
