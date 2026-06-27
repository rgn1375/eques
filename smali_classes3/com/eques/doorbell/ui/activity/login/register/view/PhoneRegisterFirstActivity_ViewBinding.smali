.class public Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PhoneRegisterFirstActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->et_phoneNum:I

    .line 7
    .line 8
    const-string v1, "field \'etPhoneNum\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->etPhoneNum:Landroid/widget/EditText;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->et_smsCode:I

    .line 21
    .line 22
    const-string v1, "field \'etSmsCode\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->etSmsCode:Landroid/widget/EditText;

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

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
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->btnNext:Landroid/widget/Button;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding;->c:Landroid/view/View;

    .line 81
    .line 82
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding$a;

    .line 83
    .line 84
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)V

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
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvSendAuthCode:Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding;->d:Landroid/view/View;

    .line 111
    .line 112
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding$b;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    sget v0, Lcom/eques/doorbell/R$id;->tv_serviceAgreement:I

    .line 121
    .line 122
    const-string v1, "field \'tv_privacyAgreement\' and method \'onViewClicked\'"

    .line 123
    .line 124
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget v1, Lcom/eques/doorbell/R$id;->tv_serviceAgreement:I

    .line 129
    .line 130
    const-string v3, "field \'tv_privacyAgreement\'"

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
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tv_privacyAgreement:Landroid/widget/TextView;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding;->e:Landroid/view/View;

    .line 141
    .line 142
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding$c;

    .line 143
    .line 144
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding$c;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    sget v0, Lcom/eques/doorbell/R$id;->tv_privacyAgreement:I

    .line 151
    .line 152
    const-string v1, "field \'rlParent\' and method \'onViewClicked\'"

    .line 153
    .line 154
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget v1, Lcom/eques/doorbell/R$id;->tv_privacyAgreement:I

    .line 159
    .line 160
    const-string v3, "field \'rlParent\'"

    .line 161
    .line 162
    invoke-static {v0, v1, v3, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/widget/TextView;

    .line 167
    .line 168
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->rlParent:Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding;->f:Landroid/view/View;

    .line 171
    .line 172
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding$d;

    .line 173
    .line 174
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding$d;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    sget v0, Lcom/eques/doorbell/R$id;->cb_choose_agree:I

    .line 181
    .line 182
    const-string v1, "field \'cbChooseAgree\'"

    .line 183
    .line 184
    const-class v2, Landroid/widget/CheckBox;

    .line 185
    .line 186
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/CheckBox;

    .line 191
    .line 192
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->cbChooseAgree:Landroid/widget/CheckBox;

    .line 193
    .line 194
    sget v0, Lcom/eques/doorbell/R$id;->lin_agree:I

    .line 195
    .line 196
    const-string v1, "field \'lin_agree\'"

    .line 197
    .line 198
    const-class v2, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->lin_agree:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    sget v0, Lcom/eques/doorbell/R$id;->btn_no_agree_agreement_hint:I

    .line 209
    .line 210
    const-string v1, "method \'onViewClicked\'"

    .line 211
    .line 212
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding;->g:Landroid/view/View;

    .line 217
    .line 218
    new-instance v2, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding$e;

    .line 219
    .line 220
    invoke-direct {v2, p0, p1}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding$e;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    sget v0, Lcom/eques/doorbell/R$id;->btn_agree_agreement_hint:I

    .line 227
    .line 228
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding;->h:Landroid/view/View;

    .line 233
    .line 234
    new-instance v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding$f;

    .line 235
    .line 236
    invoke-direct {v0, p0, p1}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding$f;-><init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding;Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->etPhoneNum:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->etSmsCode:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->btnNext:Landroid/widget/Button;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tvSendAuthCode:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->tv_privacyAgreement:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->rlParent:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->cbChooseAgree:Landroid/widget/CheckBox;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity;->lin_agree:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding;->c:Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding;->d:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding;->d:Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding;->e:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding;->e:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding;->f:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding;->f:Landroid/view/View;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding;->g:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding;->g:Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding;->h:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterFirstActivity_ViewBinding;->h:Landroid/view/View;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "Bindings already cleared."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
