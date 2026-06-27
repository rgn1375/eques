.class public Lcom/beizi/ad/internal/utilities/ViewUtil;
.super Ljava/lang/Object;
.source "ViewUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertFromDPToPixels(Landroid/app/Activity;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    aget v1, p1, v0

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    mul-float/2addr v1, p0

    .line 19
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    .line 21
    add-float/2addr v1, v2

    .line 22
    float-to-int v1, v1

    .line 23
    aput v1, p1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static convertFromPixelsToDP(Landroid/app/Activity;[I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    aget v1, p1, v0

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v1, p0

    .line 19
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    .line 21
    add-float/2addr v1, v2

    .line 22
    float-to-int v1, v1

    .line 23
    aput v1, p1, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static createAdImageView(Landroid/content/Context;Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;)Landroid/widget/FrameLayout;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget v4, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->TYPE_PIC:I

    .line 28
    .line 29
    const/16 v5, 0x2a

    .line 30
    .line 31
    if-ne v1, v4, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/16 v4, 0x55

    .line 41
    .line 42
    invoke-direct {v2, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/beizi/ad/internal/utilities/ImageManager;->with(Landroid/content/Context;)Lcom/beizi/ad/internal/utilities/ImageManager;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->getAdurl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/beizi/ad/internal/utilities/ImageManager;->load(Ljava/lang/String;)Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v1}, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;->into(Landroid/widget/ImageView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->getType()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget v4, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->TYPE_TEXT:I

    .line 78
    .line 79
    if-ne v1, v4, :cond_1

    .line 80
    .line 81
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    sget v4, Lcom/beizi/ad/R$color;->button_text_selector:I

    .line 87
    .line 88
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x2

    .line 96
    const/high16 v4, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-virtual {v1, p0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->getAdurl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    invoke-direct {p0, v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    return-object v0

    .line 123
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    return-object p0
.end method

.method public static createCloseButton(Landroid/content/Context;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 8

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/beizi/ad/R$drawable;->button_close_background:I

    .line 2
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/beizi/ad/R$color;->button_text_selector:I

    .line 3
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/16 p0, 0x11

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    sget p0, Lcom/beizi/ad/R$string;->skip_ad:I

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object p0

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const v3, 0x800035

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 9
    invoke-virtual {p0}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 10
    invoke-virtual {p0}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const/high16 v6, 0x42280000    # 42.0f

    .line 11
    invoke-virtual {p0}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v3, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 12
    invoke-virtual {p0}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v3, v5, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    .line 13
    invoke-virtual {v1, v2, v4, v6, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static createCloseButton(Landroid/content/Context;IIII)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 4

    .line 15
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/beizi/ad/R$drawable;->button_close_background:I

    .line 16
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/beizi/ad/R$color;->button_text_selector:I

    .line 17
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    .line 18
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/16 p0, 0x11

    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    sget p0, Lcom/beizi/ad/R$string;->skip_ad:I

    .line 20
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object p0

    .line 22
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const v3, 0x800035

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    add-int/lit8 p1, p1, 0x5

    int-to-float p1, p1

    .line 23
    invoke-virtual {p0}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    add-int/lit8 p2, p2, 0xa

    int-to-float p2, p2

    .line 24
    invoke-virtual {p0}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, p2, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    add-int/lit8 p3, p3, 0x2a

    int-to-float p3, p3

    .line 25
    invoke-virtual {p0}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, p3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    add-int/lit8 p4, p4, 0xa

    int-to-float p4, p4

    .line 26
    invoke-virtual {p0}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v3, p4, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    .line 27
    invoke-virtual {v1, p1, p2, p3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static createCountDown(Landroid/content/Context;I)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 7

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/beizi/ad/R$drawable;->button_count_down_background:I

    .line 2
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/beizi/ad/R$color;->button_text_selector:I

    .line 3
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    .line 4
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 5
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object p0

    const/16 v1, 0x11

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    invoke-virtual {p0}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, -0x2

    const/16 v4, 0x35

    invoke-direct {p1, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 10
    invoke-virtual {p0}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 11
    invoke-virtual {p0}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 12
    invoke-virtual {p0}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v2, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 13
    invoke-virtual {p0}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v2, v5, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    .line 14
    invoke-virtual {p1, v1, v4, v3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p0, Lcom/beizi/ad/internal/utilities/ViewUtil$1;

    invoke-direct {p0}, Lcom/beizi/ad/internal/utilities/ViewUtil$1;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static createCountDown(Landroid/content/Context;IIIII)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 5

    .line 17
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/beizi/ad/R$drawable;->button_count_down_background:I

    .line 18
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/beizi/ad/R$color;->button_text_selector:I

    .line 19
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    .line 20
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 21
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    move-result-object p0

    const/16 v1, 0x11

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    invoke-virtual {p0}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, -0x2

    const/16 v4, 0x35

    invoke-direct {p1, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    add-int/lit8 p2, p2, 0x5

    int-to-float p2, p2

    .line 26
    invoke-virtual {p0}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    add-int/lit8 p3, p3, 0xa

    int-to-float p3, p3

    .line 27
    invoke-virtual {p0}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    add-int/lit8 p4, p4, 0x5

    int-to-float p4, p4

    .line 28
    invoke-virtual {p0}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, p4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    float-to-int p4, p4

    add-int/lit8 p5, p5, 0xa

    int-to-float p5, p5

    .line 29
    invoke-virtual {p0}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {v2, p5, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    .line 30
    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance p0, Lcom/beizi/ad/internal/utilities/ViewUtil$2;

    invoke-direct {p0}, Lcom/beizi/ad/internal/utilities/ViewUtil$2;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static createImageCloseButton(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/beizi/ad/R$drawable;->banner_da_close:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/16 v3, 0x12

    .line 18
    .line 19
    invoke-static {p0, v3}, Lcom/beizi/ad/internal/utilities/ViewUtil;->getValueInPixel(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p0, v3}, Lcom/beizi/ad/internal/utilities/ViewUtil;->getValueInPixel(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const v3, 0x800035

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v4, p0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v3, 0x1

    .line 38
    const/high16 v4, 0x40a00000    # 5.0f

    .line 39
    .line 40
    invoke-static {v3, v4, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    float-to-int p0, p0

    .line 45
    invoke-virtual {v1}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v3, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    float-to-int v5, v5

    .line 55
    invoke-virtual {v1}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v3, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    float-to-int v6, v6

    .line 64
    invoke-virtual {v1}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    float-to-int v1, v1

    .line 73
    invoke-virtual {v2, p0, v5, v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static createInterstitialCountDown(Landroid/content/Context;I)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 6

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/beizi/ad/R$drawable;->button_count_down_interstitial_background:I

    .line 7
    .line 8
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/beizi/ad/R$color;->button_text_selector:I

    .line 16
    .line 17
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    const/high16 v1, 0x41400000    # 12.0f

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    const/high16 v3, 0x41f00000    # 30.0f

    .line 54
    .line 55
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    float-to-int v1, v1

    .line 60
    const/4 v3, -0x2

    .line 61
    const/16 v4, 0x35

    .line 62
    .line 63
    invoke-direct {p1, v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    float-to-int v1, v1

    .line 76
    invoke-virtual {p0}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    float-to-int v4, v4

    .line 85
    invoke-virtual {p0}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v2, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    float-to-int v5, v5

    .line 94
    invoke-virtual {p0}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v2, v3, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    float-to-int p0, p0

    .line 103
    invoke-virtual {p1, v1, v4, v5, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lcom/beizi/ad/internal/utilities/ViewUtil$3;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/beizi/ad/internal/utilities/ViewUtil$3;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public static createLogoImageView(Landroid/content/Context;Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;)Landroid/widget/FrameLayout;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget v4, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->TYPE_PIC:I

    .line 28
    .line 29
    const/16 v5, 0x2a

    .line 30
    .line 31
    if-ne v1, v4, :cond_0

    .line 32
    .line 33
    new-instance v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    invoke-direct {v2, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/beizi/ad/internal/utilities/ImageManager;->with(Landroid/content/Context;)Lcom/beizi/ad/internal/utilities/ImageManager;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->getAdurl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/beizi/ad/internal/utilities/ImageManager;->load(Ljava/lang/String;)Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v1}, Lcom/beizi/ad/internal/utilities/ImageManager$RequestCreatorRunnble;->into(Landroid/widget/ImageView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->getType()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sget v4, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->TYPE_TEXT:I

    .line 76
    .line 77
    if-ne v1, v4, :cond_1

    .line 78
    .line 79
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    sget v4, Lcom/beizi/ad/R$color;->button_text_selector:I

    .line 85
    .line 86
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x2

    .line 94
    const/high16 v4, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-virtual {v1, p0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;->getAdurl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    invoke-direct {p0, v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    return-object v0

    .line 121
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    return-object p0
.end method

.method public static createMuteButton(Landroid/content/Context;Z)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 6

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget p0, Lcom/beizi/ad/R$drawable;->voice_off:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget p0, Lcom/beizi/ad/R$drawable;->voice_on:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/beizi/ad/internal/h;->a()Lcom/beizi/ad/internal/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const v1, 0x800033

    .line 23
    .line 24
    .line 25
    const/4 v2, -0x2

    .line 26
    invoke-direct {p1, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/high16 v3, 0x40a00000    # 5.0f

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-int v1, v1

    .line 41
    invoke-virtual {p0}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/high16 v4, 0x41700000    # 15.0f

    .line 46
    .line 47
    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    float-to-int v3, v3

    .line 52
    invoke-virtual {p0}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    float-to-int v5, v5

    .line 61
    invoke-virtual {p0}, Lcom/beizi/ad/internal/h;->k()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v2, v4, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    float-to-int p0, p0

    .line 70
    invoke-virtual {p1, v1, v3, v5, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    const/high16 p0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    return p0
.end method

.method public static getScreenSizeAsDP(Landroid/app/Activity;)[I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->getScreenSizeAsPixels(Landroid/app/Activity;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/beizi/ad/internal/utilities/ViewUtil;->convertFromPixelsToDP(Landroid/app/Activity;[I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static getScreenSizeAsPixels(Landroid/app/Activity;)[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 15
    .line 16
    .line 17
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    filled-new-array {p0, v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static getTopContext(Landroid/view/View;)Landroid/content/Context;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    instance-of v1, v0, Landroid/view/View;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of p0, p0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/content/MutableContextWrapper;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static getValueInPixel(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, p0

    .line 13
    const/high16 p0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, p0

    .line 16
    float-to-int p0, p1

    .line 17
    return p0
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    div-float/2addr p1, p0

    .line 12
    const/high16 p0, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p1, p0

    .line 15
    float-to-int p0, p1

    .line 16
    return p0
.end method

.method public static removeChildFromParent(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
