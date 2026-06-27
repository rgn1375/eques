.class public Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$b;
.super Landroid/os/Handler;
.source "E1ProOpenLockPassActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "E1ProOpenLockPassActivity_MyHandler"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;

    .line 8
    .line 9
    const-string v1, "E1ProOpenLockPassActivity_MyHandler"

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->c1(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v3, 0xf

    .line 31
    .line 32
    if-gt p1, v3, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->d1(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)I

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->W0(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0, v2, v1}, Lw9/c;->f1(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x3e8

    .line 47
    .line 48
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->m1()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 62
    .line 63
    .line 64
    sget p1, Lcom/eques/doorbell/commons/R$string;->unlocking_failed:I

    .line 65
    .line 66
    invoke-static {v0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    iget-object p1, v0, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->etTextViewCircle:Lcom/eques/doorbell/ui/view/PassEditTextView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_8

    .line 86
    .line 87
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->V0(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/16 v1, 0x3ec

    .line 92
    .line 93
    if-eq p1, v1, :cond_7

    .line 94
    .line 95
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->V0(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/16 v1, 0x2af9

    .line 100
    .line 101
    if-eq p1, v1, :cond_7

    .line 102
    .line 103
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->V0(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/16 v1, 0x2af8

    .line 108
    .line 109
    if-eq p1, v1, :cond_7

    .line 110
    .line 111
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->V0(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/16 v1, 0x3ef

    .line 116
    .line 117
    if-ne p1, v1, :cond_4

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_4
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->V0(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/16 v1, 0x3eb

    .line 126
    .line 127
    if-eq p1, v1, :cond_6

    .line 128
    .line 129
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->V0(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/16 v1, 0x3f0

    .line 134
    .line 135
    if-eq p1, v1, :cond_6

    .line 136
    .line 137
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->V0(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/16 v1, 0x3ff

    .line 142
    .line 143
    if-eq p1, v1, :cond_6

    .line 144
    .line 145
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->V0(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/16 v1, 0x3fe

    .line 150
    .line 151
    if-eq p1, v1, :cond_6

    .line 152
    .line 153
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->V0(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/16 v1, 0x3f3

    .line 158
    .line 159
    if-eq p1, v1, :cond_6

    .line 160
    .line 161
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->V0(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/16 v1, 0x3f4

    .line 166
    .line 167
    if-eq p1, v1, :cond_6

    .line 168
    .line 169
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->V0(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/16 v1, 0x41

    .line 174
    .line 175
    if-eq p1, v1, :cond_6

    .line 176
    .line 177
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->V0(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    const/16 v1, 0x42

    .line 182
    .line 183
    if-eq p1, v1, :cond_6

    .line 184
    .line 185
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->V0(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/16 v1, 0x40

    .line 190
    .line 191
    if-ne p1, v1, :cond_5

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_5
    sget-object v3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->W0(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->b1(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const-wide/16 v0, 0x0

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/4 v8, -0x1

    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-interface/range {v3 .. v9}, Lw9/c;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;II)V

    .line 213
    .line 214
    .line 215
    const-wide/16 v0, 0xbb8

    .line 216
    .line 217
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->X0(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    add-long/2addr v3, v6

    .line 230
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const/16 v1, 0xa

    .line 235
    .line 236
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->Z0(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const/4 v3, 0x6

    .line 245
    if-ge v1, v3, :cond_a

    .line 246
    .line 247
    sget-object v3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 248
    .line 249
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->W0(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->b1(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    const/4 v8, -0x1

    .line 266
    const/4 v9, 0x0

    .line 267
    invoke-interface/range {v3 .. v9}, Lw9/c;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;II)V

    .line 268
    .line 269
    .line 270
    const-wide/16 v3, 0x1f4

    .line 271
    .line 272
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->a1(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)I

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_7
    :goto_1
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;->W0(Lcom/eques/doorbell/ui/activity/E1ProOpenLockPassActivity;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {p1, v0, v5}, Lw9/c;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_8
    const-string p1, " submitePassData is null... "

    .line 290
    .line 291
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_9
    const-string p1, " activity is null... "

    .line 300
    .line 301
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    :goto_2
    return-void
.end method
