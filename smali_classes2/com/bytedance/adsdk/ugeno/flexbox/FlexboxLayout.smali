.class public Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/flexbox/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:[I

.field private n:Landroid/util/SparseIntArray;

.field private o:Lcom/bytedance/adsdk/ugeno/flexbox/b;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/flexbox/c;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lj1/d;

.field private r:Lcom/bytedance/adsdk/ugeno/flexbox/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->f:I

    .line 7
    .line 8
    new-instance p1, Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/flexbox/b;-><init>(Lcom/bytedance/adsdk/ugeno/flexbox/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->o:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Lcom/bytedance/adsdk/ugeno/flexbox/b$b;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/flexbox/b$b;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->r:Lcom/bytedance/adsdk/ugeno/flexbox/b$b;

    .line 28
    .line 29
    return-void
.end method

.method private f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->o:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->M(Landroid/util/SparseIntArray;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->o:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->x(Landroid/util/SparseIntArray;)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->m:[I

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:I

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Invalid value for the flex direction is set: "

    .line 55
    .line 56
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->u(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->p(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private g(IIII)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq p1, v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq p1, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne p1, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p3, "Invalid flex direction: "

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v4, v5

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v4, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getSumOfCrossSize()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr p1, v4

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr p1, v4

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->getLargestMainSize()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_1
    const/high16 v5, 0x1000000

    .line 83
    .line 84
    const/high16 v6, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v7, -0x80000000

    .line 87
    .line 88
    if-eq v0, v7, :cond_6

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    if-ne v0, v6, :cond_4

    .line 93
    .line 94
    if-ge v1, v4, :cond_3

    .line 95
    .line 96
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    :cond_3
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p2, "Unknown width mode is set: "

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    invoke-static {v4, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    if-ge v1, v4, :cond_7

    .line 127
    .line 128
    invoke-static {p4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move v1, v4

    .line 134
    :goto_2
    invoke-static {v1, p2, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    :goto_3
    const/16 v0, 0x100

    .line 139
    .line 140
    if-eq v2, v7, :cond_b

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    if-ne v2, v6, :cond_9

    .line 145
    .line 146
    if-ge v3, p1, :cond_8

    .line 147
    .line 148
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    :cond_8
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p2, "Unknown height mode is set: "

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_a
    invoke-static {p1, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    goto :goto_5

    .line 178
    :cond_b
    if-ge v3, p1, :cond_c

    .line 179
    .line 180
    invoke-static {p4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    goto :goto_4

    .line 185
    :cond_c
    move v3, p1

    .line 186
    :goto_4
    invoke-static {v3, p3, p4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    :goto_5
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private h(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->l:I

    .line 7
    .line 8
    add-int/2addr v1, p2

    .line 9
    add-int/2addr p4, p3

    .line 10
    invoke-virtual {v0, p2, p3, v1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private i(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_9

    .line 28
    .line 29
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/flexbox/c;->h:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_4

    .line 41
    .line 42
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/flexbox/c;->o:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->t(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-eq v9, v10, :cond_3

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;

    .line 64
    .line 65
    invoke-direct {p0, v7, v6}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->n(II)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    .line 79
    add-int/2addr v7, v10

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 86
    .line 87
    sub-int/2addr v7, v10

    .line 88
    iget v10, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->l:I

    .line 89
    .line 90
    sub-int/2addr v7, v10

    .line 91
    :goto_2
    iget v10, v5, Lcom/bytedance/adsdk/ugeno/flexbox/c;->b:I

    .line 92
    .line 93
    iget v11, v5, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 94
    .line 95
    invoke-direct {p0, p1, v7, v10, v11}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->h(Landroid/graphics/Canvas;III)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/flexbox/c;->h:I

    .line 99
    .line 100
    add-int/lit8 v7, v7, -0x1

    .line 101
    .line 102
    if-ne v6, v7, :cond_3

    .line 103
    .line 104
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j:I

    .line 105
    .line 106
    and-int/lit8 v7, v7, 0x4

    .line 107
    .line 108
    if-lez v7, :cond_3

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 117
    .line 118
    sub-int/2addr v7, v8

    .line 119
    iget v8, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->l:I

    .line 120
    .line 121
    sub-int/2addr v7, v8

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 128
    .line 129
    add-int/2addr v7, v8

    .line 130
    :goto_3
    iget v8, v5, Lcom/bytedance/adsdk/ugeno/flexbox/c;->b:I

    .line 131
    .line 132
    iget v9, v5, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 133
    .line 134
    invoke-direct {p0, p1, v7, v8, v9}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->h(Landroid/graphics/Canvas;III)V

    .line 135
    .line 136
    .line 137
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->m(I)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    if-eqz p3, :cond_5

    .line 147
    .line 148
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/flexbox/c;->d:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/flexbox/c;->b:I

    .line 152
    .line 153
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->k:I

    .line 154
    .line 155
    sub-int/2addr v6, v7

    .line 156
    :goto_4
    invoke-direct {p0, p1, v0, v6, v2}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q(Landroid/graphics/Canvas;III)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->s(I)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->i:I

    .line 166
    .line 167
    and-int/lit8 v6, v6, 0x4

    .line 168
    .line 169
    if-lez v6, :cond_8

    .line 170
    .line 171
    if-eqz p3, :cond_7

    .line 172
    .line 173
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/flexbox/c;->b:I

    .line 174
    .line 175
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->k:I

    .line 176
    .line 177
    sub-int/2addr v5, v6

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/flexbox/c;->d:I

    .line 180
    .line 181
    :goto_5
    invoke-direct {p0, p1, v0, v5, v2}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q(Landroid/graphics/Canvas;III)V

    .line 182
    .line 183
    .line 184
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_9
    return-void
.end method

.method private k(ZIIII)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int v3, p5, p3

    .line 12
    .line 13
    sub-int v4, p4, p2

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    sub-int/2addr v3, v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v6, :cond_14

    .line 32
    .line 33
    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 40
    .line 41
    invoke-direct {v0, v8}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->m(I)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->k:I

    .line 48
    .line 49
    sub-int/2addr v3, v10

    .line 50
    add-int/2addr v5, v10

    .line 51
    :cond_0
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->c:I

    .line 52
    .line 53
    const/4 v15, 0x4

    .line 54
    const/4 v14, 0x2

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v13, 0x1

    .line 57
    if-eqz v10, :cond_9

    .line 58
    .line 59
    if-eq v10, v13, :cond_8

    .line 60
    .line 61
    const/high16 v12, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-eq v10, v14, :cond_7

    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    if-eq v10, v7, :cond_5

    .line 67
    .line 68
    if-eq v10, v15, :cond_3

    .line 69
    .line 70
    const/4 v7, 0x5

    .line 71
    if-ne v10, v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->c()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 80
    .line 81
    sub-int v10, v4, v10

    .line 82
    .line 83
    int-to-float v10, v10

    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    int-to-float v7, v7

    .line 87
    div-float/2addr v10, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v10, v11

    .line 90
    :goto_1
    int-to-float v7, v1

    .line 91
    add-float/2addr v7, v10

    .line 92
    sub-int v12, v4, v2

    .line 93
    .line 94
    int-to-float v12, v12

    .line 95
    sub-float/2addr v12, v10

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Invalid justifyContent is set: "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->c:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_3
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->c()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 127
    .line 128
    sub-int v10, v4, v10

    .line 129
    .line 130
    int-to-float v10, v10

    .line 131
    int-to-float v7, v7

    .line 132
    div-float/2addr v10, v7

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v10, v11

    .line 135
    :goto_2
    int-to-float v7, v1

    .line 136
    div-float v12, v10, v12

    .line 137
    .line 138
    add-float/2addr v7, v12

    .line 139
    sub-int v14, v4, v2

    .line 140
    .line 141
    int-to-float v14, v14

    .line 142
    sub-float v12, v14, v12

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    int-to-float v7, v1

    .line 146
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->c()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eq v10, v13, :cond_6

    .line 151
    .line 152
    add-int/lit8 v10, v10, -0x1

    .line 153
    .line 154
    int-to-float v10, v10

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/high16 v10, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :goto_3
    iget v12, v9, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 159
    .line 160
    sub-int v12, v4, v12

    .line 161
    .line 162
    int-to-float v12, v12

    .line 163
    div-float v10, v12, v10

    .line 164
    .line 165
    sub-int v12, v4, v2

    .line 166
    .line 167
    int-to-float v12, v12

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    int-to-float v7, v1

    .line 170
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 171
    .line 172
    sub-int v14, v4, v10

    .line 173
    .line 174
    int-to-float v14, v14

    .line 175
    div-float/2addr v14, v12

    .line 176
    add-float/2addr v7, v14

    .line 177
    sub-int v14, v4, v2

    .line 178
    .line 179
    int-to-float v14, v14

    .line 180
    sub-int v10, v4, v10

    .line 181
    .line 182
    int-to-float v10, v10

    .line 183
    div-float/2addr v10, v12

    .line 184
    sub-float v12, v14, v10

    .line 185
    .line 186
    :goto_4
    move v10, v11

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    iget v7, v9, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 189
    .line 190
    sub-int v10, v4, v7

    .line 191
    .line 192
    add-int/2addr v10, v2

    .line 193
    int-to-float v10, v10

    .line 194
    sub-int/2addr v7, v1

    .line 195
    int-to-float v12, v7

    .line 196
    move v7, v10

    .line 197
    goto :goto_4

    .line 198
    :cond_9
    int-to-float v7, v1

    .line 199
    sub-int v10, v4, v2

    .line 200
    .line 201
    int-to-float v12, v10

    .line 202
    goto :goto_4

    .line 203
    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    const/4 v14, 0x0

    .line 208
    :goto_6
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/c;->h:I

    .line 209
    .line 210
    if-ge v14, v10, :cond_13

    .line 211
    .line 212
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/c;->o:I

    .line 213
    .line 214
    add-int/2addr v10, v14

    .line 215
    invoke-virtual {v0, v10}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->t(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    if-eqz v18, :cond_12

    .line 220
    .line 221
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    const/16 v15, 0x8

    .line 226
    .line 227
    if-eq v11, v15, :cond_11

    .line 228
    .line 229
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    move-object v15, v11

    .line 234
    check-cast v15, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;

    .line 235
    .line 236
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 237
    .line 238
    int-to-float v11, v11

    .line 239
    add-float/2addr v7, v11

    .line 240
    iget v11, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 241
    .line 242
    int-to-float v11, v11

    .line 243
    sub-float/2addr v12, v11

    .line 244
    invoke-direct {v0, v10, v14}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->n(II)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_a

    .line 249
    .line 250
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->l:I

    .line 251
    .line 252
    int-to-float v11, v10

    .line 253
    add-float/2addr v7, v11

    .line 254
    sub-float/2addr v12, v11

    .line 255
    move/from16 v20, v10

    .line 256
    .line 257
    move/from16 v19, v12

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    move/from16 v19, v12

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    :goto_7
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/c;->h:I

    .line 265
    .line 266
    sub-int/2addr v10, v13

    .line 267
    if-ne v14, v10, :cond_b

    .line 268
    .line 269
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j:I

    .line 270
    .line 271
    const/16 v16, 0x4

    .line 272
    .line 273
    and-int/lit8 v10, v10, 0x4

    .line 274
    .line 275
    if-lez v10, :cond_c

    .line 276
    .line 277
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->l:I

    .line 278
    .line 279
    move/from16 v21, v10

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_b
    const/16 v16, 0x4

    .line 283
    .line 284
    :cond_c
    const/16 v21, 0x0

    .line 285
    .line 286
    :goto_8
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b:I

    .line 287
    .line 288
    const/4 v12, 0x2

    .line 289
    if-ne v10, v12, :cond_e

    .line 290
    .line 291
    if-eqz p1, :cond_d

    .line 292
    .line 293
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->o:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 294
    .line 295
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 300
    .line 301
    .line 302
    move-result v22

    .line 303
    sub-int v22, v11, v22

    .line 304
    .line 305
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    sub-int v23, v3, v11

    .line 310
    .line 311
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 312
    .line 313
    .line 314
    move-result v24

    .line 315
    move-object/from16 v11, v18

    .line 316
    .line 317
    move/from16 v25, v12

    .line 318
    .line 319
    move-object v12, v9

    .line 320
    move/from16 v26, v13

    .line 321
    .line 322
    move/from16 v13, v22

    .line 323
    .line 324
    move/from16 v22, v25

    .line 325
    .line 326
    move/from16 v25, v14

    .line 327
    .line 328
    move/from16 v14, v23

    .line 329
    .line 330
    move/from16 v27, v1

    .line 331
    .line 332
    move-object v1, v15

    .line 333
    move/from16 v23, v16

    .line 334
    .line 335
    move/from16 v15, v24

    .line 336
    .line 337
    move/from16 v16, v3

    .line 338
    .line 339
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->o(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/flexbox/c;IIII)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_9

    .line 343
    .line 344
    :cond_d
    move/from16 v27, v1

    .line 345
    .line 346
    move/from16 v22, v12

    .line 347
    .line 348
    move/from16 v26, v13

    .line 349
    .line 350
    move/from16 v25, v14

    .line 351
    .line 352
    move-object v1, v15

    .line 353
    move/from16 v23, v16

    .line 354
    .line 355
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->o:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 356
    .line 357
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    sub-int v14, v3, v11

    .line 366
    .line 367
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    add-int v15, v11, v12

    .line 376
    .line 377
    move-object/from16 v11, v18

    .line 378
    .line 379
    move-object v12, v9

    .line 380
    move/from16 v16, v3

    .line 381
    .line 382
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->o(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/flexbox/c;IIII)V

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_e
    move/from16 v27, v1

    .line 387
    .line 388
    move/from16 v22, v12

    .line 389
    .line 390
    move/from16 v26, v13

    .line 391
    .line 392
    move/from16 v25, v14

    .line 393
    .line 394
    move-object v1, v15

    .line 395
    move/from16 v23, v16

    .line 396
    .line 397
    if-eqz p1, :cond_f

    .line 398
    .line 399
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->o:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 400
    .line 401
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    sub-int v13, v11, v12

    .line 410
    .line 411
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 412
    .line 413
    .line 414
    move-result v15

    .line 415
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    add-int v16, v5, v11

    .line 420
    .line 421
    move-object/from16 v11, v18

    .line 422
    .line 423
    move-object v12, v9

    .line 424
    move v14, v5

    .line 425
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->o(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/flexbox/c;IIII)V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_f
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->o:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 430
    .line 431
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    add-int v15, v11, v12

    .line 444
    .line 445
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    add-int v16, v5, v11

    .line 450
    .line 451
    move-object/from16 v11, v18

    .line 452
    .line 453
    move-object v12, v9

    .line 454
    move v14, v5

    .line 455
    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->o(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/flexbox/c;IIII)V

    .line 456
    .line 457
    .line 458
    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    int-to-float v10, v10

    .line 463
    add-float v10, v10, v17

    .line 464
    .line 465
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 466
    .line 467
    int-to-float v11, v11

    .line 468
    add-float/2addr v10, v11

    .line 469
    add-float/2addr v7, v10

    .line 470
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    int-to-float v10, v10

    .line 475
    add-float v10, v10, v17

    .line 476
    .line 477
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 478
    .line 479
    int-to-float v1, v1

    .line 480
    add-float/2addr v10, v1

    .line 481
    sub-float v19, v19, v10

    .line 482
    .line 483
    if-eqz p1, :cond_10

    .line 484
    .line 485
    const/4 v13, 0x0

    .line 486
    const/4 v15, 0x0

    .line 487
    move-object v10, v9

    .line 488
    move-object/from16 v11, v18

    .line 489
    .line 490
    move/from16 v12, v21

    .line 491
    .line 492
    move/from16 v14, v20

    .line 493
    .line 494
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->b(Landroid/view/View;IIII)V

    .line 495
    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_10
    const/4 v13, 0x0

    .line 499
    const/4 v15, 0x0

    .line 500
    move-object v10, v9

    .line 501
    move-object/from16 v11, v18

    .line 502
    .line 503
    move/from16 v12, v20

    .line 504
    .line 505
    move/from16 v14, v21

    .line 506
    .line 507
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->b(Landroid/view/View;IIII)V

    .line 508
    .line 509
    .line 510
    :goto_a
    move/from16 v12, v19

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_11
    move/from16 v27, v1

    .line 514
    .line 515
    move/from16 v26, v13

    .line 516
    .line 517
    move/from16 v25, v14

    .line 518
    .line 519
    const/16 v22, 0x2

    .line 520
    .line 521
    const/16 v23, 0x4

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_12
    move/from16 v27, v1

    .line 525
    .line 526
    move/from16 v26, v13

    .line 527
    .line 528
    move/from16 v25, v14

    .line 529
    .line 530
    move/from16 v23, v15

    .line 531
    .line 532
    const/16 v22, 0x2

    .line 533
    .line 534
    :goto_b
    add-int/lit8 v14, v25, 0x1

    .line 535
    .line 536
    move/from16 v15, v23

    .line 537
    .line 538
    move/from16 v13, v26

    .line 539
    .line 540
    move/from16 v1, v27

    .line 541
    .line 542
    goto/16 :goto_6

    .line 543
    .line 544
    :cond_13
    move/from16 v27, v1

    .line 545
    .line 546
    iget v1, v9, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 547
    .line 548
    add-int/2addr v5, v1

    .line 549
    sub-int/2addr v3, v1

    .line 550
    add-int/lit8 v8, v8, 0x1

    .line 551
    .line 552
    move/from16 v1, v27

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_14
    return-void
.end method

.method private l(ZZIIII)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int v5, p5, p3

    .line 20
    .line 21
    sub-int v6, p6, p4

    .line 22
    .line 23
    sub-int/2addr v5, v3

    .line 24
    iget-object v3, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    if-ge v8, v3, :cond_14

    .line 32
    .line 33
    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 40
    .line 41
    invoke-direct {v0, v8}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->m(I)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->l:I

    .line 48
    .line 49
    add-int/2addr v4, v10

    .line 50
    sub-int/2addr v5, v10

    .line 51
    :cond_0
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->c:I

    .line 52
    .line 53
    const/4 v15, 0x4

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v14, 0x1

    .line 56
    if-eqz v10, :cond_9

    .line 57
    .line 58
    if-eq v10, v14, :cond_8

    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    const/high16 v13, 0x40000000    # 2.0f

    .line 62
    .line 63
    if-eq v10, v12, :cond_7

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    if-eq v10, v12, :cond_5

    .line 67
    .line 68
    if-eq v10, v15, :cond_3

    .line 69
    .line 70
    const/4 v12, 0x5

    .line 71
    if-ne v10, v12, :cond_2

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->c()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    iget v12, v9, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 80
    .line 81
    sub-int v12, v6, v12

    .line 82
    .line 83
    int-to-float v12, v12

    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    .line 86
    int-to-float v10, v10

    .line 87
    div-float/2addr v12, v10

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v12, v11

    .line 90
    :goto_1
    int-to-float v10, v1

    .line 91
    add-float/2addr v10, v12

    .line 92
    sub-int v13, v6, v2

    .line 93
    .line 94
    int-to-float v13, v13

    .line 95
    sub-float/2addr v13, v12

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, "Invalid justifyContent is set: "

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v3, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->c:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_3
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->c()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    iget v12, v9, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 127
    .line 128
    sub-int v12, v6, v12

    .line 129
    .line 130
    int-to-float v12, v12

    .line 131
    int-to-float v10, v10

    .line 132
    div-float/2addr v12, v10

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v12, v11

    .line 135
    :goto_2
    int-to-float v10, v1

    .line 136
    div-float v13, v12, v13

    .line 137
    .line 138
    add-float/2addr v10, v13

    .line 139
    sub-int v7, v6, v2

    .line 140
    .line 141
    int-to-float v7, v7

    .line 142
    sub-float v13, v7, v13

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_5
    int-to-float v10, v1

    .line 146
    invoke-virtual {v9}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->c()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eq v7, v14, :cond_6

    .line 151
    .line 152
    add-int/lit8 v7, v7, -0x1

    .line 153
    .line 154
    int-to-float v7, v7

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 157
    .line 158
    :goto_3
    iget v12, v9, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 159
    .line 160
    sub-int v12, v6, v12

    .line 161
    .line 162
    int-to-float v12, v12

    .line 163
    div-float/2addr v12, v7

    .line 164
    sub-int v7, v6, v2

    .line 165
    .line 166
    int-to-float v13, v7

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    int-to-float v7, v1

    .line 169
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 170
    .line 171
    sub-int v12, v6, v10

    .line 172
    .line 173
    int-to-float v12, v12

    .line 174
    div-float/2addr v12, v13

    .line 175
    add-float/2addr v7, v12

    .line 176
    sub-int v12, v6, v2

    .line 177
    .line 178
    int-to-float v12, v12

    .line 179
    sub-int v10, v6, v10

    .line 180
    .line 181
    int-to-float v10, v10

    .line 182
    div-float/2addr v10, v13

    .line 183
    sub-float v13, v12, v10

    .line 184
    .line 185
    move v10, v7

    .line 186
    :goto_4
    move v12, v11

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    iget v7, v9, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 189
    .line 190
    sub-int v10, v6, v7

    .line 191
    .line 192
    add-int/2addr v10, v2

    .line 193
    int-to-float v10, v10

    .line 194
    sub-int/2addr v7, v1

    .line 195
    :goto_5
    int-to-float v13, v7

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    int-to-float v10, v1

    .line 198
    sub-int v7, v6, v2

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :goto_6
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    const/4 v12, 0x0

    .line 206
    :goto_7
    iget v11, v9, Lcom/bytedance/adsdk/ugeno/flexbox/c;->h:I

    .line 207
    .line 208
    if-ge v12, v11, :cond_13

    .line 209
    .line 210
    iget v11, v9, Lcom/bytedance/adsdk/ugeno/flexbox/c;->o:I

    .line 211
    .line 212
    add-int/2addr v11, v12

    .line 213
    invoke-virtual {v0, v11}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->t(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    if-eqz v18, :cond_12

    .line 218
    .line 219
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    const/16 v14, 0x8

    .line 224
    .line 225
    if-eq v15, v14, :cond_11

    .line 226
    .line 227
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    move-object v15, v14

    .line 232
    check-cast v15, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;

    .line 233
    .line 234
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 235
    .line 236
    int-to-float v14, v14

    .line 237
    add-float/2addr v10, v14

    .line 238
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 239
    .line 240
    int-to-float v14, v14

    .line 241
    sub-float/2addr v13, v14

    .line 242
    invoke-direct {v0, v11, v12}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->n(II)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_a

    .line 247
    .line 248
    iget v11, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->k:I

    .line 249
    .line 250
    int-to-float v14, v11

    .line 251
    add-float/2addr v10, v14

    .line 252
    sub-float/2addr v13, v14

    .line 253
    move/from16 v19, v10

    .line 254
    .line 255
    move/from16 v21, v11

    .line 256
    .line 257
    move/from16 v20, v13

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_a
    move/from16 v19, v10

    .line 261
    .line 262
    move/from16 v20, v13

    .line 263
    .line 264
    const/16 v21, 0x0

    .line 265
    .line 266
    :goto_8
    iget v10, v9, Lcom/bytedance/adsdk/ugeno/flexbox/c;->h:I

    .line 267
    .line 268
    const/4 v14, 0x1

    .line 269
    sub-int/2addr v10, v14

    .line 270
    if-ne v12, v10, :cond_b

    .line 271
    .line 272
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->i:I

    .line 273
    .line 274
    const/16 v16, 0x4

    .line 275
    .line 276
    and-int/lit8 v10, v10, 0x4

    .line 277
    .line 278
    if-lez v10, :cond_c

    .line 279
    .line 280
    iget v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->k:I

    .line 281
    .line 282
    move/from16 v22, v10

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_b
    const/16 v16, 0x4

    .line 286
    .line 287
    :cond_c
    const/16 v22, 0x0

    .line 288
    .line 289
    :goto_9
    if-eqz p1, :cond_e

    .line 290
    .line 291
    if-eqz p2, :cond_d

    .line 292
    .line 293
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->o:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 294
    .line 295
    const/4 v13, 0x1

    .line 296
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    sub-int v17, v5, v11

    .line 301
    .line 302
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 307
    .line 308
    .line 309
    move-result v23

    .line 310
    sub-int v23, v11, v23

    .line 311
    .line 312
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 313
    .line 314
    .line 315
    move-result v24

    .line 316
    move-object/from16 v11, v18

    .line 317
    .line 318
    move/from16 v25, v12

    .line 319
    .line 320
    move-object v12, v9

    .line 321
    move/from16 v26, v14

    .line 322
    .line 323
    move/from16 v14, v17

    .line 324
    .line 325
    move-object/from16 v28, v15

    .line 326
    .line 327
    move/from16 v27, v16

    .line 328
    .line 329
    move/from16 v15, v23

    .line 330
    .line 331
    move/from16 v16, v5

    .line 332
    .line 333
    move/from16 v17, v24

    .line 334
    .line 335
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->p(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/flexbox/c;ZIIII)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_a

    .line 339
    .line 340
    :cond_d
    move/from16 v25, v12

    .line 341
    .line 342
    move/from16 v26, v14

    .line 343
    .line 344
    move-object/from16 v28, v15

    .line 345
    .line 346
    move/from16 v27, v16

    .line 347
    .line 348
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->o:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 349
    .line 350
    const/4 v13, 0x1

    .line 351
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    sub-int v14, v5, v11

    .line 356
    .line 357
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    add-int v17, v11, v12

    .line 370
    .line 371
    move-object/from16 v11, v18

    .line 372
    .line 373
    move-object v12, v9

    .line 374
    move/from16 v16, v5

    .line 375
    .line 376
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->p(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/flexbox/c;ZIIII)V

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_e
    move/from16 v25, v12

    .line 381
    .line 382
    move/from16 v26, v14

    .line 383
    .line 384
    move-object/from16 v28, v15

    .line 385
    .line 386
    move/from16 v27, v16

    .line 387
    .line 388
    if-eqz p2, :cond_f

    .line 389
    .line 390
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->o:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 391
    .line 392
    const/4 v13, 0x0

    .line 393
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    sub-int v15, v11, v12

    .line 402
    .line 403
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    add-int v16, v4, v11

    .line 408
    .line 409
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 410
    .line 411
    .line 412
    move-result v17

    .line 413
    move-object/from16 v11, v18

    .line 414
    .line 415
    move-object v12, v9

    .line 416
    move v14, v4

    .line 417
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->p(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/flexbox/c;ZIIII)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_f
    iget-object v10, v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->o:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 422
    .line 423
    const/4 v13, 0x0

    .line 424
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 425
    .line 426
    .line 427
    move-result v15

    .line 428
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    add-int v16, v4, v11

    .line 433
    .line 434
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    add-int v17, v11, v12

    .line 443
    .line 444
    move-object/from16 v11, v18

    .line 445
    .line 446
    move-object v12, v9

    .line 447
    move v14, v4

    .line 448
    invoke-virtual/range {v10 .. v17}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->p(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/flexbox/c;ZIIII)V

    .line 449
    .line 450
    .line 451
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    int-to-float v10, v10

    .line 456
    add-float/2addr v10, v7

    .line 457
    move-object/from16 v14, v28

    .line 458
    .line 459
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 460
    .line 461
    int-to-float v11, v11

    .line 462
    add-float/2addr v10, v11

    .line 463
    add-float v19, v19, v10

    .line 464
    .line 465
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    int-to-float v10, v10

    .line 470
    add-float/2addr v10, v7

    .line 471
    iget v11, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 472
    .line 473
    int-to-float v11, v11

    .line 474
    add-float/2addr v10, v11

    .line 475
    sub-float v20, v20, v10

    .line 476
    .line 477
    if-eqz p2, :cond_10

    .line 478
    .line 479
    const/4 v12, 0x0

    .line 480
    const/4 v14, 0x0

    .line 481
    move-object v10, v9

    .line 482
    move-object/from16 v11, v18

    .line 483
    .line 484
    move/from16 v13, v22

    .line 485
    .line 486
    move/from16 v15, v21

    .line 487
    .line 488
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->b(Landroid/view/View;IIII)V

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_10
    const/4 v12, 0x0

    .line 493
    const/4 v14, 0x0

    .line 494
    move-object v10, v9

    .line 495
    move-object/from16 v11, v18

    .line 496
    .line 497
    move/from16 v13, v21

    .line 498
    .line 499
    move/from16 v15, v22

    .line 500
    .line 501
    invoke-virtual/range {v10 .. v15}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->b(Landroid/view/View;IIII)V

    .line 502
    .line 503
    .line 504
    :goto_b
    move/from16 v10, v19

    .line 505
    .line 506
    move/from16 v13, v20

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_11
    move/from16 v25, v12

    .line 510
    .line 511
    const/16 v26, 0x1

    .line 512
    .line 513
    const/16 v27, 0x4

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_12
    move/from16 v25, v12

    .line 517
    .line 518
    move/from16 v26, v14

    .line 519
    .line 520
    move/from16 v27, v15

    .line 521
    .line 522
    :goto_c
    add-int/lit8 v12, v25, 0x1

    .line 523
    .line 524
    move/from16 v14, v26

    .line 525
    .line 526
    move/from16 v15, v27

    .line 527
    .line 528
    goto/16 :goto_7

    .line 529
    .line 530
    :cond_13
    iget v7, v9, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 531
    .line 532
    add-int/2addr v4, v7

    .line 533
    sub-int/2addr v5, v7

    .line 534
    add-int/lit8 v8, v8, 0x1

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_14
    return-void
.end method

.method private m(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->v(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->aq()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->i:I

    .line 27
    .line 28
    and-int/2addr p1, v1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j:I

    .line 34
    .line 35
    and-int/2addr p1, v1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->aq()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->i:I

    .line 47
    .line 48
    and-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    return v0

    .line 54
    :cond_6
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j:I

    .line 55
    .line 56
    and-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    return v1

    .line 61
    :cond_7
    :goto_0
    return v0
.end method

.method private n(II)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->w(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->aq()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j:I

    .line 16
    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    return p2

    .line 22
    :cond_1
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->i:I

    .line 23
    .line 24
    and-int/2addr p1, v0

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    return p2

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->aq()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    return p2

    .line 43
    :cond_5
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->i:I

    .line 44
    .line 45
    and-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    return v0

    .line 50
    :cond_6
    return p2
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private p(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->r:Lcom/bytedance/adsdk/ugeno/flexbox/b$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/b$b;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->o:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->r:Lcom/bytedance/adsdk/ugeno/flexbox/b$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->r(Lcom/bytedance/adsdk/ugeno/flexbox/b$b;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->r:Lcom/bytedance/adsdk/ugeno/flexbox/b$b;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/flexbox/b$b;->a:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->o:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->i(II)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 51
    .line 52
    const/high16 v2, -0x80000000

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_1
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/flexbox/c;->h:I

    .line 56
    .line 57
    if-ge v3, v4, :cond_2

    .line 58
    .line 59
    iget v4, v1, Lcom/bytedance/adsdk/ugeno/flexbox/c;->o:I

    .line 60
    .line 61
    add-int/2addr v4, v3

    .line 62
    invoke-virtual {p0, v4}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->t(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/16 v6, 0x8

    .line 73
    .line 74
    if-eq v5, v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;

    .line 81
    .line 82
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b:I

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    if-eq v6, v7, :cond_0

    .line 86
    .line 87
    iget v6, v1, Lcom/bytedance/adsdk/ugeno/flexbox/c;->l:I

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    sub-int/2addr v6, v7

    .line 94
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 95
    .line 96
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/2addr v4, v6

    .line 105
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 106
    .line 107
    add-int/2addr v4, v5

    .line 108
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    goto :goto_2

    .line 113
    :cond_0
    iget v6, v1, Lcom/bytedance/adsdk/ugeno/flexbox/c;->l:I

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    sub-int/2addr v6, v7

    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    add-int/2addr v6, v7

    .line 125
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 126
    .line 127
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    .line 137
    add-int/2addr v4, v5

    .line 138
    add-int/2addr v4, v6

    .line 139
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    iput v2, v1, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->o:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v1, v2

    .line 160
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->I(III)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->o:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->g()V

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:I

    .line 169
    .line 170
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->r:Lcom/bytedance/adsdk/ugeno/flexbox/b$b;

    .line 171
    .line 172
    iget v1, v1, Lcom/bytedance/adsdk/ugeno/flexbox/b$b;->b:I

    .line 173
    .line 174
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g(IIII)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private q(Landroid/graphics/Canvas;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/2addr p4, p2

    .line 7
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->k:I

    .line 8
    .line 9
    add-int/2addr v1, p3

    .line 10
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private r(Landroid/graphics/Canvas;ZZ)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    sub-int/2addr v2, v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-ge v4, v3, :cond_9

    .line 28
    .line 29
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 36
    .line 37
    move v6, v1

    .line 38
    :goto_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/flexbox/c;->h:I

    .line 39
    .line 40
    if-ge v6, v7, :cond_4

    .line 41
    .line 42
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/flexbox/c;->o:I

    .line 43
    .line 44
    add-int/2addr v7, v6

    .line 45
    invoke-virtual {p0, v7}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->t(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/16 v10, 0x8

    .line 56
    .line 57
    if-eq v9, v10, :cond_3

    .line 58
    .line 59
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;

    .line 64
    .line 65
    invoke-direct {p0, v7, v6}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->n(II)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    add-int/2addr v7, v10

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    .line 87
    sub-int/2addr v7, v10

    .line 88
    iget v10, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->k:I

    .line 89
    .line 90
    sub-int/2addr v7, v10

    .line 91
    :goto_2
    iget v10, v5, Lcom/bytedance/adsdk/ugeno/flexbox/c;->a:I

    .line 92
    .line 93
    iget v11, v5, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 94
    .line 95
    invoke-direct {p0, p1, v10, v7, v11}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q(Landroid/graphics/Canvas;III)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget v7, v5, Lcom/bytedance/adsdk/ugeno/flexbox/c;->h:I

    .line 99
    .line 100
    add-int/lit8 v7, v7, -0x1

    .line 101
    .line 102
    if-ne v6, v7, :cond_3

    .line 103
    .line 104
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->i:I

    .line 105
    .line 106
    and-int/lit8 v7, v7, 0x4

    .line 107
    .line 108
    if-lez v7, :cond_3

    .line 109
    .line 110
    if-eqz p3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    sub-int/2addr v7, v8

    .line 119
    iget v8, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->k:I

    .line 120
    .line 121
    sub-int/2addr v7, v8

    .line 122
    goto :goto_3

    .line 123
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 128
    .line 129
    add-int/2addr v7, v8

    .line 130
    :goto_3
    iget v8, v5, Lcom/bytedance/adsdk/ugeno/flexbox/c;->a:I

    .line 131
    .line 132
    iget v9, v5, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 133
    .line 134
    invoke-direct {p0, p1, v8, v7, v9}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q(Landroid/graphics/Canvas;III)V

    .line 135
    .line 136
    .line 137
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->m(I)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/flexbox/c;->c:I

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    iget v6, v5, Lcom/bytedance/adsdk/ugeno/flexbox/c;->a:I

    .line 152
    .line 153
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->l:I

    .line 154
    .line 155
    sub-int/2addr v6, v7

    .line 156
    :goto_4
    invoke-direct {p0, p1, v6, v0, v2}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->h(Landroid/graphics/Canvas;III)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-direct {p0, v4}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->s(I)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j:I

    .line 166
    .line 167
    and-int/lit8 v6, v6, 0x4

    .line 168
    .line 169
    if-lez v6, :cond_8

    .line 170
    .line 171
    if-eqz p2, :cond_7

    .line 172
    .line 173
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/flexbox/c;->a:I

    .line 174
    .line 175
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->l:I

    .line 176
    .line 177
    sub-int/2addr v5, v6

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    iget v5, v5, Lcom/bytedance/adsdk/ugeno/flexbox/c;->c:I

    .line 180
    .line 181
    :goto_5
    invoke-direct {p0, p1, v5, v0, v2}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->h(Landroid/graphics/Canvas;III)V

    .line 182
    .line 183
    .line 184
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_9
    return-void
.end method

.method private s(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge p1, v2, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->c()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->aq()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->i:I

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    return v0

    .line 55
    :cond_4
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j:I

    .line 56
    .line 57
    and-int/lit8 p1, p1, 0x4

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    :goto_1
    return v0
.end method

.method private u(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->r:Lcom/bytedance/adsdk/ugeno/flexbox/b$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/b$b;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->o:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->r:Lcom/bytedance/adsdk/ugeno/flexbox/b$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->L(Lcom/bytedance/adsdk/ugeno/flexbox/b$b;II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->r:Lcom/bytedance/adsdk/ugeno/flexbox/b$b;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/flexbox/b$b;->a:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->o:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->i(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->o:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->I(III)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->o:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->g()V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->r:Lcom/bytedance/adsdk/ugeno/flexbox/b$b;

    .line 51
    .line 52
    iget v1, v1, Lcom/bytedance/adsdk/ugeno/flexbox/b$b;->b:I

    .line 53
    .line 54
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g(IIII)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private v(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method private w(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-gt v1, p2, :cond_1

    .line 4
    .line 5
    sub-int v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->t(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method


# virtual methods
.method public a(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->o:Lcom/bytedance/adsdk/ugeno/flexbox/b;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->n:Landroid/util/SparseIntArray;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/b;->y(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Landroid/util/SparseIntArray;)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->m:[I

    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public aq(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public aq(I)Landroid/view/View;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public aq()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public b(Landroid/view/View;IILcom/bytedance/adsdk/ugeno/flexbox/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->n(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->aq()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 14
    .line 15
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->l:I

    .line 16
    .line 17
    add-int/2addr p1, p2

    .line 18
    iput p1, p4, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 19
    .line 20
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/flexbox/c;->f:I

    .line 21
    .line 22
    add-int/2addr p1, p2

    .line 23
    iput p1, p4, Lcom/bytedance/adsdk/ugeno/flexbox/c;->f:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 27
    .line 28
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->k:I

    .line 29
    .line 30
    add-int/2addr p1, p2

    .line 31
    iput p1, p4, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 32
    .line 33
    iget p1, p4, Lcom/bytedance/adsdk/ugeno/flexbox/c;->f:I

    .line 34
    .line 35
    add-int/2addr p1, p2

    .line 36
    iput p1, p4, Lcom/bytedance/adsdk/ugeno/flexbox/c;->f:I

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public c(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;

    .line 2
    .line 3
    return p1
.end method

.method public d(Landroid/view/View;II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->n(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->l:I

    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j:I

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    if-lez p1, :cond_3

    .line 21
    .line 22
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->l:I

    .line 23
    .line 24
    :goto_0
    add-int/2addr v0, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->n(II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->k:I

    .line 33
    .line 34
    :cond_2
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->i:I

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0x4

    .line 37
    .line 38
    if-lez p1, :cond_3

    .line 39
    .line 40
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->k:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return v0
.end method

.method public e(Lcom/bytedance/adsdk/ugeno/flexbox/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->aq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 14
    .line 15
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->l:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 19
    .line 20
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/c;->f:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iput v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/c;->f:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->i:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x4

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 33
    .line 34
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->k:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 38
    .line 39
    iget v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/c;->f:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/c;->f:I

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;

    .line 6
    .line 7
    check-cast p1, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;-><init>(Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout$aq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public getAlignContent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getAlignItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getDividerDrawableHorizontal()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDividerDrawableVertical()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlexDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getFlexItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/flexbox/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/flexbox/c;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/flexbox/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlexWrap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getJustifyContent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getLargestMainSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 20
    .line 21
    iget v2, v2, Lcom/bytedance/adsdk/ugeno/flexbox/c;->e:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public getMaxLine()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividerHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowDividerVertical()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getSumOfCrossSize()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_4

    .line 10
    .line 11
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->m(I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->aq()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->k:I

    .line 32
    .line 33
    :goto_1
    add-int/2addr v2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->l:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_2
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->s(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->aq()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->k:I

    .line 51
    .line 52
    :goto_3
    add-int/2addr v2, v4

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->l:I

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :goto_4
    iget v3, v3, Lcom/bytedance/adsdk/ugeno/flexbox/c;->g:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v2
.end method

.method public hh(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->t(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Lcom/bytedance/adsdk/ugeno/hh/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q:Lj1/d;

    .line 2
    .line 3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q:Lj1/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lj1/d;->wp()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q:Lj1/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lj1/d;->ti()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->i:I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p0}, Lq1/e;->a(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    if-eq v1, v4, :cond_8

    .line 31
    .line 32
    if-eq v1, v2, :cond_5

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v1, v5, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-ne v0, v4, :cond_3

    .line 39
    .line 40
    move v3, v4

    .line 41
    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b:I

    .line 42
    .line 43
    if-ne v0, v2, :cond_4

    .line 44
    .line 45
    xor-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    :cond_4
    invoke-direct {p0, p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->r(Landroid/graphics/Canvas;ZZ)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_5
    if-ne v0, v4, :cond_6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_6
    move v4, v3

    .line 55
    :goto_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b:I

    .line 56
    .line 57
    if-ne v0, v2, :cond_7

    .line 58
    .line 59
    xor-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    :cond_7
    invoke-direct {p0, p1, v4, v3}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->r(Landroid/graphics/Canvas;ZZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_8
    if-eq v0, v4, :cond_9

    .line 66
    .line 67
    move v0, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_9
    move v0, v3

    .line 70
    :goto_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b:I

    .line 71
    .line 72
    if-ne v1, v2, :cond_a

    .line 73
    .line 74
    move v3, v4

    .line 75
    :cond_a
    invoke-direct {p0, p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->i(Landroid/graphics/Canvas;ZZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_b
    if-ne v0, v4, :cond_c

    .line 80
    .line 81
    move v0, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_c
    move v0, v3

    .line 84
    :goto_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b:I

    .line 85
    .line 86
    if-ne v1, v2, :cond_d

    .line 87
    .line 88
    move v3, v4

    .line 89
    :cond_d
    invoke-direct {p0, p1, v0, v3}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->i(Landroid/graphics/Canvas;ZZ)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q:Lj1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj1/d;->fz()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lq1/e;->a(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    if-eq v1, v3, :cond_7

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v1, v4, :cond_4

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-ne v1, v5, :cond_3

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b:I

    .line 30
    .line 31
    if-ne v0, v4, :cond_2

    .line 32
    .line 33
    xor-int/lit8 v0, v2, 0x1

    .line 34
    .line 35
    move v1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v1, v2

    .line 38
    :goto_0
    const/4 v2, 0x1

    .line 39
    move-object v0, p0

    .line 40
    move v3, p2

    .line 41
    move v4, p3

    .line 42
    move v5, p4

    .line 43
    move v6, p5

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->l(ZZIIII)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Invalid flex direction is set: "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_4
    if-ne v0, v3, :cond_5

    .line 72
    .line 73
    move v2, v3

    .line 74
    :cond_5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b:I

    .line 75
    .line 76
    if-ne v0, v4, :cond_6

    .line 77
    .line 78
    xor-int/lit8 v0, v2, 0x1

    .line 79
    .line 80
    move v1, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    move v1, v2

    .line 83
    :goto_1
    const/4 v2, 0x0

    .line 84
    move-object v0, p0

    .line 85
    move v3, p2

    .line 86
    move v4, p3

    .line 87
    move v5, p4

    .line 88
    move v6, p5

    .line 89
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->l(ZZIIII)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    if-eq v0, v3, :cond_8

    .line 94
    .line 95
    move v1, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_8
    move v1, v2

    .line 98
    :goto_2
    move-object v0, p0

    .line 99
    move v2, p2

    .line 100
    move v3, p3

    .line 101
    move v4, p4

    .line 102
    move v5, p5

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->k(ZIIII)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_9
    if-ne v0, v3, :cond_a

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_a
    move v1, v2

    .line 112
    :goto_3
    move-object v0, p0

    .line 113
    move v2, p2

    .line 114
    move v3, p3

    .line 115
    move v4, p4

    .line 116
    move v5, p5

    .line 117
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->k(ZIIII)V

    .line 118
    .line 119
    .line 120
    :goto_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q:Lj1/d;

    .line 121
    .line 122
    if-eqz v0, :cond_b

    .line 123
    .line 124
    invoke-interface {v0, p2, p3, p4, p5}, Lj1/d;->aq(IIII)V

    .line 125
    .line 126
    .line 127
    :cond_b
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q:Lj1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lj1/d;->aq(II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    aget p2, p1, p2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    invoke-direct {p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->f(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->f(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q:Lj1/d;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lj1/d;->ue()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q:Lj1/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lj1/d;->hh(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->q:Lj1/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lj1/d;->aq(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAlignContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->e:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAlignItems(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->k:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->k:I

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->o()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->l:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->l:I

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->o()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setFlexDirection(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/flexbox/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->p:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->b:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setJustifyContent(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMaxLine(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDivider(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->setShowDividerVertical(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->setShowDividerHorizontal(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->i:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public t(I)Landroid/view/View;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/flexbox/FlexboxLayout;->m:[I

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
