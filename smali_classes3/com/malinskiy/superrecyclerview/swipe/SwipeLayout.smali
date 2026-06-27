.class public Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;
.super Landroid/widget/FrameLayout;
.source "SwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$b;,
        Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;,
        Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$c;,
        Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$d;,
        Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$e;,
        Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$f;,
        Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;,
        Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;
    }
.end annotation


# instance fields
.field private a:Landroidx/customview/widget/ViewDragHelper;

.field private b:I

.field private c:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

.field private d:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;

.field private e:F

.field private f:F

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$d;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:F

.field private p:F

.field private q:Landroid/view/GestureDetector;


# direct methods
.method private c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->o:F

    .line 4
    .line 5
    iput v0, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->p:F

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private d(Landroid/view/MotionEvent;Landroid/view/ViewParent;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->o:F

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->p:F

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/view/View;->setPressed(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private e(Landroid/view/MotionEvent;Landroid/view/ViewParent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->o:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->p:F

    .line 25
    .line 26
    return-void
.end method

.method private f(Landroid/view/MotionEvent;Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;Landroid/view/ViewParent;Landroid/view/ViewGroup;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->o:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->p:F

    .line 13
    .line 14
    sub-float/2addr v1, v2

    .line 15
    div-float v2, v1, v0

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-double v2, v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    double-to-float v2, v2

    .line 31
    iget-object v3, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->c:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 32
    .line 33
    sget-object v4, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Right:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 34
    .line 35
    const/high16 v5, 0x41f00000    # 30.0f

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-ne v3, v4, :cond_5

    .line 41
    .line 42
    sget-object v4, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;->Open:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;

    .line 43
    .line 44
    if-ne p2, v4, :cond_0

    .line 45
    .line 46
    cmpl-float v4, v0, v6

    .line 47
    .line 48
    if-gtz v4, :cond_2

    .line 49
    .line 50
    :cond_0
    sget-object v4, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;->Close:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;

    .line 51
    .line 52
    if-ne p2, v4, :cond_1

    .line 53
    .line 54
    cmpg-float v4, v0, v6

    .line 55
    .line 56
    if-gez v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v4, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;->Middle:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;

    .line 60
    .line 61
    if-ne p2, v4, :cond_3

    .line 62
    .line 63
    :cond_2
    :goto_0
    move v4, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v4, v8

    .line 66
    :goto_1
    cmpl-float v9, v2, v5

    .line 67
    .line 68
    if-gtz v9, :cond_4

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    :cond_4
    move v4, v7

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v4, v8

    .line 75
    :goto_2
    sget-object v9, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Left:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 76
    .line 77
    if-ne v3, v9, :cond_b

    .line 78
    .line 79
    sget-object v9, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;->Open:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;

    .line 80
    .line 81
    if-ne p2, v9, :cond_6

    .line 82
    .line 83
    cmpg-float v9, v0, v6

    .line 84
    .line 85
    if-ltz v9, :cond_8

    .line 86
    .line 87
    :cond_6
    sget-object v9, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;->Close:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;

    .line 88
    .line 89
    if-ne p2, v9, :cond_7

    .line 90
    .line 91
    cmpl-float v0, v0, v6

    .line 92
    .line 93
    if-lez v0, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    sget-object v0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;->Middle:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;

    .line 97
    .line 98
    if-ne p2, v0, :cond_9

    .line 99
    .line 100
    :cond_8
    :goto_3
    move v0, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_9
    move v0, v8

    .line 103
    :goto_4
    cmpl-float v5, v2, v5

    .line 104
    .line 105
    if-gtz v5, :cond_a

    .line 106
    .line 107
    if-nez v0, :cond_b

    .line 108
    .line 109
    :cond_a
    move v4, v7

    .line 110
    :cond_b
    sget-object v0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Top:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 111
    .line 112
    const/high16 v5, 0x42700000    # 60.0f

    .line 113
    .line 114
    if-ne v3, v0, :cond_11

    .line 115
    .line 116
    sget-object v0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;->Open:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;

    .line 117
    .line 118
    if-ne p2, v0, :cond_c

    .line 119
    .line 120
    cmpg-float v0, v1, v6

    .line 121
    .line 122
    if-ltz v0, :cond_e

    .line 123
    .line 124
    :cond_c
    sget-object v0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;->Close:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;

    .line 125
    .line 126
    if-ne p2, v0, :cond_d

    .line 127
    .line 128
    cmpl-float v0, v1, v6

    .line 129
    .line 130
    if-lez v0, :cond_d

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_d
    sget-object v0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;->Middle:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;

    .line 134
    .line 135
    if-ne p2, v0, :cond_f

    .line 136
    .line 137
    :cond_e
    :goto_5
    move v0, v7

    .line 138
    goto :goto_6

    .line 139
    :cond_f
    move v0, v8

    .line 140
    :goto_6
    cmpg-float v9, v2, v5

    .line 141
    .line 142
    if-ltz v9, :cond_10

    .line 143
    .line 144
    if-nez v0, :cond_11

    .line 145
    .line 146
    :cond_10
    move v4, v7

    .line 147
    :cond_11
    sget-object v0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Bottom:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 148
    .line 149
    if-ne v3, v0, :cond_17

    .line 150
    .line 151
    sget-object v0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;->Open:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;

    .line 152
    .line 153
    if-ne p2, v0, :cond_12

    .line 154
    .line 155
    cmpl-float v0, v1, v6

    .line 156
    .line 157
    if-gtz v0, :cond_14

    .line 158
    .line 159
    :cond_12
    sget-object v0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;->Close:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;

    .line 160
    .line 161
    if-ne p2, v0, :cond_13

    .line 162
    .line 163
    cmpg-float v0, v1, v6

    .line 164
    .line 165
    if-gez v0, :cond_13

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_13
    sget-object v0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;->Middle:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;

    .line 169
    .line 170
    if-ne p2, v0, :cond_15

    .line 171
    .line 172
    :cond_14
    :goto_7
    move p2, v7

    .line 173
    goto :goto_8

    .line 174
    :cond_15
    move p2, v8

    .line 175
    :goto_8
    cmpg-float v0, v2, v5

    .line 176
    .line 177
    if-ltz v0, :cond_16

    .line 178
    .line 179
    if-nez p2, :cond_17

    .line 180
    .line 181
    :cond_16
    move v4, v7

    .line 182
    :cond_17
    if-eqz v4, :cond_18

    .line 183
    .line 184
    invoke-interface {p3, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_18
    if-eqz p4, :cond_19

    .line 189
    .line 190
    invoke-virtual {p4, v8}, Landroid/view/View;->setPressed(Z)V

    .line 191
    .line 192
    .line 193
    :cond_19
    invoke-interface {p3, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 199
    .line 200
    .line 201
    :goto_9
    return v4
.end method

.method private g(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    if-ltz v1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    check-cast v2, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-direct {p0, v2, p2}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->g(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v2, p2}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->h(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return-object v0
.end method

.method private getAdapterView()Landroid/widget/AdapterView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, Landroid/widget/AdapterView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/widget/AdapterView;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method private h(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    aget v2, v1, v0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget v1, v1, v3

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v4, v2

    .line 21
    cmpl-float v3, v3, v4

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v2, v4

    .line 34
    int-to-float v2, v2

    .line 35
    cmpg-float v2, v3, v2

    .line 36
    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v3, v1

    .line 44
    cmpl-float v2, v2, v3

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v1, v3

    .line 57
    int-to-float v1, v1

    .line 58
    cmpg-float v1, v2, v1

    .line 59
    .line 60
    if-gez v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_1
    return v0
.end method

.method private k(Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    sget-object v4, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;->PullOut:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;

    .line 10
    .line 11
    if-ne p1, v4, :cond_5

    .line 12
    .line 13
    iget-object p1, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->c:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 14
    .line 15
    sget-object v4, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Left:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 16
    .line 17
    if-ne p1, v4, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->b:I

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v5, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Right:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 24
    .line 25
    if-ne p1, v5, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Top:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 30
    .line 31
    if-ne p1, v2, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->b:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v1, v3

    .line 38
    :goto_0
    if-eq p1, v4, :cond_4

    .line 39
    .line 40
    sget-object v2, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Right:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 41
    .line 42
    if-ne p1, v2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getBottomView()Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int v3, v1, p1

    .line 54
    .line 55
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getBottomView()Landroid/view/ViewGroup;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_2
    add-int v2, v0, p1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    sget-object p2, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;->LayDown:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;

    .line 70
    .line 71
    if-ne p1, p2, :cond_9

    .line 72
    .line 73
    iget-object p1, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->c:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 74
    .line 75
    sget-object p2, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Left:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 76
    .line 77
    if-ne p1, p2, :cond_6

    .line 78
    .line 79
    iget p1, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->b:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    sget-object p2, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Right:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 83
    .line 84
    if-ne p1, p2, :cond_7

    .line 85
    .line 86
    iget p1, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->b:I

    .line 87
    .line 88
    sub-int v0, v2, p1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    sget-object p2, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Top:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 92
    .line 93
    if-ne p1, p2, :cond_8

    .line 94
    .line 95
    iget p1, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->b:I

    .line 96
    .line 97
    add-int v3, v1, p1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_8
    iget p1, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->b:I

    .line 101
    .line 102
    sub-int v1, v3, p1

    .line 103
    .line 104
    :cond_9
    :goto_3
    new-instance p1, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method

.method private l(Z)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->c:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 12
    .line 13
    sget-object v2, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Left:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->b:I

    .line 22
    .line 23
    add-int/2addr v0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Right:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 26
    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->b:I

    .line 34
    .line 35
    sub-int v0, p1, v0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Top:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 39
    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v1, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->b:I

    .line 47
    .line 48
    add-int/2addr v1, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v1, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->b:I

    .line 55
    .line 56
    sub-int v1, p1, v1

    .line 57
    .line 58
    :cond_3
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v1

    .line 70
    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method private p(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    add-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    return p1
.end method

.method private r()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getAdapterView()Landroid/widget/AdapterView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    instance-of v3, v2, Landroid/widget/BaseAdapter;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Landroid/widget/BaseAdapter;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v3, v2, Landroid/widget/ListAdapter;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v2, Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_0
    xor-int/2addr v0, v1

    .line 42
    return v0
.end method

.method private y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getOpenStatus()Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getBottomView()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;->Close:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->m:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->m:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->m:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getBottomView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-object v0
.end method

.method public getDragDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getDragEdge()Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->c:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenStatus()Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getSurfaceView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getSurfaceView()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;->Close:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->b:I

    .line 37
    .line 38
    sub-int/2addr v2, v3

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->b:I

    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->b:I

    .line 55
    .line 56
    sub-int/2addr v0, v2

    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v2, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->b:I

    .line 64
    .line 65
    add-int/2addr v0, v2

    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;->Middle:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    sget-object v0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;->Open:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;

    .line 73
    .line 74
    return-object v0
.end method

.method public getShowMode()Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->d:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSurfaceView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->j(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j(ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getSurfaceView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getSurfaceView()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, p2, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->l(Z)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    invoke-virtual {p0, p2, v0, v3, v4}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->m(IIII)V

    .line 66
    .line 67
    .line 68
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1, v1, v2}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->n(IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->y()V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected m(IIII)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->i:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v8, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->i:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_10

    .line 26
    .line 27
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v10, v0

    .line 32
    check-cast v10, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v11, v0

    .line 39
    check-cast v11, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0, v11}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->q(Landroid/view/View;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v3, v8, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->c:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object v1, v11

    .line 49
    move-object v2, v12

    .line 50
    move v4, p1

    .line 51
    move/from16 v5, p2

    .line 52
    .line 53
    move/from16 v6, p3

    .line 54
    .line 55
    move/from16 v7, p4

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v7}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->t(Landroid/view/View;Landroid/graphics/Rect;Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;IIII)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/high16 v13, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-eqz v0, :cond_d

    .line 64
    .line 65
    iget-object v0, v8, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->j:Ljava/util/Map;

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getShowMode()Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;->LayDown:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    const/4 v3, 0x3

    .line 80
    const/4 v4, 0x2

    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    sget-object v0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$a;->a:[I

    .line 87
    .line 88
    iget-object v1, v8, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->c:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    aget v0, v0, v1

    .line 95
    .line 96
    if-eq v0, v5, :cond_5

    .line 97
    .line 98
    if-eq v0, v4, :cond_4

    .line 99
    .line 100
    if-eq v0, v3, :cond_3

    .line 101
    .line 102
    if-eq v0, v2, :cond_2

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_2
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    sub-int v6, v0, p3

    .line 109
    .line 110
    int-to-float v0, v6

    .line 111
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    sub-int v6, v0, p1

    .line 119
    .line 120
    int-to-float v0, v6

    .line 121
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    sub-int v6, v0, p4

    .line 129
    .line 130
    int-to-float v0, v6

    .line 131
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    sub-int v6, v0, p2

    .line 139
    .line 140
    int-to-float v0, v6

    .line 141
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getShowMode()Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;->PullOut:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;

    .line 151
    .line 152
    if-ne v0, v1, :cond_b

    .line 153
    .line 154
    sget-object v0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$a;->a:[I

    .line 155
    .line 156
    iget-object v1, v8, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->c:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    aget v0, v0, v1

    .line 163
    .line 164
    if-eq v0, v5, :cond_a

    .line 165
    .line 166
    if-eq v0, v4, :cond_9

    .line 167
    .line 168
    if-eq v0, v3, :cond_8

    .line 169
    .line 170
    if-eq v0, v2, :cond_7

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    iget v0, v12, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sub-int v6, v0, v1

    .line 180
    .line 181
    int-to-float v0, v6

    .line 182
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :goto_0
    int-to-float v1, v1

    .line 187
    div-float v7, v0, v1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_8
    iget v0, v12, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    sub-int v6, v0, v1

    .line 197
    .line 198
    int-to-float v0, v6

    .line 199
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    goto :goto_0

    .line 204
    :cond_9
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    sub-int v6, v0, v1

    .line 211
    .line 212
    int-to-float v0, v6

    .line 213
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_0

    .line 218
    :cond_a
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    sub-int v6, v0, v1

    .line 225
    .line 226
    int-to-float v0, v6

    .line 227
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    goto :goto_0

    .line 232
    :cond_b
    :goto_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$d;

    .line 253
    .line 254
    iget-object v2, v8, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->c:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 255
    .line 256
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-interface {v1, v11, v2, v3, v6}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$d;->a(Landroid/view/View;Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;FI)V

    .line 261
    .line 262
    .line 263
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v1, v13}, Lcd/a;->a(FF)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    iget-object v1, v8, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->j:Ljava/util/Map;

    .line 274
    .line 275
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_d
    iget-object v3, v8, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->c:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 282
    .line 283
    move-object v0, p0

    .line 284
    move-object v1, v11

    .line 285
    move-object v2, v12

    .line 286
    move v4, p1

    .line 287
    move/from16 v5, p2

    .line 288
    .line 289
    move/from16 v6, p3

    .line 290
    .line 291
    move/from16 v7, p4

    .line 292
    .line 293
    invoke-virtual/range {v0 .. v7}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->u(Landroid/view/View;Landroid/graphics/Rect;Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;IIII)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_1

    .line 298
    .line 299
    iget-object v0, v8, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->j:Ljava/util/Map;

    .line 300
    .line 301
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_1

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$d;

    .line 327
    .line 328
    iget-object v2, v8, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->c:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 329
    .line 330
    sget-object v3, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Left:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 331
    .line 332
    if-eq v2, v3, :cond_f

    .line 333
    .line 334
    sget-object v3, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Right:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 335
    .line 336
    if-ne v2, v3, :cond_e

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_e
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-interface {v1, v11, v2, v13, v3}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$d;->a(Landroid/view/View;Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;FI)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_f
    :goto_4
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-interface {v1, v11, v2, v13, v3}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$d;->a(Landroid/view/View;Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;FI)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_10
    return-void
.end method

.method protected n(IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getDragEdge()Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Left:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    if-gez p3, :cond_3

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Right:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    if-lez p3, :cond_3

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p3, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Top:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 21
    .line 22
    if-ne v0, p3, :cond_2

    .line 23
    .line 24
    if-gez p4, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p3, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Bottom:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 28
    .line 29
    if-ne v0, p3, :cond_3

    .line 30
    .line 31
    if-lez p4, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v2, 0x1

    .line 35
    :goto_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->o(IIZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected o(IIZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getOpenStatus()Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->g:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    iget v1, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->l:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->l:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$f;

    .line 39
    .line 40
    iget v4, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->l:I

    .line 41
    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-interface {v3, p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$f;->a(Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {v3, p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$f;->d(Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int v4, p1, v4

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-int v5, p2, v5

    .line 64
    .line 65
    invoke-interface {v3, p0, v4, v5}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$f;->e(Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p1, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;->Close:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    if-ne v0, p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->g:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$f;

    .line 91
    .line 92
    invoke-interface {p3, p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$f;->c(Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iput p2, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->l:I

    .line 97
    .line 98
    :cond_4
    sget-object p1, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;->Open:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;

    .line 99
    .line 100
    if-ne v0, p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getBottomView()Landroid/view/ViewGroup;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->g:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$f;

    .line 126
    .line 127
    invoke-interface {p3, p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$f;->b(Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iput p2, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->l:I

    .line 132
    .line 133
    :cond_6
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->h:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$e;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v3, p1}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$e;->a(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iput-boolean v2, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->n:Z

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getOpenStatus()Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v3, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;->Close:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;

    .line 71
    .line 72
    if-ne v0, v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getSurfaceView()Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0, p1}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->g(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    move v1, v2

    .line 86
    :goto_0
    iput-boolean v1, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->n:Z

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    sget-object v3, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;->Open:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;

    .line 90
    .line 91
    if-ne v0, v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getBottomView()Landroid/view/ViewGroup;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p0, v0, p1}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->g(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    move v1, v2

    .line 105
    :goto_1
    iput-boolean v1, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->n:Z

    .line 106
    .line 107
    :cond_9
    :goto_2
    iget-boolean v0, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->n:Z

    .line 108
    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :cond_b
    :goto_3
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    if-ne p1, p2, :cond_4

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->d:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;

    .line 27
    .line 28
    sget-object p3, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;->PullOut:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;

    .line 29
    .line 30
    if-ne p2, p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->w()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p3, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;->LayDown:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;

    .line 37
    .line 38
    if-ne p2, p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->v()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->y()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->m:Ljava/util/List;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    :goto_1
    iget-object p2, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->m:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ge p1, p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->m:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$c;

    .line 65
    .line 66
    invoke-interface {p2, p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$c;->a(Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p2, "The 2 children in SwipeLayout must be an instance of ViewGroup"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "You need 2  views in SwipeLayout"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->c:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 5
    .line 6
    sget-object p2, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Left:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 7
    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    sget-object p2, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Right:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getBottomView()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->f:F

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->p(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-int/2addr p1, p2

    .line 30
    iput p1, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->b:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getBottomView()Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p2, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->e:F

    .line 42
    .line 43
    invoke-direct {p0, p2}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->p(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sub-int/2addr p1, p2

    .line 48
    iput p1, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->b:I

    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->q:Landroid/view/GestureDetector;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getOpenStatus()Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;->Close:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;

    .line 44
    .line 45
    if-ne v3, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getSurfaceView()Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v4, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;->Open:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;

    .line 53
    .line 54
    if-ne v3, v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getBottomView()Landroid/view/ViewGroup;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v4, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_9

    .line 63
    .line 64
    if-eq v0, v1, :cond_7

    .line 65
    .line 66
    const/4 v5, 0x2

    .line 67
    if-eq v0, v5, :cond_4

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    if-eq v0, v3, :cond_7

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget v0, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->o:F

    .line 74
    .line 75
    const/high16 v5, -0x40800000    # -1.0f

    .line 76
    .line 77
    invoke-static {v0, v5}, Lcd/a;->a(FF)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    iget v0, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->p:F

    .line 84
    .line 85
    invoke-static {v0, v5}, Lcd/a;->a(FF)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-direct {p0, p1, v3, v2, v4}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->f(Landroid/view/MotionEvent;Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$Status;Landroid/view/ViewParent;Landroid/view/ViewGroup;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return p1

    .line 100
    :cond_6
    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->e(Landroid/view/MotionEvent;Landroid/view/ViewParent;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_7
    invoke-direct {p0, v4}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->c(Landroid/view/ViewGroup;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    return v1

    .line 116
    :cond_9
    invoke-direct {p0, p1, v2, v4}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->d(Landroid/view/MotionEvent;Landroid/view/ViewParent;Landroid/view/ViewGroup;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    :goto_3
    return v1
.end method

.method protected q(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    if-ne v1, p0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v2, v3

    .line 53
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v1, v2

    .line 63
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr v1, p1

    .line 72
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public setDragDistance(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-direct {p0, p1}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->p(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Drag distance can not be < 0"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public setDragEdge(Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->c:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDoubleClickListener(Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setShowMode(Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->d:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method protected t(Landroid/view/View;Landroid/graphics/Rect;Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;IIII)Z
    .locals 8

    .line 1
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getShowMode()Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;->LayDown:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v2, v3, :cond_4

    .line 20
    .line 21
    sget-object v2, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    aget p3, v2, p3

    .line 28
    .line 29
    if-eq p3, v7, :cond_3

    .line 30
    .line 31
    if-eq p3, v6, :cond_2

    .line 32
    .line 33
    if-eq p3, v5, :cond_1

    .line 34
    .line 35
    if-eq p3, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-le p6, p1, :cond_9

    .line 39
    .line 40
    if-gt p6, v0, :cond_9

    .line 41
    .line 42
    return v7

    .line 43
    :cond_1
    if-ge p4, v0, :cond_9

    .line 44
    .line 45
    if-lt p4, p1, :cond_9

    .line 46
    .line 47
    return v7

    .line 48
    :cond_2
    if-le p7, v1, :cond_9

    .line 49
    .line 50
    if-gt p7, p2, :cond_9

    .line 51
    .line 52
    return v7

    .line 53
    :cond_3
    if-lt p5, v1, :cond_9

    .line 54
    .line 55
    if-ge p5, p2, :cond_9

    .line 56
    .line 57
    return v7

    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getShowMode()Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    sget-object p5, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;->PullOut:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;

    .line 63
    .line 64
    if-ne p4, p5, :cond_9

    .line 65
    .line 66
    sget-object p4, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$a;->a:[I

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    aget p3, p4, p3

    .line 73
    .line 74
    if-eq p3, v7, :cond_8

    .line 75
    .line 76
    if-eq p3, v6, :cond_7

    .line 77
    .line 78
    if-eq p3, v5, :cond_6

    .line 79
    .line 80
    if-eq p3, v4, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-gt p1, p2, :cond_9

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-le v0, p1, :cond_9

    .line 94
    .line 95
    return v7

    .line 96
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-lt v0, p2, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-ge p1, p2, :cond_9

    .line 107
    .line 108
    return v7

    .line 109
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-ge v1, p1, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-lt v1, p1, :cond_9

    .line 120
    .line 121
    return v7

    .line 122
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ge v1, p1, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-lt p2, p1, :cond_9

    .line 133
    .line 134
    return v7

    .line 135
    :cond_9
    :goto_0
    const/4 p1, 0x0

    .line 136
    return p1
.end method

.method protected u(Landroid/view/View;Landroid/graphics/Rect;Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;IIII)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getShowMode()Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;->LayDown:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v3, v4, :cond_5

    .line 33
    .line 34
    sget-object v3, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Right:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 35
    .line 36
    if-ne p3, v3, :cond_1

    .line 37
    .line 38
    if-le p6, p1, :cond_4

    .line 39
    .line 40
    :cond_1
    sget-object p1, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Left:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 41
    .line 42
    if-ne p3, p1, :cond_2

    .line 43
    .line 44
    if-ge p4, v1, :cond_4

    .line 45
    .line 46
    :cond_2
    sget-object p1, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Top:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 47
    .line 48
    if-ne p3, p1, :cond_3

    .line 49
    .line 50
    if-ge p5, p2, :cond_4

    .line 51
    .line 52
    :cond_3
    sget-object p1, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Bottom:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 53
    .line 54
    if-ne p3, p1, :cond_9

    .line 55
    .line 56
    if-gt p7, v2, :cond_9

    .line 57
    .line 58
    :cond_4
    :goto_0
    move v0, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getShowMode()Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    sget-object p5, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;->PullOut:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;

    .line 65
    .line 66
    if-ne p4, p5, :cond_9

    .line 67
    .line 68
    sget-object p4, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Right:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 69
    .line 70
    if-ne p3, p4, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-le v1, p4, :cond_4

    .line 77
    .line 78
    :cond_6
    sget-object p4, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Left:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 79
    .line 80
    if-ne p3, p4, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-ge p1, p4, :cond_4

    .line 87
    .line 88
    :cond_7
    sget-object p1, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Top:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 89
    .line 90
    if-ne p3, p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ge v2, p1, :cond_4

    .line 97
    .line 98
    :cond_8
    sget-object p1, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;->Bottom:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$DragEdge;

    .line 99
    .line 100
    if-ne p3, p1, :cond_9

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-gt p2, p1, :cond_9

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_9
    :goto_1
    return v0
.end method

.method v()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->l(Z)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getSurfaceView()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;->LayDown:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->k(Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getBottomView()Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getSurfaceView()Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method w()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->l(Z)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getSurfaceView()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;->PullOut:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->k(Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getBottomView()Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getSurfaceView()Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public x(ZZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getSurfaceView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getBottomView()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v2}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->l(Z)Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getSurfaceView()Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr p1, v3

    .line 37
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->getShowMode()Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v4, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;->PullOut:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;

    .line 60
    .line 61
    if-ne v0, v4, :cond_1

    .line 62
    .line 63
    invoke-direct {p0, v4, v2}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->k(Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$ShowMode;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    invoke-virtual {v1, v4, v5, v6, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 76
    .line 77
    .line 78
    :cond_1
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    invoke-virtual {p0, p2, v0, v1, v4}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->m(IIII)V

    .line 89
    .line 90
    .line 91
    iget p2, v2, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    invoke-virtual {p0, p2, v0, p1, v3}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->n(IIII)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-direct {p0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->y()V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
