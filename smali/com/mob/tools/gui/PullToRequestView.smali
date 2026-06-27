.class public Lcom/mob/tools/gui/PullToRequestView;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final FAULT_TOLERANCE_RANGE:I = 0xa

.field private static final MIN_REF_TIME:J = 0x3e8L


# instance fields
.field private adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

.field private bodyView:Landroid/view/View;

.field private downY:F

.field private footerHeight:I

.field private footerView:Landroid/view/View;

.field private headerHeight:I

.field private headerView:Landroid/view/View;

.field private pullTime:J

.field private pullingDownLock:Z

.field private pullingUpLock:Z

.field private state:I

.field private stopAct:Ljava/lang/Runnable;

.field private top:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/mob/tools/gui/PullToRequestView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/mob/tools/gui/PullToRequestView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/mob/tools/gui/PullToRequestView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/mob/tools/gui/PullToRequestView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mob/tools/gui/PullToRequestView;->reversePulling()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private canPullDown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mob/tools/gui/PullToRequestView;->pullingDownLock:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mob/tools/gui/PullToRequestAdatper;->isPullDownReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->state:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private canPullUp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mob/tools/gui/PullToRequestView;->pullingUpLock:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mob/tools/gui/PullToRequestAdatper;->isPullUpReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->state:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private getCancelEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private init()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mob/tools/gui/PullToRequestView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mob/tools/gui/PullToRequestView$1;-><init>(Lcom/mob/tools/gui/PullToRequestView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->stopAct:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method private performRequestNext()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/mob/tools/gui/PullToRequestView;->pullTime:J

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->state:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mob/tools/gui/PullToRequestAdatper;->onRequestNext()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private reversePulling()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->state:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mob/tools/gui/PullToRequestAdatper;->onReversed()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v0, v2, :cond_f

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-eq v0, v5, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    if-eq v0, v5, :cond_f

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v5, p0, Lcom/mob/tools/gui/PullToRequestView;->state:I

    .line 27
    .line 28
    const/high16 v6, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-eq v5, v1, :cond_c

    .line 31
    .line 32
    if-eq v5, v2, :cond_a

    .line 33
    .line 34
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 35
    .line 36
    if-lez v1, :cond_3

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    iget v2, p0, Lcom/mob/tools/gui/PullToRequestView;->downY:F

    .line 40
    .line 41
    sub-float v2, v0, v2

    .line 42
    .line 43
    div-float/2addr v2, v6

    .line 44
    add-float/2addr v1, v2

    .line 45
    float-to-int v1, v1

    .line 46
    iput v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 47
    .line 48
    if-gez v1, :cond_1

    .line 49
    .line 50
    iput v4, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 51
    .line 52
    :cond_1
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 53
    .line 54
    neg-int v1, v1

    .line 55
    invoke-virtual {p0, v4, v1}, Landroid/view/View;->scrollTo(II)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget v2, p0, Lcom/mob/tools/gui/PullToRequestView;->headerHeight:I

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget v4, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 67
    .line 68
    mul-int/2addr v4, v3

    .line 69
    div-int/2addr v4, v2

    .line 70
    invoke-virtual {v1, v4}, Lcom/mob/tools/gui/PullToRequestAdatper;->onPullDown(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/PullToRequestView;->getCancelEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_3
    if-gez v1, :cond_6

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    iget v2, p0, Lcom/mob/tools/gui/PullToRequestView;->downY:F

    .line 83
    .line 84
    sub-float v2, v0, v2

    .line 85
    .line 86
    div-float/2addr v2, v6

    .line 87
    add-float/2addr v1, v2

    .line 88
    float-to-int v1, v1

    .line 89
    iput v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 90
    .line 91
    if-lez v1, :cond_4

    .line 92
    .line 93
    iput v4, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 94
    .line 95
    :cond_4
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 96
    .line 97
    neg-int v1, v1

    .line 98
    invoke-virtual {p0, v4, v1}, Landroid/view/View;->scrollTo(II)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget v2, p0, Lcom/mob/tools/gui/PullToRequestView;->footerHeight:I

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget v4, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 110
    .line 111
    neg-int v4, v4

    .line 112
    mul-int/2addr v4, v3

    .line 113
    div-int/2addr v4, v2

    .line 114
    invoke-virtual {v1, v4}, Lcom/mob/tools/gui/PullToRequestAdatper;->onPullUp(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/PullToRequestView;->getCancelEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_6
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->downY:F

    .line 124
    .line 125
    sub-float v2, v0, v1

    .line 126
    .line 127
    const/high16 v5, 0x41200000    # 10.0f

    .line 128
    .line 129
    cmpl-float v2, v2, v5

    .line 130
    .line 131
    if-lez v2, :cond_8

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/mob/tools/gui/PullToRequestView;->canPullDown()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 140
    .line 141
    int-to-float v1, v1

    .line 142
    iget v2, p0, Lcom/mob/tools/gui/PullToRequestView;->downY:F

    .line 143
    .line 144
    sub-float v2, v0, v2

    .line 145
    .line 146
    div-float/2addr v2, v6

    .line 147
    add-float/2addr v1, v2

    .line 148
    float-to-int v1, v1

    .line 149
    iput v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 150
    .line 151
    neg-int v1, v1

    .line 152
    invoke-virtual {p0, v4, v1}, Landroid/view/View;->scrollTo(II)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget v2, p0, Lcom/mob/tools/gui/PullToRequestView;->headerHeight:I

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget v4, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 164
    .line 165
    neg-int v4, v4

    .line 166
    mul-int/2addr v4, v3

    .line 167
    div-int/2addr v4, v2

    .line 168
    invoke-virtual {v1, v4}, Lcom/mob/tools/gui/PullToRequestAdatper;->onPullUp(I)V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/PullToRequestView;->getCancelEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_0

    .line 176
    :cond_8
    sub-float/2addr v1, v0

    .line 177
    cmpl-float v1, v1, v5

    .line 178
    .line 179
    if-lez v1, :cond_e

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/mob/tools/gui/PullToRequestView;->canPullUp()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 188
    .line 189
    int-to-float v1, v1

    .line 190
    iget v2, p0, Lcom/mob/tools/gui/PullToRequestView;->downY:F

    .line 191
    .line 192
    sub-float v2, v0, v2

    .line 193
    .line 194
    div-float/2addr v2, v6

    .line 195
    add-float/2addr v1, v2

    .line 196
    float-to-int v1, v1

    .line 197
    iput v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 198
    .line 199
    neg-int v1, v1

    .line 200
    invoke-virtual {p0, v4, v1}, Landroid/view/View;->scrollTo(II)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    iget v2, p0, Lcom/mob/tools/gui/PullToRequestView;->footerHeight:I

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    iget v4, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 212
    .line 213
    neg-int v4, v4

    .line 214
    mul-int/2addr v4, v3

    .line 215
    div-int/2addr v4, v2

    .line 216
    invoke-virtual {v1, v4}, Lcom/mob/tools/gui/PullToRequestAdatper;->onPullUp(I)V

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/PullToRequestView;->getCancelEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_0

    .line 224
    :cond_a
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 225
    .line 226
    int-to-float v1, v1

    .line 227
    iget v2, p0, Lcom/mob/tools/gui/PullToRequestView;->downY:F

    .line 228
    .line 229
    sub-float v2, v0, v2

    .line 230
    .line 231
    div-float/2addr v2, v6

    .line 232
    add-float/2addr v1, v2

    .line 233
    float-to-int v1, v1

    .line 234
    iput v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 235
    .line 236
    if-gez v1, :cond_b

    .line 237
    .line 238
    iput v4, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 239
    .line 240
    :cond_b
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 241
    .line 242
    neg-int v1, v1

    .line 243
    invoke-virtual {p0, v4, v1}, Landroid/view/View;->scrollTo(II)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/PullToRequestView;->getCancelEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    goto :goto_0

    .line 251
    :cond_c
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 252
    .line 253
    int-to-float v1, v1

    .line 254
    iget v2, p0, Lcom/mob/tools/gui/PullToRequestView;->downY:F

    .line 255
    .line 256
    sub-float v2, v0, v2

    .line 257
    .line 258
    div-float/2addr v2, v6

    .line 259
    add-float/2addr v1, v2

    .line 260
    float-to-int v1, v1

    .line 261
    iput v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 262
    .line 263
    if-lez v1, :cond_d

    .line 264
    .line 265
    iput v4, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 266
    .line 267
    :cond_d
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 268
    .line 269
    neg-int v1, v1

    .line 270
    invoke-virtual {p0, v4, v1}, Landroid/view/View;->scrollTo(II)V

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/PullToRequestView;->getCancelEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :cond_e
    :goto_0
    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->downY:F

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_f
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->state:I

    .line 282
    .line 283
    if-eq v0, v1, :cond_18

    .line 284
    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    if-eq v0, v2, :cond_10

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_10
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->headerHeight:I

    .line 291
    .line 292
    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 293
    .line 294
    neg-int v0, v0

    .line 295
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->scrollTo(II)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_11
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 300
    .line 301
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->headerHeight:I

    .line 302
    .line 303
    if-le v0, v1, :cond_13

    .line 304
    .line 305
    iput v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 306
    .line 307
    neg-int v0, v1

    .line 308
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->scrollTo(II)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    .line 312
    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    invoke-virtual {v0, v3}, Lcom/mob/tools/gui/PullToRequestAdatper;->onPullDown(I)V

    .line 316
    .line 317
    .line 318
    :cond_12
    invoke-virtual {p0}, Lcom/mob/tools/gui/PullToRequestView;->performFresh()V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/PullToRequestView;->getCancelEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    goto :goto_2

    .line 326
    :cond_13
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->footerHeight:I

    .line 327
    .line 328
    neg-int v2, v1

    .line 329
    if-ge v0, v2, :cond_15

    .line 330
    .line 331
    neg-int v0, v1

    .line 332
    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 333
    .line 334
    neg-int v0, v0

    .line 335
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->scrollTo(II)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    .line 339
    .line 340
    if-eqz v0, :cond_14

    .line 341
    .line 342
    invoke-virtual {v0, v3}, Lcom/mob/tools/gui/PullToRequestAdatper;->onPullUp(I)V

    .line 343
    .line 344
    .line 345
    :cond_14
    invoke-direct {p0}, Lcom/mob/tools/gui/PullToRequestView;->performRequestNext()V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/PullToRequestView;->getCancelEvent(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    goto :goto_2

    .line 353
    :cond_15
    if-eqz v0, :cond_1a

    .line 354
    .line 355
    invoke-virtual {p0, v4, v4}, Landroid/view/View;->scrollTo(II)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    .line 359
    .line 360
    if-eqz v0, :cond_17

    .line 361
    .line 362
    iget v1, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 363
    .line 364
    if-lez v1, :cond_16

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Lcom/mob/tools/gui/PullToRequestAdatper;->onPullDown(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :cond_16
    invoke-virtual {v0, v4}, Lcom/mob/tools/gui/PullToRequestAdatper;->onPullUp(I)V

    .line 371
    .line 372
    .line 373
    :cond_17
    :goto_1
    iput v4, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_18
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->footerHeight:I

    .line 377
    .line 378
    neg-int v0, v0

    .line 379
    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 380
    .line 381
    neg-int v0, v0

    .line 382
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->scrollTo(II)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->downY:F

    .line 391
    .line 392
    :cond_1a
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    return p1
.end method

.method public lockPullingDown()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mob/tools/gui/PullToRequestView;->pullingDownLock:Z

    .line 3
    .line 4
    return-void
.end method

.method public lockPullingUp()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mob/tools/gui/PullToRequestView;->pullingUpLock:Z

    .line 3
    .line 4
    return-void
.end method

.method protected performFresh()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/mob/tools/gui/PullToRequestView;->pullTime:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->state:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mob/tools/gui/PullToRequestAdatper;->onRefresh()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public performPullingDown(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->headerHeight:I

    .line 2
    .line 3
    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    neg-int v0, v0

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mob/tools/gui/PullToRequestView;->performFresh()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public performPullingUp(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->footerHeight:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->top:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    neg-int v0, v0

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mob/tools/gui/PullToRequestView;->performRequestNext()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public releasePullingDownLock()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mob/tools/gui/PullToRequestView;->pullingDownLock:Z

    .line 3
    .line 4
    return-void
.end method

.method public releasePullingUpLock()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mob/tools/gui/PullToRequestView;->pullingUpLock:Z

    .line 3
    .line 4
    return-void
.end method

.method public setAdapter(Lcom/mob/tools/gui/PullToRequestAdatper;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/mob/tools/gui/PullToRequestView;->adapter:Lcom/mob/tools/gui/PullToRequestAdatper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mob/tools/gui/PullToRequestAdatper;->getBodyView()Lcom/mob/tools/gui/Scrollable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->bodyView:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/mob/tools/gui/PullToRequestView;->bodyView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/mob/tools/gui/PullToRequestAdatper;->getHeaderView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->headerView:Landroid/view/View;

    .line 45
    .line 46
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v5, -0x2

    .line 49
    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->headerView:Landroid/view/View;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->headerView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/mob/tools/gui/PullToRequestView;->headerHeight:I

    .line 68
    .line 69
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    iget v6, p0, Lcom/mob/tools/gui/PullToRequestView;->headerHeight:I

    .line 72
    .line 73
    invoke-direct {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    .line 84
    .line 85
    iget v3, p0, Lcom/mob/tools/gui/PullToRequestView;->headerHeight:I

    .line 86
    .line 87
    neg-int v3, v3

    .line 88
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 89
    .line 90
    iget-object v3, p0, Lcom/mob/tools/gui/PullToRequestView;->headerView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mob/tools/gui/PullToRequestAdatper;->getFooterView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/mob/tools/gui/PullToRequestView;->footerView:Landroid/view/View;

    .line 100
    .line 101
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    .line 103
    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/mob/tools/gui/PullToRequestView;->footerView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p1, v4, v4}, Landroid/view/View;->measure(II)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/mob/tools/gui/PullToRequestView;->footerView:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/mob/tools/gui/PullToRequestView;->footerHeight:I

    .line 121
    .line 122
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 123
    .line 124
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->headerHeight:I

    .line 125
    .line 126
    invoke-direct {p1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0xc

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lcom/mob/tools/gui/PullToRequestView;->headerHeight:I

    .line 141
    .line 142
    neg-int v0, v0

    .line 143
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 144
    .line 145
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->footerView:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public stopPulling()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/mob/tools/gui/PullToRequestView;->pullTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lcom/mob/tools/gui/PullToRequestView;->stopAct:Ljava/lang/Runnable;

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    invoke-virtual {p0, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mob/tools/gui/PullToRequestView;->stopAct:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
