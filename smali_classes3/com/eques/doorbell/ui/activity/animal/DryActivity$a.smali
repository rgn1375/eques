.class public final Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;
.super Landroid/os/Handler;
.source "DryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/animal/DryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/animal/DryActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/eques/doorbell/ui/activity/animal/DryActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/animal/DryActivity;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/animal/DryActivity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "wrActivity"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/DryActivity;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    const-string v0, "30"

    .line 2
    .line 3
    const-string v1, "msg"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/eques/doorbell/ui/activity/animal/DryActivity;

    .line 18
    .line 19
    iget v1, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/DryActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/DryActivity;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 44
    .line 45
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    new-instance v4, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "code"

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 62
    .line 63
    const-string v5, "data"

    .line 64
    .line 65
    if-eq p1, v3, :cond_5

    .line 66
    .line 67
    if-eq p1, v2, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    if-nez v1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/DryActivity;

    .line 77
    .line 78
    sget v0, Lcom/eques/doorbell/commons/R$string;->anim_dry_reset_success:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lx3/a;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/DryActivity;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->F1(Lcom/eques/doorbell/ui/activity/animal/DryActivity;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/DryActivity;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->G1(Lcom/eques/doorbell/ui/activity/animal/DryActivity;)Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move-object v1, p1

    .line 107
    invoke-direct/range {v1 .. v6}, Lx3/a;-><init>(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Landroid/os/Handler;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lx3/a;->c()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/DryActivity;

    .line 116
    .line 117
    sget v0, Lcom/eques/doorbell/commons/R$string;->anim_dry_reset_failed:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_4
    if-nez v1, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/DryActivity;

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-class v1, Lcom/eques/doorbell/bean/AnimalDryHistory;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/eques/doorbell/bean/AnimalDryHistory;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->K1(Lcom/eques/doorbell/ui/activity/animal/DryActivity;Lcom/eques/doorbell/bean/AnimalDryHistory;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_5
    const/4 p1, 0x0

    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    :try_start_0
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "quantity"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/DryActivity;

    .line 163
    .line 164
    const-string v4, "duration"

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v2, v4}, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->L1(Lcom/eques/doorbell/ui/activity/animal/DryActivity;I)V

    .line 171
    .line 172
    .line 173
    const-string v2, "createTime"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/DryActivity;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->I1(Lcom/eques/doorbell/ui/activity/animal/DryActivity;)Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/DryActivity;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->J1(Lcom/eques/doorbell/ui/activity/animal/DryActivity;)Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/DryActivity;

    .line 205
    .line 206
    sget v2, Lcom/eques/doorbell/commons/R$string;->anim_dry_unit:I

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-array v2, v3, [Ljava/lang/String;

    .line 213
    .line 214
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/DryActivity;

    .line 215
    .line 216
    invoke-static {v6}, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->E1(Lcom/eques/doorbell/ui/activity/animal/DryActivity;)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    aput-object v6, v2, p1

    .line 225
    .line 226
    invoke-static {v1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/DryActivity;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->H1(Lcom/eques/doorbell/ui/activity/animal/DryActivity;)Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/DryActivity;

    .line 243
    .line 244
    sget v2, Lcom/eques/doorbell/commons/R$string;->anim_dry_change_time:I

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-array v2, v3, [Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {}, Lr3/l;->j()Lr3/l;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3, v4, v5}, Lr3/l;->r(J)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    aput-object v3, v2, p1

    .line 261
    .line 262
    invoke-static {v1, v2}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :catch_0
    move-exception p1

    .line 271
    goto :goto_0

    .line 272
    :cond_6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/DryActivity;

    .line 273
    .line 274
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->I1(Lcom/eques/doorbell/ui/activity/animal/DryActivity;)Landroid/widget/TextView;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/DryActivity;

    .line 285
    .line 286
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->J1(Lcom/eques/doorbell/ui/activity/animal/DryActivity;)Landroid/widget/TextView;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/DryActivity;

    .line 294
    .line 295
    sget v4, Lcom/eques/doorbell/commons/R$string;->anim_dry_unit:I

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-array v3, v3, [Ljava/lang/String;

    .line 302
    .line 303
    aput-object v0, v3, p1

    .line 304
    .line 305
    invoke-static {v2, v3}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/DryActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/DryActivity;

    .line 313
    .line 314
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/DryActivity;->H1(Lcom/eques/doorbell/ui/activity/animal/DryActivity;)Landroid/widget/TextView;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const-string v0, ""

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 328
    .line 329
    .line 330
    :cond_7
    :goto_1
    return-void
.end method
