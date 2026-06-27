.class Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$e;
.super Ljava/lang/Object;
.source "ForgetPasPhoneFirstAc.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$e;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    const-string v0, " EditChangedListener afterTextChanged Editable... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ForgotPassWdActivity"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$e;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneCaptcha:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lr3/a1;->a(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$e;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$e;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneAccount:Landroid/widget/EditText;

    .line 72
    .line 73
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_default:I

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$e;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {p1, v2}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->N1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;Z)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$e;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->O1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$e;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->btnNext:Landroid/widget/Button;

    .line 95
    .line 96
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->btn_style_read_orange:I

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$e;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$e;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneCaptcha:Landroid/widget/EditText;

    .line 117
    .line 118
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_default:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$e;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 125
    .line 126
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->N1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;Z)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$e;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$e;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->tvPhoneNumErrorHint:Landroid/widget/TextView;

    .line 139
    .line 140
    sget v0, Lcom/eques/doorbell/commons/R$string;->forgot_passwd_by_phone_hint_five:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$e;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->etPhoneAccount:Landroid/widget/EditText;

    .line 148
    .line 149
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$e;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->btnNext:Landroid/widget/Button;

    .line 157
    .line 158
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_unread_gray:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$e;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 165
    .line 166
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->N1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;Z)Z

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc$e;->a:Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneFirstAc;->btnNext:Landroid/widget/Button;

    .line 172
    .line 173
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_unread_gray:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
