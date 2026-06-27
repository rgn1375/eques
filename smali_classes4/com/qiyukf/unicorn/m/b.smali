.class public final Lcom/qiyukf/unicorn/m/b;
.super Ljava/lang/Object;
.source "UIConfigUtil.java"


# direct methods
.method public static a(FI)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v0, 0xff

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    shl-int/lit8 p0, p0, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0

    :catch_0
    return p1
.end method

.method public static a(Ljava/lang/String;IZ)Landroid/content/res/ColorStateList;
    .locals 3

    .line 47
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [[I

    const v1, 0x10100a1

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-array v1, v2, [I

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 48
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    filled-new-array {p0, p1}, [I

    move-result-object p0

    .line 49
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 50
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    aput p1, p0, v2

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    aput p1, p0, v2

    .line 52
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_robot_useful_selected:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_robot_useful:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_robot_useless_selected:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_robot_useless:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 57
    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 58
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 60
    :cond_1
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    new-array v0, p2, [I

    .line 62
    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-virtual {p1, p2, p2, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v3, 0x40a00000    # 5.0f

    .line 6
    invoke-static {v3}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v6, v5}, Lcom/qiyukf/unicorn/m/b;->a(FI)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    invoke-static {v3}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    invoke-static {v3}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {v6, p0}, Lcom/qiyukf/unicorn/m/b;->a(FI)I

    move-result p0

    invoke-virtual {v4, v3, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const p0, 0x101009e

    filled-new-array {p0}, [I

    move-result-object p0

    .line 12
    invoke-virtual {v1, p0, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p0, v2, [I

    .line 13
    invoke-virtual {v1, p0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 16
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v2, "#00000000"

    .line 17
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p1, p1

    .line 19
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v4, 0x3f000000    # 0.5f

    .line 20
    invoke-static {v4}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v5

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v1, v5, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 21
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 22
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 24
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    invoke-static {v4}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result p1

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v4}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result p1

    const-string v2, "#999999"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_0
    const p1, 0x10100a1

    filled-new-array {p1}, [I

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p1, v3, [I

    .line 29
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 32
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 33
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p2, p2

    .line 35
    invoke-static {p2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    invoke-static {v3}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 37
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v5, "#00000000"

    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p1, "#1A999999"

    .line 39
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_1
    const v5, 0x3f19999a    # 0.6f

    .line 40
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {v5, p1}, Lcom/qiyukf/unicorn/m/b;->a(FI)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    :goto_0
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 42
    invoke-static {p2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    invoke-static {v3}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result p1

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const p0, 0x10100a7

    filled-new-array {p0}, [I

    move-result-object p0

    .line 44
    invoke-virtual {v0, p0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p0, v2, [I

    .line 45
    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [[I

    const v1, 0x10100a1

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-array v1, v2, [I

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    filled-new-array {p0, p1}, [I

    move-result-object p0

    .line 16
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/c$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    aput p1, p0, v2

    .line 18
    :cond_1
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v3, 0x41f00000    # 30.0f

    .line 6
    invoke-static {v3}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v6, v5}, Lcom/qiyukf/unicorn/m/b;->a(FI)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    invoke-static {v3}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    invoke-static {v3}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {v6, p0}, Lcom/qiyukf/unicorn/m/b;->a(FI)I

    move-result p0

    invoke-virtual {v4, v3, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const p0, 0x101009e

    filled-new-array {p0}, [I

    move-result-object p0

    .line 12
    invoke-virtual {v1, p0, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p0, v2, [I

    .line 13
    invoke-virtual {v1, p0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17
    .line 18
    .line 19
    const v2, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2, v3}, Lcom/qiyukf/unicorn/m/b;->a(FI)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 35
    .line 36
    .line 37
    const/high16 v3, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v3}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45
    .line 46
    .line 47
    const/high16 v4, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v4}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v1, v5, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 61
    .line 62
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v5, "#1A000000"

    .line 66
    .line 67
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-static {v4}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {p0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v4}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const-string v4, "#26999999"

    .line 128
    .line 129
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {p0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 134
    .line 135
    .line 136
    :goto_0
    const v3, 0x10100a1

    .line 137
    .line 138
    .line 139
    filled-new-array {v3}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    new-array v1, v2, [I

    .line 147
    .line 148
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method
