.class Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$g;
.super Landroid/os/Handler;
.source "ForgetPasEmailSecondAc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$g;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$g;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$g;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x65

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->A1()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/eques/doorbell/commons/R$string;->loading_failed_network_timeout_error:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->A1()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "code"

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    const/16 v4, 0xfa0

    .line 74
    .line 75
    if-eq v1, v4, :cond_4

    .line 76
    .line 77
    const/16 v3, 0x10cd

    .line 78
    .line 79
    if-eq v1, v3, :cond_3

    .line 80
    .line 81
    const/16 v3, 0x11fc

    .line 82
    .line 83
    if-eq v1, v3, :cond_2

    .line 84
    .line 85
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v2, Lcom/eques/doorbell/commons/R$string;->verification_code_timeout:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->etAuthInfo:Landroid/widget/EditText;

    .line 98
    .line 99
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->tvAuthcodeErrorHint:Landroid/widget/TextView;

    .line 114
    .line 115
    sget v2, Lcom/eques/doorbell/commons/R$string;->wrong_authcode:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->etAuthInfo:Landroid/widget/EditText;

    .line 121
    .line 122
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_3
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->tvAgainPasErrorHint:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->tvAgainPasErrorHint:Landroid/widget/TextView;

    .line 135
    .line 136
    sget v2, Lcom/eques/doorbell/commons/R$string;->register_input_password:I

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->etSettingPasswdAgain:Landroid/widget/EditText;

    .line 142
    .line 143
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->edit_style_registration_error:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_4
    invoke-static {}, Lm3/v;->d()Lm3/v;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->F1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v1, v4}, Lm3/v;->f(Ljava/lang/String;)Ll3/u;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->G1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Lv3/e;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/16 v5, 0xc

    .line 173
    .line 174
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v4}, Ll3/u;->u(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ll3/u;->t(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ll3/u;->s(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lm3/v;->d()Lm3/v;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2, v1}, Lm3/v;->q(Ll3/u;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget v2, Lcom/eques/doorbell/commons/R$string;->update_success:I

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v0, v1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lo3/a;

    .line 212
    .line 213
    const/16 v3, 0x3b

    .line 214
    .line 215
    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    const-string v0, " updatePasswd msgConntent is null... "

    .line 230
    .line 231
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string/jumbo v1, "test_email_pass:"

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0}, Lfa/a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->tvSendAuthCode:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->W:Ljava/lang/Runnable;

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250
    .line 251
    .line 252
    new-instance v1, Ljava/lang/Thread;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc;->V:Ljava/lang/Runnable;

    .line 255
    .line 256
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasEmailSecondAc$g;->a:Ljava/lang/String;

    .line 264
    .line 265
    const-string v1, " ForgotPsdEmailTwoActivity-->activity is null... "

    .line 266
    .line 267
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method
