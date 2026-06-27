.class public Lcom/jaeger/library/b;
.super Ljava/lang/Object;
.source "StatusBarUtil.java"


# static fields
.field public static a:I = -0x1

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/jaeger/library/R$id;->statusbarutil_fake_status_bar_view:I

    .line 2
    .line 3
    sput v0, Lcom/jaeger/library/b;->b:I

    .line 4
    .line 5
    sget v0, Lcom/jaeger/library/R$id;->statusbarutil_translucent_view:I

    .line 6
    .line 7
    sput v0, Lcom/jaeger/library/b;->c:I

    .line 8
    .line 9
    return-void
.end method

.method private static a(Ljava/lang/Object;Z)V
    .locals 8

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Landroid/view/Window;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/view/Window;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string/jumbo v2, "setExtraFlags"

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    new-array v4, v3, [Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    aput-object v5, v4, v6

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    aput-object v5, v4, v7

    .line 55
    .line 56
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-array v2, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aput-object v3, v2, v6

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aput-object v1, v2, v7

    .line 75
    .line 76
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    aput-object v3, v2, v6

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    aput-object v1, v2, v7

    .line 93
    .line 94
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {}, Lcom/jaeger/library/a;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/16 p1, 0x2400

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/16 p1, 0x500

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method private static b(Landroid/app/Activity;I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    sget v1, Lcom/jaeger/library/b;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne p0, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0, p1}, Lcom/jaeger/library/b;->d(Landroid/app/Activity;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private static c(II)I
    .locals 6
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    int-to-float p1, p1

    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    .line 7
    div-float/2addr p1, v0

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr v0, p1

    .line 11
    shr-int/lit8 p1, p0, 0x10

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    shr-int/lit8 v1, p0, 0x8

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    mul-float/2addr p1, v0

    .line 23
    float-to-double v2, p1

    .line 24
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 25
    .line 26
    add-double/2addr v2, v4

    .line 27
    double-to-int p1, v2

    .line 28
    int-to-float v1, v1

    .line 29
    mul-float/2addr v1, v0

    .line 30
    float-to-double v1, v1

    .line 31
    add-double/2addr v1, v4

    .line 32
    double-to-int v1, v1

    .line 33
    int-to-float p0, p0

    .line 34
    mul-float/2addr p0, v0

    .line 35
    float-to-double v2, p0

    .line 36
    add-double/2addr v2, v4

    .line 37
    double-to-int p0, v2

    .line 38
    const/high16 v0, -0x1000000

    .line 39
    .line 40
    shl-int/lit8 p1, p1, 0x10

    .line 41
    .line 42
    or-int/2addr p1, v0

    .line 43
    shl-int/lit8 v0, v1, 0x8

    .line 44
    .line 45
    or-int/2addr p1, v0

    .line 46
    or-int/2addr p0, p1

    .line 47
    return p0
.end method

.method private static d(Landroid/app/Activity;I)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-static {p0}, Lcom/jaeger/library/b;->e(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-direct {v1, v2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {p1, p0, p0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    sget p0, Lcom/jaeger/library/b;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private static e(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string/jumbo v3, "status_bar_height"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private static f(Ljava/lang/Object;ZZ)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/view/Window;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-nez p0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-eqz p1, :cond_4

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    const/16 p1, 0x2400

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/16 p1, 0x2000

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    if-eqz p2, :cond_5

    .line 48
    .line 49
    const/16 p1, 0x500

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    const/16 p1, 0x100

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public static g(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/jaeger/library/b;->h(Landroid/app/Activity;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static h(Landroid/app/Activity;II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x4000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p2}, Lcom/jaeger/library/b;->c(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static i(Landroid/app/Activity;ZZ)V
    .locals 2

    .line 1
    sget v0, Lcom/jaeger/library/b;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/jaeger/library/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sput v0, Lcom/jaeger/library/b;->a:I

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "\u6267\u884c\u7684\u72b6\u6001\u680f\u7c7b\u578b:"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/jaeger/library/b;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "StatusBarUtil"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    sget v0, Lcom/jaeger/library/b;->a:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/jaeger/library/b;->f(Ljava/lang/Object;ZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/jaeger/library/b;->f(Ljava/lang/Object;ZZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p0, p1}, Lcom/jaeger/library/b;->a(Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private static j(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public static k(Landroid/app/Activity;I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/jaeger/library/b;->l(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/jaeger/library/b;->b(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static l(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jaeger/library/b;->m(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/jaeger/library/b;->j(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static m(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x4000000

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x8000000

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
