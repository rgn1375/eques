.class public final Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;
.super Landroid/os/Handler;
.source "AnimNoVideoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;
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
            "Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;",
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

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
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 16
    .line 17
    iget v1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    const/16 v2, 0x4e4a

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->P1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v3, :cond_d

    .line 31
    .line 32
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->H2(Z)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->M1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_d

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->Q1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x2

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->O1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0, v4, v3}, Lw9/c;->f1(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->Q1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const-wide/16 v0, 0x3e8

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    const/16 v2, 0x32

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const-string v6, "getData(...)"

    .line 92
    .line 93
    if-ne v1, v2, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 96
    .line 97
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 98
    .line 99
    const-string v2, "null cannot be cast to non-null type com.eques.doorbell.bean.AnimalFoodBean"

    .line 100
    .line 101
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lcom/eques/doorbell/bean/AnimalFoodBean;

    .line 105
    .line 106
    invoke-static {v1, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->V1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;Lcom/eques/doorbell/bean/AnimalFoodBean;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->K1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->L1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)Lcom/eques/doorbell/bean/AnimalFoodBean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/AnimalFoodBean;->getData()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;->c(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->K1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->L1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)Lcom/eques/doorbell/bean/AnimalFoodBean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalFoodBean;->getCode()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_d

    .line 158
    .line 159
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->L1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)Lcom/eques/doorbell/bean/AnimalFoodBean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalFoodBean;->getData()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-lez p1, :cond_d

    .line 177
    .line 178
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->L1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)Lcom/eques/doorbell/bean/AnimalFoodBean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/eques/doorbell/bean/AnimalFoodBean;->getData()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->T1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->L1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)Lcom/eques/doorbell/bean/AnimalFoodBean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalFoodBean;->getData()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;->getCreateTime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x:Lj9/b;

    .line 224
    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->O1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, "last_msg_time"

    .line 238
    .line 239
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v0}, Lj9/b;->f(Ljava/lang/String;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    const-wide/16 v8, -0x1

    .line 251
    .line 252
    cmp-long p1, v6, v8

    .line 253
    .line 254
    if-eqz p1, :cond_6

    .line 255
    .line 256
    cmp-long p1, v1, v6

    .line 257
    .line 258
    if-lez p1, :cond_5

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 262
    .line 263
    invoke-static {p1, v5}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->W1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;Z)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 269
    .line 270
    invoke-static {p1, v3}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->W1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;Z)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_7
    const/16 v2, 0xc

    .line 276
    .line 277
    if-ne v1, v2, :cond_d

    .line 278
    .line 279
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 280
    .line 281
    if-eq v1, v4, :cond_b

    .line 282
    .line 283
    const/4 v2, 0x3

    .line 284
    if-eq v1, v2, :cond_8

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_8
    new-instance v1, Lcom/google/gson/d;

    .line 289
    .line 290
    invoke-direct {v1}, Lcom/google/gson/d;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    const-class v2, Lcom/eques/doorbell/bean/AnimalPlanBean;

    .line 300
    .line 301
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcom/eques/doorbell/bean/AnimalPlanBean;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalPlanBean;->getCode()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_a

    .line 312
    .line 313
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 314
    .line 315
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->K1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_9

    .line 320
    .line 321
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 322
    .line 323
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->R1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->k2()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->k2()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 348
    .line 349
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalPlanBean;->getData()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->U1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;Ljava/util/List;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/util/Collection;

    .line 361
    .line 362
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->l2()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->l2()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/AnimalPlanBean;->getData()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {p1, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, p1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->U1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;Ljava/util/List;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Ljava/util/Collection;

    .line 400
    .line 401
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 405
    .line 406
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->K1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 417
    .line 418
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->X1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)V

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_a
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 423
    .line 424
    sget v1, Lcom/eques/doorbell/commons/R$string;->operation_failed:I

    .line 425
    .line 426
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {v0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_b
    new-instance v1, Lorg/json/JSONObject;

    .line 435
    .line 436
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string p1, "code"

    .line 446
    .line 447
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-nez p1, :cond_c

    .line 452
    .line 453
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->k2()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 463
    .line 464
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->S1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 473
    .line 474
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 475
    .line 476
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->N1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->setContent(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 484
    .line 485
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->k2()Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 493
    .line 494
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->S1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;

    .line 503
    .line 504
    invoke-virtual {p1, v5}, Lcom/eques/doorbell/bean/AnimalPlanBean$DataBean;->setStatus(I)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 508
    .line 509
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;->K1(Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;)Lcom/eques/doorbell/ui/activity/animal/adapter/AnimalAdapter;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 517
    .line 518
    .line 519
    goto :goto_1

    .line 520
    :cond_c
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity$a;->b:Lcom/eques/doorbell/ui/activity/animal/AnimNoVideoActivity;

    .line 521
    .line 522
    sget v1, Lcom/eques/doorbell/commons/R$string;->operation_failed:I

    .line 523
    .line 524
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-static {v0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_d
    :goto_1
    return-void
.end method
