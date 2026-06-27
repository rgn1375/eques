.class public final Lcom/qiyukf/unicorn/ui/viewholder/a/b;
.super Ljava/lang/Object;
.source "CardRender.java"


# direct methods
.method static synthetic a(Lcom/qiyukf/unicorn/h/a/a/a/h$b;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/b;->c(Lcom/qiyukf/unicorn/h/a/a/a/h$b;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/qiyukf/unicorn/h/a/a/a/h$b;Landroid/view/ViewGroup;IZ)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/a/a/h$b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/qiyukf/unicorn/R$dimen;->ysf_bubble_content_max_width:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->a()I

    move-result p3

    int-to-float p3, p3

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    int-to-float p2, p2

    div-float/2addr p3, p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_card_image:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_card_image:I

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/a/a/h$b;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/qiyukf/unicorn/ui/viewholder/a/b$1;

    invoke-direct {p2, v0, p3, p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/b$1;-><init>(Landroid/widget/ImageView;FLcom/qiyukf/unicorn/h/a/a/a/h$b;)V

    invoke-static {p1, p2}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_card_text:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/a/a/h$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/b;->b(Lcom/qiyukf/unicorn/h/a/a/a/h$b;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_2

    const/high16 p1, 0x41600000    # 14.0f

    goto :goto_1

    :cond_2
    const/high16 p1, 0x41800000    # 16.0f

    .line 13
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    invoke-static {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/b;->c(Lcom/qiyukf/unicorn/h/a/a/a/h$b;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0x8

    .line 15
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/h/a/a/a/h$b;->a(I)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_3

    move p1, p3

    goto :goto_2

    :cond_3
    const/4 p1, 0x3

    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p3}, Lcom/qiyukf/unicorn/h/a/a/a/h$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_4
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/h/a/a/a/h$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/a/a/h$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/a/a/h$b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const p2, -0x41b33333    # -0.2f

    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_6
    const/4 p2, 0x4

    .line 23
    invoke-virtual {p0, p2}, Lcom/qiyukf/unicorn/h/a/a/a/h$b;->a(I)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 24
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_7
    return-void
.end method

.method private static b(Lcom/qiyukf/unicorn/h/a/a/a/h$b;)I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/a/a/h$b;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const/high16 p0, -0x1000000

    .line 11
    .line 12
    return p0
.end method

.method private static c(Lcom/qiyukf/unicorn/h/a/a/a/h$b;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/a/a/h$b;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x514d33ab

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const v1, 0x32a007

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const v1, 0x677c21c

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "right"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v0, "left"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v0, "center"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    move p0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 57
    :goto_1
    if-eqz p0, :cond_5

    .line 58
    .line 59
    if-eq p0, v2, :cond_4

    .line 60
    .line 61
    const p0, 0x800003

    .line 62
    .line 63
    .line 64
    return p0

    .line 65
    :cond_4
    const/16 p0, 0x11

    .line 66
    .line 67
    return p0

    .line 68
    :cond_5
    const p0, 0x800005

    .line 69
    .line 70
    .line 71
    return p0
.end method
