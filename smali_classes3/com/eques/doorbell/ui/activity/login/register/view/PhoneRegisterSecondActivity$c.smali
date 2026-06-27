.class Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;
.super Ljava/lang/Object;
.source "PhoneRegisterSecondActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

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
    .locals 6

    .line 1
    const-string v0, " PasAgainEditChangedListener afterTextChanged Editable... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "PhoneNumRegisterTwoActivity"

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
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x6

    .line 24
    if-lt v0, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lv3/e;->V(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->G1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;Z)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->K1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;Z)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->tvAgainPasErrorHint:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->etPhoneNumRegisPasAgain:Landroid/widget/EditText;

    .line 58
    .line 59
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_default:I

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->H1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->etPhoneNumRegisPas:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->etPhoneNumRegisPasAgain:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-lt v4, v5, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 121
    .line 122
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->G1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;Z)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->K1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;Z)Z

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 131
    .line 132
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->tvAgainPasErrorHint:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->etPhoneNumRegisPasAgain:Landroid/widget/EditText;

    .line 140
    .line 141
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_default:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->btnSignUp:Landroid/widget/Button;

    .line 149
    .line 150
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_read_orange:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 157
    .line 158
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->G1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;Z)Z

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 162
    .line 163
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->K1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;Z)Z

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->tvAgainPasErrorHint:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->tvAgainPasErrorHint:Landroid/widget/TextView;

    .line 176
    .line 177
    sget v0, Lcom/eques/doorbell/commons/R$string;->register_notify_two_different_ps:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->etPhoneNumRegisPasAgain:Landroid/widget/EditText;

    .line 185
    .line 186
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->btnSignUp:Landroid/widget/Button;

    .line 194
    .line 195
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_unread_gray:I

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 202
    .line 203
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->G1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;Z)Z

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 207
    .line 208
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->K1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;Z)Z

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->btnSignUp:Landroid/widget/Button;

    .line 214
    .line 215
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_unread_gray:I

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->btnSignUp:Landroid/widget/Button;

    .line 224
    .line 225
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_unread_gray:I

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 232
    .line 233
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->G1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;Z)Z

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 237
    .line 238
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->K1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;Z)Z

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$c;->a:Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->btnSignUp:Landroid/widget/Button;

    .line 244
    .line 245
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->btn_style_unread_gray:I

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 248
    .line 249
    .line 250
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
