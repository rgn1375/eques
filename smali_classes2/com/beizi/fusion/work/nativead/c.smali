.class public Lcom/beizi/fusion/work/nativead/c;
.super Lcom/beizi/fusion/work/nativead/b;
.source "BeiZiNativeLTRPWorker.java"


# instance fields
.field private T:Landroid/widget/RelativeLayout;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/ImageView;

.field private Y:Landroid/widget/ImageView;

.field private Z:Lcom/beizi/fusion/widget/CustomRoundImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;FF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lcom/beizi/fusion/work/nativead/b;-><init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/work/nativead/c;)Lcom/beizi/fusion/b/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/work/nativead/c;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/work/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private aM()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->O:Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;->getOpen()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    new-instance v0, Lcom/beizi/fusion/g/p;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/beizi/fusion/g/p;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/b;->u:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const-string v3, "3"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/g/p;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/beizi/fusion/work/nativead/c$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/nativead/c$1;-><init>(Lcom/beizi/fusion/work/nativead/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/g/p;->a(Lcom/beizi/fusion/g/p$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method private aN()V
    .locals 6

    .line 1
    const-string v0, "#000000"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x11

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    const-string v4, "#FFFFFF"

    .line 20
    .line 21
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    sget v5, Lcom/beizi/fusion/R$drawable;->beizi_icon_checkbox:I

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const-string v5, "\u6295\u8bc9\u6210\u529f\uff0c\u6211\u4eec\u5c06\u91cd\u89c6\u60a8\u7684\u53cd\u9988\u3002"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const/high16 v5, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    .line 80
    const/4 v5, -0x2

    .line 81
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/16 v5, 0x14

    .line 85
    .line 86
    invoke-virtual {v0, v5, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->v:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/b;->v:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v4, p0, Lcom/beizi/fusion/work/nativead/b;->v:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 115
    .line 116
    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/b;->u:Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method private aO()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->L:Lcom/beizi/ad/NativeAdResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getApkInfo()Lcom/beizi/ad/lance/ApkBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->L:Lcom/beizi/ad/NativeAdResponse;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/beizi/ad/internal/nativead/NativeAdUtil;->getDownloadTextView(Landroid/content/Context;Lcom/beizi/ad/NativeAdResponse;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->u:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->u:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    mul-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    div-int/lit8 v1, v1, 0x3

    .line 39
    .line 40
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v3, -0x2

    .line 43
    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x53

    .line 47
    .line 48
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->u:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private aP()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->L:Lcom/beizi/ad/NativeAdResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getImageUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Lcom/beizi/ad/internal/utilities/ImageManager;->with(Landroid/content/Context;)Lcom/beizi/ad/internal/utilities/ImageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/beizi/fusion/work/nativead/c$2;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/beizi/fusion/work/nativead/c$2;-><init>(Lcom/beizi/fusion/work/nativead/c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/beizi/ad/internal/utilities/ImageManager;->getBitmap(Ljava/lang/String;Lcom/beizi/ad/internal/utilities/ImageManager$BitmapLoadedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private aQ()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->L:Lcom/beizi/ad/NativeAdResponse;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const/16 v2, 0x11

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->L:Lcom/beizi/ad/NativeAdResponse;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/beizi/ad/NativeAdResponse;->getlogoUrl()Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v4, v1}, Lcom/beizi/ad/internal/utilities/ViewUtil;->createLogoImageView(Landroid/content/Context;Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;)Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    const/high16 v6, 0x41880000    # 17.0f

    .line 43
    .line 44
    invoke-direct {v5, v3, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->L:Lcom/beizi/ad/NativeAdResponse;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/beizi/ad/NativeAdResponse;->getAdUrl()Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v5, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v5, v1}, Lcom/beizi/ad/internal/utilities/ViewUtil;->createAdImageView(Landroid/content/Context;Lcom/beizi/ad/internal/network/ServerResponse$AdLogoInfo;)Landroid/widget/FrameLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v5, v3, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    const/4 v6, 0x5

    .line 80
    invoke-virtual {v5, v6, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    .line 82
    .line 83
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->u:Landroid/view/ViewGroup;

    .line 89
    .line 90
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    const/16 v5, 0x55

    .line 93
    .line 94
    invoke-direct {v2, v3, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    const/16 v2, 0xf

    .line 107
    .line 108
    invoke-virtual {v1, v4, v4, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/work/nativead/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->au()V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/work/nativead/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/work/nativead/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/c;->aN()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/beizi/fusion/work/nativead/c;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/work/nativead/c;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/beizi/fusion/work/nativead/c;)Lcom/beizi/fusion/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/beizi/fusion/work/nativead/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/beizi/fusion/work/nativead/c;)Lcom/beizi/fusion/widget/CustomRoundImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/work/nativead/c;->Z:Lcom/beizi/fusion/widget/CustomRoundImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/beizi/fusion/work/nativead/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/c;->aM()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/beizi/fusion/work/nativead/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/c;->aO()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lcom/beizi/fusion/work/nativead/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/c;->aQ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/beizi/ad/NativeAdResponse;)V
    .locals 5

    .line 3
    :try_start_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x41

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    const/16 v4, 0xf

    .line 5
    invoke-virtual {v0, v4, v3, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/beizi/fusion/R$drawable;->beizi_close:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/beizi/fusion/work/nativead/b;->u:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v1, Lcom/beizi/fusion/work/nativead/c$3;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/nativead/c$3;-><init>(Lcom/beizi/fusion/work/nativead/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    new-instance v1, Lcom/beizi/fusion/work/nativead/c$4;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/work/nativead/c$4;-><init>(Lcom/beizi/fusion/work/nativead/c;Lcom/beizi/ad/NativeAdResponse;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->L:Lcom/beizi/ad/NativeAdResponse;

    if-nez v0, :cond_0

    const/16 v0, -0x3df

    .line 2
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/work/a;->c(I)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/beizi/fusion/R$layout;->beizi_layout_native_left_text_right_picture_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->N:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->native_ad_ltrg_content_rl:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/fusion/work/nativead/c;->T:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->N:Landroid/view/View;

    sget v1, Lcom/beizi/fusion/R$id;->native_ad_ltrg_title_ll:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->N:Landroid/view/View;

    sget v3, Lcom/beizi/fusion/R$id;->native_ad_ltrg_title_tv:I

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/beizi/fusion/work/nativead/c;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->N:Landroid/view/View;

    sget v3, Lcom/beizi/fusion/R$id;->native_ad_ltrg_subtitle_rl:I

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/b;->N:Landroid/view/View;

    sget v4, Lcom/beizi/fusion/R$id;->native_ad_ltrg_subtitle_tv:I

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/beizi/fusion/work/nativead/c;->V:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/b;->N:Landroid/view/View;

    sget v4, Lcom/beizi/fusion/R$id;->native_ad_ltrg_go_tv:I

    .line 9
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/beizi/fusion/work/nativead/c;->W:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/b;->N:Landroid/view/View;

    sget v4, Lcom/beizi/fusion/R$id;->native_ad_ltrg_go_iv:I

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/beizi/fusion/work/nativead/c;->X:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/b;->N:Landroid/view/View;

    sget v4, Lcom/beizi/fusion/R$id;->native_ad_ltrg_image_iv:I

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/beizi/fusion/widget/CustomRoundImageView;

    iput-object v3, p0, Lcom/beizi/fusion/work/nativead/c;->Z:Lcom/beizi/fusion/widget/CustomRoundImageView;

    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/b;->N:Landroid/view/View;

    sget v4, Lcom/beizi/fusion/R$id;->native_ad_ltrg_ad_text_iv:I

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/beizi/fusion/work/nativead/c;->Y:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/c;->T:Landroid/widget/RelativeLayout;

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v6, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 13
    invoke-static {v6, v4}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    invoke-static {v7, v4}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v5, v6, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    const/high16 v6, 0x41a00000    # 20.0f

    .line 14
    invoke-static {v3, v6}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v6, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v6, v7}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    const/high16 v8, 0x41300000    # 11.0f

    .line 15
    invoke-static {v7, v8}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v7

    .line 16
    invoke-virtual {v0, v3, v6, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->L:Lcom/beizi/ad/NativeAdResponse;

    .line 17
    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getHeadline()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/c;->U:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/c;->U:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    .line 20
    invoke-static {v0, v3}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/b;->L:Lcom/beizi/ad/NativeAdResponse;

    .line 21
    invoke-interface {v0}, Lcom/beizi/ad/NativeAdResponse;->getBody()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/c;->V:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/c;->V:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/c;->Y:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 24
    invoke-static {v1, v4}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/c;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const-string v1, "#71A0FF"

    iget-object v3, p0, Lcom/beizi/fusion/work/nativead/b;->o:Landroid/content/Context;

    .line 25
    invoke-static {v3, v4}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v3

    .line 26
    invoke-static {v0, v1, v5, v2, v3}, Lcom/beizi/fusion/g/at;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_7
    iget-object v0, p0, Lcom/beizi/fusion/work/nativead/c;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/beizi/fusion/work/nativead/c;->X:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/beizi/fusion/work/nativead/b;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 28
    invoke-direct {p0}, Lcom/beizi/fusion/work/nativead/c;->aP()V

    .line 29
    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/b;->aG()V

    .line 30
    invoke-virtual {p0}, Lcom/beizi/fusion/work/nativead/b;->aH()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
