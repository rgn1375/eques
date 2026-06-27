.class public Lcom/xm/ui/widget/XTabBar;
.super Landroid/widget/LinearLayout;
.source "XTabBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/XTabBar$OnTabBarClickListener;
    }
.end annotation


# instance fields
.field _lister:Lcom/xm/ui/widget/XTabBar$OnTabBarClickListener;

.field public mBkColor:I

.field mFToX:F

.field mInited:Z

.field public mTextColor:I

.field public mTextViews:[Landroid/widget/TextView;

.field public mTitles:[Ljava/lang/String;

.field mVC:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xm/ui/widget/XTabBar;->_lister:Lcom/xm/ui/widget/XTabBar$OnTabBarClickListener;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/xm/ui/widget/XTabBar;->mTitles:[Ljava/lang/String;

    .line 11
    .line 12
    new-array v0, v0, [Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xm/ui/widget/XTabBar;->mTextViews:[Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/xm/ui/widget/XTabBar;->mFToX:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/xm/ui/widget/XTabBar;->mInited:Z

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Ldemo/xm/com/libxmfunsdk/R$layout;->xtabbar:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    sget-object v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTabBar:[I

    .line 32
    .line 33
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/xm/ui/widget/XTabBar;->mTitles:[Ljava/lang/String;

    .line 38
    .line 39
    sget v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTabBar_Text1:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v1, p2, v2

    .line 47
    .line 48
    iget-object p2, p0, Lcom/xm/ui/widget/XTabBar;->mTitles:[Ljava/lang/String;

    .line 49
    .line 50
    sget v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTabBar_Text2:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, p2, v0

    .line 57
    .line 58
    iget-object p2, p0, Lcom/xm/ui/widget/XTabBar;->mTitles:[Ljava/lang/String;

    .line 59
    .line 60
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTabBar_Text3:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x2

    .line 67
    aput-object v0, p2, v1

    .line 68
    .line 69
    iget-object p2, p0, Lcom/xm/ui/widget/XTabBar;->mTitles:[Ljava/lang/String;

    .line 70
    .line 71
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTabBar_Text4:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object v0, p2, v1

    .line 79
    .line 80
    iget-object p2, p0, Lcom/xm/ui/widget/XTabBar;->mTitles:[Ljava/lang/String;

    .line 81
    .line 82
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTabBar_Text5:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x4

    .line 89
    aput-object v0, p2, v1

    .line 90
    .line 91
    iget-object p2, p0, Lcom/xm/ui/widget/XTabBar;->mTitles:[Ljava/lang/String;

    .line 92
    .line 93
    sget v0, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTabBar_Text6:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x5

    .line 100
    aput-object v0, p2, v1

    .line 101
    .line 102
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTabBar_android_textColor:I

    .line 103
    .line 104
    const v0, 0xffffff

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput p2, p0, Lcom/xm/ui/widget/XTabBar;->mTextColor:I

    .line 112
    .line 113
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->XTabBar_tb_backgroud:I

    .line 114
    .line 115
    const/16 v0, 0xfff

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput p2, p0, Lcom/xm/ui/widget/XTabBar;->mBkColor:I

    .line 122
    .line 123
    sget p2, Ldemo/xm/com/libxmfunsdk/R$id;->ll:I

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Landroid/widget/LinearLayout;

    .line 130
    .line 131
    iget v0, p0, Lcom/xm/ui/widget/XTabBar;->mBkColor:I

    .line 132
    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    .line 137
    .line 138
    :cond_0
    iget p2, p0, Lcom/xm/ui/widget/XTabBar;->mBkColor:I

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    .line 145
    .line 146
    sget p1, Ldemo/xm/com/libxmfunsdk/R$id;->viewCircle:I

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcom/xm/ui/widget/XTabBar;->mVC:Landroid/view/View;

    .line 153
    .line 154
    iget-object p1, p0, Lcom/xm/ui/widget/XTabBar;->mTitles:[Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/XTabBar;->SetTitles([Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method


# virtual methods
.method GetIndexByView(Landroid/view/View;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/xm/ui/widget/XTabBar;->mTextViews:[Landroid/widget/TextView;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    return v0
.end method

.method public Selected(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/XTabBar;->mTextViews:[Landroid/widget/TextView;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/XTabBar;->onClick(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public SetTitles([Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->titleLayout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p1

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v3, -0x2

    .line 30
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 36
    .line 37
    new-instance v3, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget v4, p0, Lcom/xm/ui/widget/XTabBar;->mBkColor:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    aget-object v4, p1, v1

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/high16 v4, 0x41800000    # 16.0f

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    .line 60
    .line 61
    iget v4, p0, Lcom/xm/ui/widget/XTabBar;->mTextColor:I

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x11

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/xm/ui/widget/XTabBar;->mTextViews:[Landroid/widget/TextView;

    .line 78
    .line 79
    aput-object v3, v2, v1

    .line 80
    .line 81
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/xm/ui/widget/XTabBar;->mVC:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/xm/ui/widget/XTabBar;->mVC:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    div-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    sub-int/2addr v0, v1

    .line 28
    int-to-float v0, v0

    .line 29
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 30
    .line 31
    iget v2, p0, Lcom/xm/ui/widget/XTabBar;->mFToX:F

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, v0, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lcom/xm/ui/widget/XTabBar;->mFToX:F

    .line 38
    .line 39
    const-wide/16 v2, 0xc8

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/xm/ui/widget/XTabBar;->mVC:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/xm/ui/widget/XTabBar;->_lister:Lcom/xm/ui/widget/XTabBar$OnTabBarClickListener;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/XTabBar;->GetIndexByView(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v1, p0, Lcom/xm/ui/widget/XTabBar;->_lister:Lcom/xm/ui/widget/XTabBar$OnTabBarClickListener;

    .line 72
    .line 73
    invoke-interface {v1, p0, p1, v0}, Lcom/xm/ui/widget/XTabBar$OnTabBarClickListener;->onTabBarClickClick(Lcom/xm/ui/widget/XTabBar;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/xm/ui/widget/XTabBar;->mInited:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/XTabBar;->Selected(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/xm/ui/widget/XTabBar;->mInited:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setOnTabBarClickListener(Lcom/xm/ui/widget/XTabBar$OnTabBarClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XTabBar;->_lister:Lcom/xm/ui/widget/XTabBar$OnTabBarClickListener;

    .line 2
    .line 3
    return-void
.end method
