.class Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;
.super Ljava/lang/Object;
.source "BindEmailOneActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/eques/doorbell/R$id;->et_account:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_5

    .line 13
    .line 14
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->etAccount:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lv3/e;->X(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 43
    .line 44
    invoke-static {p1, v3}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->E1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;Z)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->tvAccountErrorHint:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->tvAccountErrorHint:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p2, Lcom/eques/doorbell/commons/R$string;->register_notify_email_error:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->etAccount:Landroid/widget/EditText;

    .line 66
    .line 67
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->tvAccountErrorHint:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->E1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;Z)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->etAccount:Landroid/widget/EditText;

    .line 89
    .line 90
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_default:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 98
    .line 99
    invoke-static {p1, v3}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->E1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;Z)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->tvAccountErrorHint:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->tvAccountErrorHint:Landroid/widget/TextView;

    .line 112
    .line 113
    sget p2, Lcom/eques/doorbell/commons/R$string;->input_verification_email:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->etAccount:Landroid/widget/EditText;

    .line 121
    .line 122
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_2
    sget v0, Lcom/eques/doorbell/R$id;->et_captcha:I

    .line 130
    .line 131
    if-ne p1, v0, :cond_5

    .line 132
    .line 133
    if-nez p2, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->etAccount:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 152
    .line 153
    iget-object p2, p2, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->etCaptcha:Landroid/widget/EditText;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const/4 p2, 0x4

    .line 184
    if-ge p1, p2, :cond_3

    .line 185
    .line 186
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 187
    .line 188
    invoke-static {p1, v3}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->G1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;Z)Z

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 199
    .line 200
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 201
    .line 202
    sget p2, Lcom/eques/doorbell/commons/R$string;->wrong_authcode:I

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->etCaptcha:Landroid/widget/EditText;

    .line 210
    .line 211
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 218
    .line 219
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->G1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;Z)Z

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 230
    .line 231
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->etCaptcha:Landroid/widget/EditText;

    .line 232
    .line 233
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_default:I

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 240
    .line 241
    invoke-static {p1, v3}, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->G1(Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;Z)Z

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 254
    .line 255
    sget p2, Lcom/eques/doorbell/commons/R$string;->register_authcode_is_empty:I

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity$e;->a:Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;

    .line 261
    .line 262
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/BindEmailOneActivity;->etCaptcha:Landroid/widget/EditText;

    .line 263
    .line 264
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 267
    .line 268
    .line 269
    :cond_5
    :goto_0
    return-void
.end method
