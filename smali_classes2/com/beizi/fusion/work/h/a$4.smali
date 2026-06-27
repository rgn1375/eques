.class Lcom/beizi/fusion/work/h/a$4;
.super Ljava/lang/Object;
.source "BaseUnifiedCustomWorker.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/h/a;->a(Landroid/view/View;Ljava/lang/String;ILcom/beizi/fusion/g/aq$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/beizi/fusion/g/aq$a;

.field final synthetic i:Lcom/beizi/fusion/work/h/a;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/h/a;ZILjava/lang/String;Lcom/beizi/fusion/g/aq$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/h/a$4;->i:Lcom/beizi/fusion/work/h/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/beizi/fusion/work/h/a$4;->e:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/beizi/fusion/work/h/a$4;->f:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/beizi/fusion/work/h/a$4;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/beizi/fusion/work/h/a$4;->h:Lcom/beizi/fusion/g/aq$a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/beizi/fusion/work/h/a$4;->c:F

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/beizi/fusion/work/h/a$4;->d:F

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "mCurPosX = "

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/beizi/fusion/work/h/a$4;->c:F

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ",mCurPosY = "

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/beizi/fusion/work/h/a$4;->d:F

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ",mPosX = "

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/beizi/fusion/work/h/a$4;->a:F

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ",mPosY = "

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/beizi/fusion/work/h/a$4;->b:F

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "SlideClickUtil"

    .line 79
    .line 80
    invoke-static {v1, p1}, Lcom/beizi/fusion/g/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lcom/beizi/fusion/work/h/a$4;->d:F

    .line 84
    .line 85
    iget v1, p0, Lcom/beizi/fusion/work/h/a$4;->b:F

    .line 86
    .line 87
    sub-float v2, p1, v1

    .line 88
    .line 89
    iget v3, p0, Lcom/beizi/fusion/work/h/a$4;->f:I

    .line 90
    .line 91
    int-to-float v4, v3

    .line 92
    cmpl-float v2, v2, v4

    .line 93
    .line 94
    if-lez v2, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/beizi/fusion/work/h/a$4;->i:Lcom/beizi/fusion/work/h/a;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/beizi/fusion/work/h/a;->U:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getScrollCoordinate()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lcom/beizi/fusion/work/h/a$4;->i:Lcom/beizi/fusion/work/h/a;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/beizi/fusion/work/h/a;->U:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getScrollCoordinate()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "-1:-1:-1:-1:-1:-1:-1:-1:-1"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lcom/beizi/fusion/work/h/a$4;->i:Lcom/beizi/fusion/work/h/a;

    .line 127
    .line 128
    iget-boolean p2, p0, Lcom/beizi/fusion/work/h/a$4;->e:Z

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/work/h/a;->b(Z)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_2
    const-string p1, "down"

    .line 136
    .line 137
    iget-object p2, p0, Lcom/beizi/fusion/work/h/a$4;->g:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    iget-object p1, p0, Lcom/beizi/fusion/work/h/a$4;->h:Lcom/beizi/fusion/g/aq$a;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/beizi/fusion/g/aq$a;->c_()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_3
    sub-float/2addr v1, p1

    .line 155
    int-to-float p1, v3

    .line 156
    cmpl-float p1, v1, p1

    .line 157
    .line 158
    if-lez p1, :cond_4

    .line 159
    .line 160
    const-string p1, "up"

    .line 161
    .line 162
    iget-object p2, p0, Lcom/beizi/fusion/work/h/a$4;->g:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    iget-object p1, p0, Lcom/beizi/fusion/work/h/a$4;->h:Lcom/beizi/fusion/g/aq$a;

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    invoke-interface {p1}, Lcom/beizi/fusion/g/aq$a;->c_()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    iget p1, p0, Lcom/beizi/fusion/work/h/a$4;->a:F

    .line 180
    .line 181
    iget v1, p0, Lcom/beizi/fusion/work/h/a$4;->c:F

    .line 182
    .line 183
    sub-float v2, p1, v1

    .line 184
    .line 185
    int-to-float v4, v3

    .line 186
    cmpl-float v2, v2, v4

    .line 187
    .line 188
    if-lez v2, :cond_5

    .line 189
    .line 190
    const-string p1, "left"

    .line 191
    .line 192
    iget-object p2, p0, Lcom/beizi/fusion/work/h/a$4;->g:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    iget-object p1, p0, Lcom/beizi/fusion/work/h/a$4;->h:Lcom/beizi/fusion/g/aq$a;

    .line 201
    .line 202
    if-eqz p1, :cond_a

    .line 203
    .line 204
    invoke-interface {p1}, Lcom/beizi/fusion/g/aq$a;->c_()V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    sub-float/2addr v1, p1

    .line 209
    int-to-float p1, v3

    .line 210
    cmpl-float p1, v1, p1

    .line 211
    .line 212
    if-lez p1, :cond_6

    .line 213
    .line 214
    const-string p1, "right"

    .line 215
    .line 216
    iget-object p2, p0, Lcom/beizi/fusion/work/h/a$4;->g:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    iget-object p1, p0, Lcom/beizi/fusion/work/h/a$4;->h:Lcom/beizi/fusion/g/aq$a;

    .line 225
    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    invoke-interface {p1}, Lcom/beizi/fusion/g/aq$a;->c_()V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_6
    iget-boolean p1, p0, Lcom/beizi/fusion/work/h/a$4;->e:Z

    .line 233
    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    iget-object p1, p0, Lcom/beizi/fusion/work/h/a$4;->i:Lcom/beizi/fusion/work/h/a;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/beizi/fusion/work/h/a;->r:Landroid/view/ViewGroup;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_7
    iget-object p1, p0, Lcom/beizi/fusion/work/h/a$4;->i:Lcom/beizi/fusion/work/h/a;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/beizi/fusion/work/h/a;->t:Landroid/view/ViewGroup;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iput p1, p0, Lcom/beizi/fusion/work/h/a$4;->a:F

    .line 257
    .line 258
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iput p1, p0, Lcom/beizi/fusion/work/h/a$4;->b:F

    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iput p1, p0, Lcom/beizi/fusion/work/h/a$4;->c:F

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iput p1, p0, Lcom/beizi/fusion/work/h/a$4;->d:F

    .line 275
    .line 276
    iget-boolean p1, p0, Lcom/beizi/fusion/work/h/a$4;->e:Z

    .line 277
    .line 278
    if-eqz p1, :cond_9

    .line 279
    .line 280
    iget-object p1, p0, Lcom/beizi/fusion/work/h/a$4;->i:Lcom/beizi/fusion/work/h/a;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/beizi/fusion/work/h/a;->r:Landroid/view/ViewGroup;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_9
    iget-object p1, p0, Lcom/beizi/fusion/work/h/a$4;->i:Lcom/beizi/fusion/work/h/a;

    .line 289
    .line 290
    iget-object p1, p1, Lcom/beizi/fusion/work/h/a;->t:Landroid/view/ViewGroup;

    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 293
    .line 294
    .line 295
    :cond_a
    :goto_0
    return v0
.end method
