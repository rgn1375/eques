.class Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$c;
.super Landroid/os/Handler;
.source "QrcodeScanningActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$c;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$c;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$c;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string/jumbo p1, "\u6388\u6743\u6210\u529f"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "\u9519\u8bef\u7801: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " \u5931\u8d25\u539f\u56e0: "

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 81
    .line 82
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$c;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, " QrcodeScanningActivity resultCode: "

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v3, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-nez v1, :cond_7

    .line 98
    .line 99
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Lw9/c;->D()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 110
    .line 111
    invoke-interface {v1}, Lw9/c;->i()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->D1()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v3, 0x1b

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->H(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->E1(Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget v3, Lcom/eques/doorbell/commons/R$string;->eques_constant_friends:I

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->F1(Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$c;->a:Ljava/lang/String;

    .line 148
    .line 149
    const-string v3, " QrcodeScanningActivity getAcceptShare shareUserName: "

    .line 150
    .line 151
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->E1(Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v1, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x3eb

    .line 163
    .line 164
    if-ne p1, v1, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget v1, Lcom/eques/doorbell/commons/R$string;->share_dev_add_success_hint:I

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget v1, Lcom/eques/doorbell/commons/R$string;->share_dev_prompt_add_success:I

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->E1(Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    filled-new-array {v1}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {p1, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v0, p1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Landroid/content/Intent;

    .line 203
    .line 204
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    const-string/jumbo v1, "uid"

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;->G1(Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    const/16 p1, 0x1137

    .line 232
    .line 233
    if-eq v1, p1, :cond_9

    .line 234
    .line 235
    const/16 p1, 0x11f9

    .line 236
    .line 237
    if-eq v1, p1, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget v1, Lcom/eques/doorbell/commons/R$string;->share_dev_prompt_qrcode_is_invalid:I

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {v0, p1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    sget v1, Lcom/eques/doorbell/commons/R$string;->connection_server_falied:I

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {v0, p1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget v1, Lcom/eques/doorbell/commons/R$string;->share_dev_prompt_repeat_binding:I

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {v0, p1}, Lfa/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_a
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/QrcodeScanningActivity$c;->a:Ljava/lang/String;

    .line 282
    .line 283
    const-string v0, " QrcodeScanningActivity-->activity is null... "

    .line 284
    .line 285
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    return-void
.end method
