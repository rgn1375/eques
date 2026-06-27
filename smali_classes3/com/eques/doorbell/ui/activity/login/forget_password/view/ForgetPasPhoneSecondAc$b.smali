.class Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc$b;
.super Landroid/os/Handler;
.source "ForgetPasPhoneSecondAc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc$b;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;->A1()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lcom/eques/doorbell/commons/R$string;->loading_failed_network_timeout_error:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;->A1()V

    .line 49
    .line 50
    .line 51
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "code"

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lm3/v;->d()Lm3/v;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;->E1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v5, ""

    .line 75
    .line 76
    invoke-virtual {v1, v2, v5}, Lm3/v;->g(Ljava/lang/String;Ljava/lang/String;)Ll3/u;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;->etPhoneNumRegisPasAgain:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lv3/e;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v5, 0xc

    .line 97
    .line 98
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v2}, Ll3/u;->u(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Ll3/u;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ll3/u;->s(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lm3/v;->d()Lm3/v;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, Lm3/v;->q(Ll3/u;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget v2, Lcom/eques/doorbell/commons/R$string;->update_success:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lo3/a;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;->E1(Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/16 v4, 0x3c

    .line 145
    .line 146
    invoke-direct {v2, v4, v3}, Lo3/a;-><init>(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc$b;->a:Ljava/lang/String;

    .line 157
    .line 158
    new-array v2, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v6, " ForgotPasPhone Request Error: "

    .line 161
    .line 162
    aput-object v6, v2, v4

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    aput-object v4, v2, v3

    .line 169
    .line 170
    invoke-static {v5, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x1209

    .line 174
    .line 175
    if-ne v1, v2, :cond_4

    .line 176
    .line 177
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lo3/a;

    .line 182
    .line 183
    const/16 v3, 0x3e

    .line 184
    .line 185
    invoke-direct {v2, v3}, Lo3/a;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget v2, Lcom/eques/doorbell/commons/R$string;->regis_by_phone_authcode_timeout:I

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget v2, Lcom/eques/doorbell/commons/R$string;->update_failed:I

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc$b;->a:Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, " PhoneNumRegisterActivity sendSmsContent is Null !"

    .line 229
    .line 230
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/login/forget_password/view/ForgetPasPhoneSecondAc$b;->a:Ljava/lang/String;

    .line 239
    .line 240
    const-string v1, " ForgotPasPhoneTwoActivity-->activity is null... "

    .line 241
    .line 242
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
