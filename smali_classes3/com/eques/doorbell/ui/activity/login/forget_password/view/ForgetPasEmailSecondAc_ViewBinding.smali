.class public Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc_ViewBinding;
.super Ljava/lang/Object;
.source "ForgetPasEmailSecondAc_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 5
    .line 6
    sget v0, Lcom/eques/doorbell/R$id;->nav_bar_view:I

    .line 7
    .line 8
    const-string v1, "field \'navBarView\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 19
    .line 20
    sget v0, Lcom/eques/doorbell/R$id;->tv_userInfo:I

    .line 21
    .line 22
    const-string v1, "field \'tvUserInfo\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->tvUserInfo:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/eques/doorbell/R$id;->et_authInfo:I

    .line 35
    .line 36
    const-string v1, "field \'etAuthInfo\'"

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
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->etAuthInfo:Landroid/widget/EditText;

    .line 47
    .line 48
    sget v0, Lcom/eques/doorbell/R$id;->tv_sendAuthCode:I

    .line 49
    .line 50
    const-string v1, "field \'tvSendAuthCode\' and method \'onViewClicked\'"

    .line 51
    .line 52
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/eques/doorbell/R$id;->tv_sendAuthCode:I

    .line 57
    .line 58
    const-string v4, "field \'tvSendAuthCode\'"

    .line 59
    .line 60
    invoke-static {v0, v1, v4, v2}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->tvSendAuthCode:Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc_ViewBinding;->c:Landroid/view/View;

    .line 69
    .line 70
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc_ViewBinding$a;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc_ViewBinding$a;-><init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc_ViewBinding;Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    sget v0, Lcom/eques/doorbell/R$id;->et_setting_passwd:I

    .line 79
    .line 80
    const-string v1, "field \'etSettingPasswd\'"

    .line 81
    .line 82
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/EditText;

    .line 87
    .line 88
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->etSettingPasswd:Landroid/widget/EditText;

    .line 89
    .line 90
    sget v0, Lcom/eques/doorbell/R$id;->et_setting_passwd_again:I

    .line 91
    .line 92
    const-string v1, "field \'etSettingPasswdAgain\'"

    .line 93
    .line 94
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/EditText;

    .line 99
    .line 100
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->etSettingPasswdAgain:Landroid/widget/EditText;

    .line 101
    .line 102
    sget v0, Lcom/eques/doorbell/R$id;->btn_email_update_pas_submit:I

    .line 103
    .line 104
    const-string v1, "field \'btnEmailUpdatePasSubmit\' and method \'onViewClicked\'"

    .line 105
    .line 106
    invoke-static {p2, v0, v1}, Li/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget v1, Lcom/eques/doorbell/R$id;->btn_email_update_pas_submit:I

    .line 111
    .line 112
    const-string v3, "field \'btnEmailUpdatePasSubmit\'"

    .line 113
    .line 114
    const-class v4, Landroid/widget/Button;

    .line 115
    .line 116
    invoke-static {v0, v1, v3, v4}, Li/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Landroid/widget/Button;

    .line 121
    .line 122
    iput-object v1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->btnEmailUpdatePasSubmit:Landroid/widget/Button;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc_ViewBinding;->d:Landroid/view/View;

    .line 125
    .line 126
    new-instance v1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc_ViewBinding$b;

    .line 127
    .line 128
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc_ViewBinding$b;-><init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc_ViewBinding;Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    sget v0, Lcom/eques/doorbell/R$id;->scroll_hide:I

    .line 135
    .line 136
    const-string v1, "field \'scrollHide\'"

    .line 137
    .line 138
    const-class v3, Landroid/widget/ScrollView;

    .line 139
    .line 140
    invoke-static {p2, v0, v1, v3}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/ScrollView;

    .line 145
    .line 146
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->scrollHide:Landroid/widget/ScrollView;

    .line 147
    .line 148
    sget v0, Lcom/eques/doorbell/R$id;->tv_authcode_error_hint:I

    .line 149
    .line 150
    const-string v1, "field \'tvAuthcodeErrorHint\'"

    .line 151
    .line 152
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 159
    .line 160
    sget v0, Lcom/eques/doorbell/R$id;->tv_pas_error_hint:I

    .line 161
    .line 162
    const-string v1, "field \'tvPasErrorHint\'"

    .line 163
    .line 164
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object v0, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->tvPasErrorHint:Landroid/widget/TextView;

    .line 171
    .line 172
    sget v0, Lcom/eques/doorbell/R$id;->tv_again_pas_error_hint:I

    .line 173
    .line 174
    const-string v1, "field \'tvAgainPasErrorHint\'"

    .line 175
    .line 176
    invoke-static {p2, v0, v1, v2}, Li/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object p2, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->tvAgainPasErrorHint:Landroid/widget/TextView;

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc_ViewBinding;->b:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->navBarView:Lcom/eques/doorbell/ui/view/Navbar;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->tvUserInfo:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->etAuthInfo:Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->tvSendAuthCode:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->etSettingPasswd:Landroid/widget/EditText;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->etSettingPasswdAgain:Landroid/widget/EditText;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->btnEmailUpdatePasSubmit:Landroid/widget/Button;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->scrollHide:Landroid/widget/ScrollView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->tvPasErrorHint:Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->tvAgainPasErrorHint:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc_ViewBinding;->c:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc_ViewBinding;->c:Landroid/view/View;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc_ViewBinding;->d:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc_ViewBinding;->d:Landroid/view/View;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Bindings already cleared."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
