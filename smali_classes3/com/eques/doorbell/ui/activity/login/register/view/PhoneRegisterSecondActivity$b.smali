.class Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$b;
.super Landroid/os/Handler;
.source "PhoneRegisterSecondActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;
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
            "Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget v3, v2, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->A1()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lcom/eques/doorbell/commons/R$string;->loading_failed_network_timeout_error:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v3}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->A1()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "code"

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const-string/jumbo v5, "test_phone_regis:"

    .line 67
    .line 68
    .line 69
    new-array v6, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v7, " resultCode: "

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    aput-object v7, v6, v8

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v9, 0x1

    .line 81
    aput-object v7, v6, v9

    .line 82
    .line 83
    invoke-static {v5, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v5, 0xfa0

    .line 87
    .line 88
    if-ne v3, v5, :cond_2

    .line 89
    .line 90
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->E1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;)Lj9/b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "comfirm_local_register_time"

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {v3, v4, v5, v6}, Lj9/b;->k(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget v4, Lcom/eques/doorbell/commons/R$string;->register_success:I

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v0, v3}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->etPhoneNumRegisPasAgain:Landroid/widget/EditText;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lv3/e;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/16 v3, 0xc

    .line 131
    .line 132
    invoke-virtual {v13, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    new-instance v4, Ll3/u;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->F1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    move-object v9, v4

    .line 159
    move-object v14, v3

    .line 160
    invoke-direct/range {v9 .. v18}, Ll3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lm3/v;->d()Lm3/v;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5, v4}, Lm3/v;->a(Ll3/u;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v5, Lo3/a;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;->F1(Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const/16 v7, 0x3d

    .line 181
    .line 182
    invoke-direct {v5, v7, v6, v3}, Lo3/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catch_0
    move-exception v0

    .line 193
    goto :goto_0

    .line 194
    :cond_2
    iget-object v5, v1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$b;->a:Ljava/lang/String;

    .line 195
    .line 196
    new-array v4, v4, [Ljava/lang/Object;

    .line 197
    .line 198
    const-string v6, " Register Error Code: "

    .line 199
    .line 200
    aput-object v6, v4, v8

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    aput-object v6, v4, v9

    .line 207
    .line 208
    invoke-static {v5, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/16 v4, 0x1134

    .line 212
    .line 213
    if-eq v3, v4, :cond_3

    .line 214
    .line 215
    const/16 v4, 0x1136

    .line 216
    .line 217
    if-eq v3, v4, :cond_3

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget v4, Lcom/eques/doorbell/commons/R$string;->register_failed:I

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v0, v3}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget v4, Lcom/eques/doorbell/commons/R$string;->forgot_passwd_by_phone_hint_nine:I

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v0, v3}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$b;->a:Ljava/lang/String;

    .line 252
    .line 253
    const-string v2, " PhoneNumRegisterActivity sendSmsContent is Null !"

    .line 254
    .line 255
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_5
    iget-object v0, v1, Lcom/eques/doorbell/ui/activity/login/register/view/PhoneRegisterSecondActivity$b;->a:Ljava/lang/String;

    .line 264
    .line 265
    const-string v3, " PhoneNumRegisterTwoActivity-->activity is null... "

    .line 266
    .line 267
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-static {v0, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_1
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method
