.class public Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;
.super Landroid/widget/PopupWindow;
.source "ItemBlackPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow$OnItemClickListener;
    }
.end annotation


# instance fields
.field private isStaffMsg:Z

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomArrowLeft:Landroid/view/View;

.field private mBottomArrowRight:Landroid/view/View;

.field private mContainer:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mHeight:I

.field private mItemClickListener:Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow$OnItemClickListener;

.field private mTopArrow:Landroid/view/View;

.field private mTopLimit:I

.field private mWidth:I

.field private topOff:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mHeight:I

    .line 8
    .line 9
    iget v0, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->topOff:I

    .line 10
    .line 11
    iput v0, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mTopLimit:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mItemClickListener:Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow$OnItemClickListener;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->items:Ljava/util/List;

    .line 19
    .line 20
    iput p3, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->topOff:I

    .line 21
    .line 22
    iput-boolean p4, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->isStaffMsg:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->init()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->lambda$init$0(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getView(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_item_black_popup_window_item_view:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_popup_item_tv:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private init()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_item_black_popup_window_view:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_popup_item_container:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mContainer:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_popup_item_arrow_top:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mTopArrow:Landroid/view/View;

    .line 32
    .line 33
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_popup_item_arrow_bottom_right:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mBottomArrowRight:Landroid/view/View;

    .line 40
    .line 41
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_popup_item_arrow_bottom_left:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mBottomArrowLeft:Landroid/view/View;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x2

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_transparent:I

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mContainer:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 82
    .line 83
    .line 84
    const/high16 v0, 0x42700000    # 60.0f

    .line 85
    .line 86
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/high16 v1, 0x428c0000    # 70.0f

    .line 91
    .line 92
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/high16 v2, 0x42580000    # 54.0f

    .line 97
    .line 98
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->items:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    move v4, v3

    .line 113
    :goto_0
    iget-object v5, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->items:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v3, v5, :cond_1

    .line 120
    .line 121
    iget-object v5, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->items:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p0, v5}, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->getView(Ljava/lang/String;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    new-instance v7, Lcom/qiyukf/unicorn/widget/d;

    .line 134
    .line 135
    invoke-direct {v7, p0, v3}, Lcom/qiyukf/unicorn/widget/d;-><init>(Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/4 v7, 0x4

    .line 146
    if-ge v5, v7, :cond_0

    .line 147
    .line 148
    iget-object v5, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mContainer:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    invoke-direct {v7, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    add-int/2addr v4, v0

    .line 159
    goto :goto_1

    .line 160
    :cond_0
    iget-object v5, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mContainer:Landroid/widget/LinearLayout;

    .line 161
    .line 162
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    .line 164
    invoke-direct {v7, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    add-int/2addr v4, v1

    .line 171
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_1
    move v3, v4

    .line 175
    :cond_2
    const/high16 v0, 0x42200000    # 40.0f

    .line 176
    .line 177
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    add-int/2addr v3, v0

    .line 182
    iput v3, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mWidth:I

    .line 183
    .line 184
    const/high16 v0, 0x42900000    # 72.0f

    .line 185
    .line 186
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mHeight:I

    .line 191
    .line 192
    return-void
.end method

.method private synthetic lambda$init$0(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mItemClickListener:Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow$OnItemClickListener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow$OnItemClickListener;->onClick(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public setOnItemClickListener(Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mItemClickListener:Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public showAt(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mWidth:I

    .line 16
    .line 17
    sub-int/2addr v4, v2

    .line 18
    div-int/2addr v4, v0

    .line 19
    const/4 v5, 0x0

    .line 20
    aget v6, v1, v5

    .line 21
    .line 22
    sub-int/2addr v6, v4

    .line 23
    const/4 v4, 0x1

    .line 24
    aget v7, v1, v4

    .line 25
    .line 26
    iget v8, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mHeight:I

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    const/high16 v8, 0x41700000    # 15.0f

    .line 30
    .line 31
    invoke-static {v8}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    add-int/2addr v7, v9

    .line 36
    iget v9, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mTopLimit:I

    .line 37
    .line 38
    if-ge v7, v9, :cond_0

    .line 39
    .line 40
    aget v1, v1, v4

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    invoke-static {v8}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-int v7, v1, v3

    .line 48
    .line 49
    :cond_0
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->isStaffMsg:Z

    .line 50
    .line 51
    const/high16 v3, 0x42700000    # 60.0f

    .line 52
    .line 53
    const/high16 v4, 0x41a00000    # 20.0f

    .line 54
    .line 55
    const/high16 v8, 0x42200000    # 40.0f

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mBottomArrowLeft:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mBottomArrowLeft:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 74
    .line 75
    iget v9, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mWidth:I

    .line 76
    .line 77
    invoke-static {v8}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    sub-int/2addr v9, v10

    .line 82
    invoke-static {v4}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sub-int/2addr v2, v4

    .line 87
    if-ge v9, v2, :cond_1

    .line 88
    .line 89
    iget v2, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mWidth:I

    .line 90
    .line 91
    invoke-static {v8}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v2, v3

    .line 96
    div-int/2addr v2, v0

    .line 97
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v3}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 105
    .line 106
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mBottomArrowLeft:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mBottomArrowRight:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mBottomArrowLeft:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    const/4 v9, 0x5

    .line 126
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 127
    .line 128
    iget v9, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mWidth:I

    .line 129
    .line 130
    invoke-static {v8}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    sub-int/2addr v9, v10

    .line 135
    invoke-static {v4}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    sub-int/2addr v2, v4

    .line 140
    if-ge v9, v2, :cond_3

    .line 141
    .line 142
    iget v2, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mWidth:I

    .line 143
    .line 144
    invoke-static {v8}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    sub-int/2addr v2, v3

    .line 149
    div-int/2addr v2, v0

    .line 150
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-static {v3}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 158
    .line 159
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/ItemBlackPopupWindow;->mBottomArrowRight:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    invoke-virtual {p0, p1, v5, v6, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
