.class public Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity_ViewBinding;
.super Ljava/lang/Object;
.source "EmailRegisterActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->et_userName:I

    .line 7
    .line 8
    const-string v1, "field \'etUserName\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etUserName:Landroid/widget/EditText;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_userName_msg:I

    .line 21
    .line 22
    const-string v1, "field \'tvUserNameMsg\'"

    .line 23
    .line 24
    const-class v3, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->tvUserNameMsg:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->et_email:I

    .line 35
    .line 36
    const-string v1, "field \'etEmail\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etEmail:Landroid/widget/EditText;

    .line 45
    .line 46
    sget v0, Lcom/eques/doorbell/R$id;->tv_email_msg:I

    .line 47
    .line 48
    const-string v1, "field \'tvEmailMsg\'"

    .line 49
    .line 50
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->tvEmailMsg:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lcom/eques/doorbell/R$id;->et_passWord:I

    .line 59
    .line 60
    const-string v1, "field \'etPassWord\'"

    .line 61
    .line 62
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/EditText;

    .line 67
    .line 68
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etPassWord:Landroid/widget/EditText;

    .line 69
    .line 70
    sget v0, Lcom/eques/doorbell/R$id;->tv_password_msg:I

    .line 71
    .line 72
    const-string v1, "field \'tvPasswordMsg\'"

    .line 73
    .line 74
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->tvPasswordMsg:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v0, Lcom/eques/doorbell/R$id;->et_rePassword:I

    .line 83
    .line 84
    const-string v1, "field \'etRePassword\'"

    .line 85
    .line 86
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/EditText;

    .line 91
    .line 92
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etRePassword:Landroid/widget/EditText;

    .line 93
    .line 94
    sget v0, Lcom/eques/doorbell/R$id;->tv_rePassword_msg:I

    .line 95
    .line 96
    const-string v1, "field \'tvRePasswordMsg\'"

    .line 97
    .line 98
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->tvRePasswordMsg:Landroid/widget/TextView;

    .line 105
    .line 106
    sget v0, Lcom/eques/doorbell/R$id;->et_captcha:I

    .line 107
    .line 108
    const-string v1, "field \'etCaptcha\'"

    .line 109
    .line 110
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/EditText;

    .line 115
    .line 116
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etCaptcha:Landroid/widget/EditText;

    .line 117
    .line 118
    sget v0, Lcom/eques/doorbell/R$id;->progress_authCode:I

    .line 119
    .line 120
    const-string v1, "field \'progressAuthCode\'"

    .line 121
    .line 122
    const-class v2, Landroid/widget/ProgressBar;

    .line 123
    .line 124
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/ProgressBar;

    .line 129
    .line 130
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->progressAuthCode:Landroid/widget/ProgressBar;

    .line 131
    .line 132
    sget v0, Lcom/eques/doorbell/R$id;->iv_captcha:I

    .line 133
    .line 134
    const-string v1, "field \'ivCaptcha\' and method \'onViewClicked\'"

    .line 135
    .line 136
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Lcom/eques/doorbell/R$id;->iv_captcha:I

    .line 141
    .line 142
    const-string v2, "field \'ivCaptcha\'"

    .line 143
    .line 144
    const-class v3, Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->ivCaptcha:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity_ViewBinding;->c:Landroid/view/View;

    .line 155
    .line 156
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity_ViewBinding$a;

    .line 157
    .line 158
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    sget v0, Lcom/eques/doorbell/R$id;->btn_register:I

    .line 165
    .line 166
    const-string v1, "field \'btnRegister\' and method \'onViewClicked\'"

    .line 167
    .line 168
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v1, Lcom/eques/doorbell/R$id;->btn_register:I

    .line 173
    .line 174
    const-string v2, "field \'btnRegister\'"

    .line 175
    .line 176
    const-class v3, Landroid/widget/Button;

    .line 177
    .line 178
    invoke-static {v0, v1, v2, v3}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/widget/Button;

    .line 183
    .line 184
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->btnRegister:Landroid/widget/Button;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity_ViewBinding;->d:Landroid/view/View;

    .line 187
    .line 188
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity_ViewBinding$b;

    .line 189
    .line 190
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    sget v0, Lcom/eques/doorbell/R$id;->scroll_hide:I

    .line 197
    .line 198
    const-string v1, "field \'scrollHide\'"

    .line 199
    .line 200
    const-class v2, Landroid/widget/ScrollView;

    .line 201
    .line 202
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Landroid/widget/ScrollView;

    .line 207
    .line 208
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->scrollHide:Landroid/widget/ScrollView;

    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etUserName:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->tvUserNameMsg:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etEmail:Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->tvEmailMsg:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etPassWord:Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->tvPasswordMsg:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etRePassword:Landroid/widget/EditText;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->tvRePasswordMsg:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->etCaptcha:Landroid/widget/EditText;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->progressAuthCode:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->ivCaptcha:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->btnRegister:Landroid/widget/Button;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity;->scrollHide:Landroid/widget/ScrollView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity_ViewBinding;->c:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity_ViewBinding;->c:Landroid/view/View;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity_ViewBinding;->d:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/EmailRegisterActivity_ViewBinding;->d:Landroid/view/View;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Bindings already cleared."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
