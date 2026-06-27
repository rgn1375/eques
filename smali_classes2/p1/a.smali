.class public abstract Lp1/a;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field protected d:Landroid/content/Context;

.field private e:I

.field protected f:I

.field protected g:I

.field private h:Z

.field private i:I

.field private j:F

.field private k:F

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x10000

    .line 5
    .line 6
    iput v0, p0, Lp1/a;->b:I

    .line 7
    .line 8
    const v0, -0xffff01

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lp1/a;->c:I

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lp1/a;->e:I

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    iput v0, p0, Lp1/a;->f:I

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    iput v0, p0, Lp1/a;->g:I

    .line 23
    .line 24
    const-string v0, "row"

    .line 25
    .line 26
    iput-object v0, p0, Lp1/a;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lp1/a;->d:Landroid/content/Context;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp1/a;->a:Ljava/util/List;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    instance-of v1, p0, Lp1/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lp1/a;->f:I

    .line 19
    .line 20
    iput v1, p0, Lp1/a;->g:I

    .line 21
    .line 22
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    iget v2, p0, Lp1/a;->f:I

    .line 25
    .line 26
    iget v3, p0, Lp1/a;->g:I

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget v2, p0, Lp1/a;->e:I

    .line 39
    .line 40
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 41
    .line 42
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v2, p0, Lp1/a;->e:I

    .line 46
    .line 47
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 48
    .line 49
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lp1/a;->c:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lp1/a;->d(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lp1/a;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public b(I)V
    .locals 6

    .line 1
    instance-of v0, p0, Lp1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp1/a;->f:I

    .line 6
    .line 7
    iput v0, p0, Lp1/a;->g:I

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    .line 11
    iget v1, p0, Lp1/a;->f:I

    .line 12
    .line 13
    iget v2, p0, Lp1/a;->g:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lp1/a;->e:I

    .line 26
    .line 27
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v1, p0, Lp1/a;->e:I

    .line 33
    .line 34
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 37
    .line 38
    :goto_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    iget v3, p0, Lp1/a;->f:I

    .line 41
    .line 42
    iget v4, p0, Lp1/a;->g:I

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v2, :cond_2

    .line 52
    .line 53
    iget v2, p0, Lp1/a;->e:I

    .line 54
    .line 55
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 56
    .line 57
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget v2, p0, Lp1/a;->e:I

    .line 61
    .line 62
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 63
    .line 64
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 65
    .line 66
    :goto_1
    iget-boolean v2, p0, Lp1/a;->h:Z

    .line 67
    .line 68
    iget v3, p0, Lp1/a;->i:I

    .line 69
    .line 70
    iget-object v4, p0, Lp1/a;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/swiper/d;->a(ZII)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-boolean v3, p0, Lp1/a;->h:Z

    .line 81
    .line 82
    iget-object v4, p0, Lp1/a;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-static {v3, p1, v4}, Lcom/bytedance/adsdk/ugeno/swiper/d;->a(ZII)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v4, p0, Lp1/a;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :cond_3
    iget-object v4, p0, Lp1/a;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    iget-object v4, p0, Lp1/a;->a:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v2, v4}, Lcom/bytedance/adsdk/ugeno/swiper/d;->b(ILjava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    iget-object v4, p0, Lp1/a;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/swiper/d;->b(ILjava/util/Collection;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    iget-object v4, p0, Lp1/a;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroid/view/View;

    .line 132
    .line 133
    iget v5, p0, Lp1/a;->c:I

    .line 134
    .line 135
    invoke-virtual {p0, v5}, Lp1/a;->d(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lp1/a;->a:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lp1/a;->a:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/view/View;

    .line 160
    .line 161
    iget v2, p0, Lp1/a;->b:I

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lp1/a;->d(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lp1/a;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    iput p1, p0, Lp1/a;->i:I

    .line 182
    .line 183
    :cond_4
    return-void
.end method

.method public c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    iget v2, p0, Lp1/a;->c:I

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lp1/a;->d(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ltz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lp1/a;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge p1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    iget-object v0, p0, Lp1/a;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lp1/a;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/view/View;

    .line 56
    .line 57
    iget v0, p0, Lp1/a;->b:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lp1/a;->d(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iput p2, p0, Lp1/a;->i:I

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public abstract d(I)Landroid/graphics/drawable/Drawable;
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setIndicatorDirection(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp1/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "column"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp1/a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp1/a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lp1/a;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public setIndicatorY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lp1/a;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public setLoop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp1/a;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp1/a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public setUnSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp1/a;->c:I

    .line 2
    .line 3
    return-void
.end method
