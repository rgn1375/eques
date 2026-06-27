.class public Lcom/eques/doorbell/ui/widget/BetterGestureRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BetterGestureRecyclerView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/high16 v5, 0x3f000000    # 0.5f

    .line 27
    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    if-eq v2, v6, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/eques/doorbell/ui/widget/BetterGestureRecyclerView;->a:I

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-float/2addr v0, v5

    .line 52
    float-to-int v0, v0

    .line 53
    iput v0, p0, Lcom/eques/doorbell/ui/widget/BetterGestureRecyclerView;->b:I

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-float/2addr v0, v5

    .line 60
    float-to-int v0, v0

    .line 61
    iput v0, p0, Lcom/eques/doorbell/ui/widget/BetterGestureRecyclerView;->c:I

    .line 62
    .line 63
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_1
    iget v2, p0, Lcom/eques/doorbell/ui/widget/BetterGestureRecyclerView;->a:I

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-gez v2, :cond_2

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "Error processing scroll; pointer index for id "

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/eques/doorbell/ui/widget/BetterGestureRecyclerView;->a:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "RecyclerView"

    .line 101
    .line 102
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return v4

    .line 106
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    add-float/2addr v3, v5

    .line 111
    float-to-int v3, v3

    .line 112
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-float/2addr v2, v5

    .line 117
    float-to-int v2, v2

    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v6, 0x1

    .line 123
    if-eq v5, v6, :cond_6

    .line 124
    .line 125
    iget v5, p0, Lcom/eques/doorbell/ui/widget/BetterGestureRecyclerView;->b:I

    .line 126
    .line 127
    sub-int/2addr v3, v5

    .line 128
    iget v5, p0, Lcom/eques/doorbell/ui/widget/BetterGestureRecyclerView;->c:I

    .line 129
    .line 130
    sub-int/2addr v2, v5

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget v7, p0, Lcom/eques/doorbell/ui/widget/BetterGestureRecyclerView;->d:I

    .line 138
    .line 139
    if-le v5, v7, :cond_3

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-le v5, v7, :cond_3

    .line 150
    .line 151
    move v5, v6

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    move v5, v4

    .line 154
    :goto_0
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iget v8, p0, Lcom/eques/doorbell/ui/widget/BetterGestureRecyclerView;->d:I

    .line 161
    .line 162
    if-le v7, v8, :cond_4

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-le v7, v8, :cond_4

    .line 173
    .line 174
    move v5, v6

    .line 175
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v8, "canX:"

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "--canY"

    .line 189
    .line 190
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, "--dx:"

    .line 197
    .line 198
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, "--dy:"

    .line 205
    .line 206
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, "--startScorll:"

    .line 213
    .line 214
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, "--mTouchSlop"

    .line 221
    .line 222
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget v0, p0, Lcom/eques/doorbell/ui/widget/BetterGestureRecyclerView;->d:I

    .line 226
    .line 227
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v1, "MyRecyclerView"

    .line 235
    .line 236
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    if-eqz v5, :cond_5

    .line 240
    .line 241
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_5

    .line 246
    .line 247
    move v4, v6

    .line 248
    :cond_5
    return v4

    .line 249
    :cond_6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    return p1

    .line 254
    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput v0, p0, Lcom/eques/doorbell/ui/widget/BetterGestureRecyclerView;->a:I

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-float/2addr v0, v5

    .line 265
    float-to-int v0, v0

    .line 266
    iput v0, p0, Lcom/eques/doorbell/ui/widget/BetterGestureRecyclerView;->b:I

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    add-float/2addr v0, v5

    .line 273
    float-to-int v0, v0

    .line 274
    iput v0, p0, Lcom/eques/doorbell/ui/widget/BetterGestureRecyclerView;->c:I

    .line 275
    .line 276
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    return p1
.end method

.method public setScrollingTouchSlop(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "setScrollingTouchSlop(): bad argument constant "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "; using default value"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "RecyclerView"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/eques/doorbell/ui/widget/BetterGestureRecyclerView;->d:I

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/eques/doorbell/ui/widget/BetterGestureRecyclerView;->d:I

    .line 54
    .line 55
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
