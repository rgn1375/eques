.class Lcom/beizi/fusion/work/splash/i$4;
.super Landroid/os/CountDownTimer;
.source "InmobiSplashWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/splash/i;->aH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/beizi/fusion/work/splash/i;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/splash/i;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/beizi/fusion/work/splash/i$4;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->z(Lcom/beizi/fusion/work/splash/i;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->A(Lcom/beizi/fusion/work/splash/i;)Lcom/beizi/fusion/d/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/beizi/fusion/work/splash/i;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onTick(J)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/work/splash/i$4;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->o(Lcom/beizi/fusion/work/splash/i;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->n(Lcom/beizi/fusion/work/splash/i;)Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/beizi/fusion/g/m;->a(Landroid/view/View;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lcom/beizi/fusion/work/splash/i;->a(Lcom/beizi/fusion/work/splash/i;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->p(Lcom/beizi/fusion/work/splash/i;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/beizi/fusion/work/splash/i$4;->a:Z

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->o(Lcom/beizi/fusion/work/splash/i;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->q(Lcom/beizi/fusion/work/splash/i;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmp-long v0, v3, v5

    .line 52
    .line 53
    if-lez v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->q(Lcom/beizi/fusion/work/splash/i;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->r(Lcom/beizi/fusion/work/splash/i;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    cmp-long v0, v3, v7

    .line 68
    .line 69
    if-gtz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->s(Lcom/beizi/fusion/work/splash/i;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->t(Lcom/beizi/fusion/work/splash/i;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    cmp-long v0, v3, v5

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->t(Lcom/beizi/fusion/work/splash/i;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    cmp-long v0, p1, v3

    .line 96
    .line 97
    if-lez v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/beizi/fusion/work/splash/i;->a(Lcom/beizi/fusion/work/splash/i;Z)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->u(Lcom/beizi/fusion/work/splash/i;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v3, 0x3e4ccccd    # 0.2f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lcom/beizi/fusion/work/splash/i;->a(Lcom/beizi/fusion/work/splash/i;Z)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->u(Lcom/beizi/fusion/work/splash/i;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/high16 v3, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->q(Lcom/beizi/fusion/work/splash/i;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->r(Lcom/beizi/fusion/work/splash/i;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    cmp-long v0, v3, v5

    .line 146
    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->u(Lcom/beizi/fusion/work/splash/i;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->u(Lcom/beizi/fusion/work/splash/i;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 169
    .line 170
    long-to-float v3, p1

    .line 171
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 172
    .line 173
    div-float/2addr v3, v4

    .line 174
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v0, v3}, Lcom/beizi/fusion/work/splash/i;->b(Lcom/beizi/fusion/work/splash/i;I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->v(Lcom/beizi/fusion/work/splash/i;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->q(Lcom/beizi/fusion/work/splash/i;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->r(Lcom/beizi/fusion/work/splash/i;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    cmp-long v0, v3, v5

    .line 202
    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->u(Lcom/beizi/fusion/work/splash/i;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->u(Lcom/beizi/fusion/work/splash/i;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_2
    const-wide/16 v0, 0x5

    .line 225
    .line 226
    mul-long/2addr v0, p1

    .line 227
    iget-object v2, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 228
    .line 229
    invoke-static {v2}, Lcom/beizi/fusion/work/splash/i;->r(Lcom/beizi/fusion/work/splash/i;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    div-long/2addr v0, v2

    .line 234
    long-to-int v0, v0

    .line 235
    iget-object v1, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 236
    .line 237
    invoke-static {v1}, Lcom/beizi/fusion/work/splash/i;->u(Lcom/beizi/fusion/work/splash/i;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    instance-of v1, v1, Lcom/beizi/fusion/widget/SkipView;

    .line 242
    .line 243
    if-eqz v1, :cond_9

    .line 244
    .line 245
    iget-object p1, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 246
    .line 247
    invoke-static {p1}, Lcom/beizi/fusion/work/splash/i;->u(Lcom/beizi/fusion/work/splash/i;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcom/beizi/fusion/widget/SkipView;

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const-string v0, "\u8df3\u8fc7 %d"

    .line 262
    .line 263
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->w(Lcom/beizi/fusion/work/splash/i;)Lcom/beizi/fusion/d/e;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 280
    .line 281
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->x(Lcom/beizi/fusion/work/splash/i;)Lcom/beizi/fusion/d/e;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/4 v1, 0x2

    .line 290
    if-eq v0, v1, :cond_a

    .line 291
    .line 292
    iget-object v0, p0, Lcom/beizi/fusion/work/splash/i$4;->b:Lcom/beizi/fusion/work/splash/i;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/beizi/fusion/work/splash/i;->y(Lcom/beizi/fusion/work/splash/i;)Lcom/beizi/fusion/d/e;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/d/e;->a(J)V

    .line 299
    .line 300
    .line 301
    :cond_a
    :goto_3
    return-void
.end method
