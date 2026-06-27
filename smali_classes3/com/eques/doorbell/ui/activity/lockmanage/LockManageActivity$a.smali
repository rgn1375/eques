.class public final Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;
.super Landroid/os/Handler;
.source "LockManageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;
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
            "Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;",
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

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
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 16
    .line 17
    iget p1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->b2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->q2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr p1, v4

    .line 38
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->C2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->q2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-gtz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-virtual {p1, v1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->G2(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->o2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->b2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->s2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->q2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->h2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne p1, v1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->Y1(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$RecLockManageAdapter;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_c

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->j2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne p1, v1, :cond_4

    .line 117
    .line 118
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->E2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->k2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ne p1, v1, :cond_5

    .line 132
    .line 133
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->o2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->j2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 149
    .line 150
    const/4 v0, 0x6

    .line 151
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->G2(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->i2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ne p1, v1, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->v2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->e2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ne p1, v1, :cond_a

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->r2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    sub-int/2addr p1, v4

    .line 187
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->D2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;I)V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->r2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_8

    .line 195
    .line 196
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 197
    .line 198
    sget v0, Lcom/eques/doorbell/commons/R$string;->lock_manage_time_out:I

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "getString(...)"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-static {p1, v1, v0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->B2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;ZLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_8
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->t2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_9

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->r2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x73

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->o2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->e2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->f2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-ne p1, v0, :cond_c

    .line 269
    .line 270
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->u2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_b

    .line 282
    .line 283
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget v1, Lcom/eques/doorbell/commons/R$string;->lock_manage_time_out:I

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 300
    .line 301
    .line 302
    :cond_b
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 303
    .line 304
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->c2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 308
    .line 309
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->Z1(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 313
    .line 314
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->a2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 319
    .line 320
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->c2(Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-ne p1, v0, :cond_c

    .line 325
    .line 326
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity$a;->b:Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;

    .line 327
    .line 328
    const/4 v0, 0x5

    .line 329
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/lockmanage/LockManageActivity;->G2(I)V

    .line 330
    .line 331
    .line 332
    :cond_c
    :goto_4
    return-void
.end method
