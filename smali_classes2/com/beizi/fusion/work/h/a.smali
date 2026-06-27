.class public Lcom/beizi/fusion/work/h/a;
.super Lcom/beizi/fusion/work/a;
.source "BaseUnifiedCustomWorker.java"

# interfaces
.implements Lcom/beizi/fusion/d/c;


# instance fields
.field protected A:Landroid/widget/ImageView;

.field protected B:Landroid/widget/ImageView;

.field protected C:Landroid/widget/ImageView;

.field protected D:Landroid/widget/TextView;

.field protected E:Landroid/widget/TextView;

.field protected F:Landroid/widget/TextView;

.field protected G:Landroid/widget/TextView;

.field protected H:Landroid/widget/TextView;

.field protected I:J

.field protected J:F

.field protected K:F

.field protected L:Z

.field protected M:Z

.field protected N:Z

.field protected O:Landroid/content/Context;

.field protected P:Landroid/app/Activity;

.field protected Q:Lcom/beizi/fusion/g/as;

.field protected R:Lcom/beizi/fusion/g/aq;

.field protected S:Landroid/os/CountDownTimer;

.field protected T:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

.field protected U:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

.field protected V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;",
            ">;"
        }
    .end annotation
.end field

.field protected W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field protected o:Landroid/view/View;

.field protected p:Landroid/view/View;

.field protected q:Landroid/view/View;

.field protected r:Landroid/view/ViewGroup;

.field protected s:Landroid/view/ViewGroup;

.field protected t:Landroid/view/ViewGroup;

.field protected u:Landroid/view/ViewGroup;

.field protected v:Landroid/view/ViewGroup;

.field protected w:Landroid/view/ViewGroup;

.field protected x:Landroid/view/ViewGroup;

.field protected y:Landroid/view/ViewGroup;

.field protected z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/d/e;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/work/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/work/h/a;->L:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/beizi/fusion/work/h/a;->M:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/beizi/fusion/work/h/a;->N:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/beizi/fusion/work/h/a;->I:J

    .line 14
    .line 15
    iput-object p4, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 18
    .line 19
    iput p7, p0, Lcom/beizi/fusion/work/a;->k:I

    .line 20
    .line 21
    iput-object p5, p0, Lcom/beizi/fusion/work/a;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/beizi/fusion/g/aw;->l(Landroid/content/Context;)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/beizi/fusion/work/h/a;->J:F

    .line 28
    .line 29
    invoke-static {p1}, Lcom/beizi/fusion/g/aw;->m(Landroid/content/Context;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/beizi/fusion/work/h/a;->K:F

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aG()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->r()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private a(II)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->U:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getBgCoordinate()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->r:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/h/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/beizi/fusion/work/h/a;->r:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/beizi/fusion/work/h/a;->r:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/work/h/a;->b(II)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/work/h/a;->i(II)V

    return-void
.end method

.method private a(III)V
    .locals 10

    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->S:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 11
    :cond_0
    new-instance v0, Lcom/beizi/fusion/work/h/a$3;

    int-to-long v1, p3

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x258

    add-long/2addr v3, v1

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    move-object v2, p0

    move v7, p3

    move v8, p2

    move v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/beizi/fusion/work/h/a$3;-><init>(Lcom/beizi/fusion/work/h/a;JJIII)V

    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->S:Landroid/os/CountDownTimer;

    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;II)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "-1:-1:-1:-1:-1:-1:-1:-1:-1"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 17
    :cond_2
    invoke-static {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getCoordinate(Ljava/lang/String;)Lcom/beizi/fusion/model/CoordinateBean;

    move-result-object p2

    if-nez p2, :cond_3

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 19
    :cond_3
    invoke-direct {p0, p2, p3, p4}, Lcom/beizi/fusion/work/h/a;->a(Lcom/beizi/fusion/model/CoordinateBean;II)[I

    move-result-object v0

    .line 20
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/beizi/fusion/work/h/a;->a(Lcom/beizi/fusion/model/CoordinateBean;II[I)[I

    move-result-object p3

    .line 21
    instance-of p4, p1, Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_4

    .line 22
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    aget v5, p3, v3

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 23
    :cond_4
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    aget v5, p3, v3

    aget v6, p3, v2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    :goto_0
    aget v5, v0, v3

    aget v6, v0, v2

    const/4 v7, 0x2

    aget v8, v0, v7

    const/4 v9, 0x3

    aget v0, v0, v9

    invoke-virtual {v4, v5, v6, v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getTop()Ljava/lang/String;

    move-result-object v0

    const-string v5, "-1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getBottom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xc

    .line 26
    invoke-virtual {v4, v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    .line 27
    :goto_1
    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const/16 v8, 0xb

    .line 28
    invoke-virtual {v4, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getFontOrCorner()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    if-eqz p4, :cond_7

    .line 31
    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getFontOrCorner()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p3

    .line 32
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_3

    .line 33
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_b

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    iget-object v6, p0, Lcom/beizi/fusion/work/h/a;->v:Landroid/view/ViewGroup;

    if-eq p1, v6, :cond_a

    iget-object v6, p0, Lcom/beizi/fusion/work/h/a;->w:Landroid/view/ViewGroup;

    if-ne p1, v6, :cond_8

    goto :goto_2

    :cond_8
    iget-object p3, p0, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 35
    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getFontOrCorner()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {p3, v6}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result p3

    if-eqz v0, :cond_9

    new-array v0, v1, [F

    int-to-float p3, p3

    aput p3, v0, v3

    aput p3, v0, v2

    aput p3, v0, v7

    aput p3, v0, v9

    const/4 p3, 0x4

    const/4 v1, 0x0

    aput v1, v0, p3

    const/4 p3, 0x5

    aput v1, v0, p3

    const/4 p3, 0x6

    aput v1, v0, p3

    const/4 p3, 0x7

    aput v1, v0, p3

    .line 36
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_3

    :cond_9
    int-to-float p3, p3

    .line 37
    invoke-virtual {v4, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_3

    .line 38
    :cond_a
    :goto_2
    aget p3, p3, v2

    int-to-float p3, p3

    invoke-virtual {v4, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 39
    :cond_b
    :goto_3
    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getColor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_e

    if-eqz p4, :cond_c

    .line 40
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_c
    iget-object p3, p0, Lcom/beizi/fusion/work/h/a;->y:Landroid/view/ViewGroup;

    if-eq p1, p3, :cond_e

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p3, p3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p3, :cond_d

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 43
    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_4

    .line 44
    :cond_d
    invoke-virtual {p2}, Lcom/beizi/fusion/model/CoordinateBean;->getColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_e
    :goto_4
    return-void
.end method

.method private a(Lcom/beizi/fusion/model/CoordinateBean;II)[I
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 53
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0%"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "-1"

    const-string v5, "0"

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 55
    invoke-direct {p0, v1, p2}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v6

    .line 56
    :goto_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getTop()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 58
    invoke-direct {p0, v3, p3}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v6

    .line 59
    :goto_1
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 61
    invoke-direct {p0, v7, p2}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v6

    .line 62
    :goto_2
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getBottom()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 64
    invoke-direct {p0, p1, p3}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result p1

    goto :goto_3

    :cond_3
    move p1, v6

    :goto_3
    aput v1, v0, v6

    const/4 p3, 0x1

    aput v3, v0, p3

    const/4 p3, 0x2

    aput p2, v0, p3

    const/4 p2, 0x3

    aput p1, v0, p2

    return-object v0
.end method

.method private a(Lcom/beizi/fusion/model/CoordinateBean;II[I)[I
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 45
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getWidth()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 46
    aget v2, p4, v4

    sub-int/2addr p2, v2

    aget v0, p4, v0

    sub-int/2addr p2, v0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getWidth()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result p2

    .line 48
    :goto_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getScale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getScale()Ljava/lang/String;

    move-result-object v0

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    int-to-float p3, p2

    .line 49
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getScale()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    div-float/2addr p3, p1

    float-to-int p1, p3

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getHeight()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    aget p1, p4, v2

    sub-int/2addr p3, p1

    const/4 p1, 0x3

    aget p1, p4, p1

    sub-int p1, p3, p1

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/beizi/fusion/model/CoordinateBean;->getHeight()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result p1

    :goto_1
    aput p2, v1, v4

    aput p1, v1, v2

    return-object v1
.end method

.method private aY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->U:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getClickView()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_6

    .line 19
    .line 20
    const-string v2, "bg"

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->r:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->t:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->x:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v2, "ad"

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->t:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v2, "image"

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/beizi/fusion/work/h/a;->u:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    const-string v2, "title"

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Lcom/beizi/fusion/work/h/a;->E:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    const-string v2, "desc"

    .line 85
    .line 86
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v2, p0, Lcom/beizi/fusion/work/h/a;->F:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    const-string v2, "icon"

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object v2, p0, Lcom/beizi/fusion/work/h/a;->B:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_5
    const-string v2, "target"

    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->w:Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_0
    invoke-virtual {p0, v1}, Lcom/beizi/fusion/work/h/a;->a(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private aZ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->o:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->q:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private b(Ljava/lang/String;I)I
    .locals 2

    const-string v0, "%"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    mul-int/2addr p2, p1

    .line 36
    div-int/lit8 p2, p2, 0x64

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p2, p1}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result p2

    :goto_0
    return p2
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->r()Ljava/util/Map;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " NativeAdWorker:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Z()V

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->g:Lcom/beizi/fusion/d/h;

    .line 15
    sget-object v2, Lcom/beizi/fusion/d/h;->a:Lcom/beizi/fusion/d/h;

    if-ne v0, v2, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aW()V

    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 17
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/work/h/a;->q:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/d/e;->a(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    const/16 v1, 0x279c

    .line 18
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->a(I)V

    goto :goto_0

    .line 19
    :cond_2
    sget-object v2, Lcom/beizi/fusion/d/h;->b:Lcom/beizi/fusion/d/h;

    if-ne v0, v2, :cond_3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "other worker shown,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " remove"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private b(II)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->U:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 21
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getAdCoordinate()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->t:Landroid/view/ViewGroup;

    .line 22
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/h/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->y:Landroid/view/ViewGroup;

    .line 23
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/h/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/beizi/fusion/work/h/a;->t:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p2, p0, Lcom/beizi/fusion/work/h/a;->t:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/work/h/a;->c(II)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/work/h/a;->d(II)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/work/h/a;->e(II)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/work/h/a;->f(II)V

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/work/h/a;->g(II)V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/work/h/a;->h(II)V

    .line 32
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aP()V

    .line 33
    invoke-direct {p0}, Lcom/beizi/fusion/work/h/a;->aY()V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/work/h/a;->o:Landroid/view/View;

    .line 3
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/h/a;->q:Landroid/view/View;

    .line 4
    invoke-static {p1}, Lcom/beizi/fusion/g/aw;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/h/a;->o:Landroid/view/View;

    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/beizi/fusion/work/h/a;->s:Landroid/view/ViewGroup;

    .line 6
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/h/a;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 10

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x1f4

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;Ljava/lang/String;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    if-nez v1, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string v4, "-1:-1:-1:-1:-1:-1:-1:-1:-1"

    move-object/from16 v6, p2

    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 41
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 42
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/beizi/fusion/model/CoordinateBean;->getCoordinate(Ljava/lang/String;)Lcom/beizi/fusion/model/CoordinateBean;

    move-result-object v6

    if-nez v6, :cond_3

    .line 43
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 44
    :cond_3
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getScale()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v0, Lcom/beizi/fusion/work/h/a;->H:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getScale()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_4
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getFontOrCorner()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 48
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getFontOrCorner()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    iget-object v9, v0, Lcom/beizi/fusion/work/h/a;->H:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 50
    :cond_5
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getColor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v0, Lcom/beizi/fusion/work/h/a;->H:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getColor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    :cond_6
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getWidth()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x1

    if-nez v7, :cond_7

    iget-object v7, v0, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 53
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getWidth()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-static {v7, v11}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-double v11, v7

    const-wide v13, 0x3fe999999999999aL    # 0.8

    div-double/2addr v11, v13

    double-to-int v11, v11

    .line 54
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v13, v0, Lcom/beizi/fusion/work/h/a;->C:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v0, Lcom/beizi/fusion/work/h/a;->C:Landroid/widget/ImageView;

    iget-object v13, v0, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 56
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/beizi/fusion/R$drawable;->slide_down_close_ad:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v12, v0, Lcom/beizi/fusion/work/h/a;->C:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/AnimationDrawable;

    .line 58
    invoke-virtual {v12}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v0, Lcom/beizi/fusion/work/h/a;->t:Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v13, v0, Lcom/beizi/fusion/work/h/a;->t:Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    iget v13, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v14, 0x3fffffff    # 1.9999999f

    const/high16 v15, -0x80000000

    .line 61
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 62
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    iget-object v15, v0, Lcom/beizi/fusion/work/h/a;->H:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v15, v9, v14}, Landroid/view/View;->measure(II)V

    iget-object v9, v0, Lcom/beizi/fusion/work/h/a;->H:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget-object v14, v0, Lcom/beizi/fusion/work/h/a;->H:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 66
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v14, v11

    iget-object v9, v0, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 67
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getHeight()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    invoke-static {v9, v11}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v9

    add-int/2addr v9, v13

    .line 68
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getHeight()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v13, 0xc

    const-string v15, "%"

    const/4 v10, -0x1

    const/16 v16, 0x2

    if-nez v11, :cond_10

    .line 69
    invoke-virtual {v5, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 71
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 72
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v12}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result v2

    div-int/lit8 v3, v7, 0x2

    sub-int/2addr v2, v3

    goto :goto_1

    .line 73
    :cond_8
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v12}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result v2

    :goto_1
    if-gtz v2, :cond_a

    :cond_9
    const/4 v2, 0x0

    .line 74
    :cond_a
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 75
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 76
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v12}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result v3

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    goto :goto_2

    .line 77
    :cond_b
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v12}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result v3

    :goto_2
    if-gtz v3, :cond_d

    :cond_c
    const/4 v3, 0x0

    :cond_d
    if-gtz v2, :cond_e

    if-gtz v3, :cond_e

    const/16 v6, 0xe

    .line 78
    invoke-virtual {v5, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_3
    const/4 v11, 0x0

    goto :goto_4

    :cond_e
    if-lez v2, :cond_f

    const/16 v6, 0x9

    .line 79
    invoke-virtual {v5, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    :cond_f
    const/16 v6, 0xb

    .line 80
    invoke-virtual {v5, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_3

    .line 81
    :goto_4
    invoke-virtual {v5, v2, v11, v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    move v2, v11

    goto/16 :goto_e

    :cond_10
    const/4 v11, 0x0

    filled-new-array {v11, v11, v11, v11}, [I

    move-result-object v9

    .line 82
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 83
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 84
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v2}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result v11

    div-int/lit8 v12, v7, 0x2

    sub-int/2addr v11, v12

    const/4 v12, 0x0

    aput v11, v9, v12

    goto :goto_5

    :cond_11
    const/4 v12, 0x0

    .line 85
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getLeft()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v2}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result v11

    aput v11, v9, v12

    .line 86
    :goto_5
    aget v11, v9, v12

    if-gtz v11, :cond_12

    .line 87
    aput v12, v9, v12

    .line 88
    :cond_12
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getTop()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    .line 89
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getTop()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 90
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getTop()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v3}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result v11

    div-int/lit8 v12, v14, 0x2

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    aput v11, v9, v12

    goto :goto_6

    :cond_13
    const/4 v12, 0x1

    .line 91
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getTop()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v3}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result v11

    aput v11, v9, v12

    .line 92
    :goto_6
    aget v11, v9, v12

    if-gtz v11, :cond_14

    const/4 v11, 0x0

    .line 93
    aput v11, v9, v12

    .line 94
    :cond_14
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_16

    .line 95
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 96
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11, v2}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result v2

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v2, v7

    aput v2, v9, v16

    goto :goto_7

    .line 97
    :cond_15
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getRight()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v2}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result v2

    aput v2, v9, v16

    .line 98
    :goto_7
    aget v2, v9, v16

    if-gtz v2, :cond_16

    const/4 v2, 0x0

    .line 99
    aput v2, v9, v16

    .line 100
    :cond_16
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getBottom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x3

    if-nez v2, :cond_18

    .line 101
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getBottom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 102
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getBottom()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result v2

    div-int/lit8 v14, v14, 0x2

    sub-int/2addr v2, v14

    aput v2, v9, v7

    goto :goto_8

    .line 103
    :cond_17
    invoke-virtual {v6}, Lcom/beizi/fusion/model/CoordinateBean;->getBottom()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/beizi/fusion/work/h/a;->b(Ljava/lang/String;I)I

    move-result v2

    aput v2, v9, v7

    .line 104
    :goto_8
    aget v2, v9, v7

    if-gtz v2, :cond_18

    const/4 v2, 0x0

    .line 105
    aput v2, v9, v7

    goto :goto_9

    :cond_18
    const/4 v2, 0x0

    .line 106
    :goto_9
    aget v3, v9, v2

    if-gtz v3, :cond_19

    aget v2, v9, v16

    if-gtz v2, :cond_19

    const/16 v2, 0xe

    .line 107
    invoke-virtual {v5, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    if-lez v3, :cond_1a

    const/16 v2, 0x9

    .line 108
    invoke-virtual {v5, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_a

    :cond_1a
    const/16 v2, 0xb

    .line 109
    invoke-virtual {v5, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_a

    .line 110
    :goto_b
    aget v3, v9, v2

    if-gtz v3, :cond_1b

    aget v2, v9, v7

    if-gtz v2, :cond_1b

    const/16 v2, 0xf

    .line 111
    invoke-virtual {v5, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :goto_c
    const/4 v2, 0x0

    goto :goto_d

    :cond_1b
    if-lez v3, :cond_1c

    const/16 v2, 0xa

    .line 112
    invoke-virtual {v5, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_c

    .line 113
    :cond_1c
    invoke-virtual {v5, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_c

    .line 114
    :goto_d
    aget v3, v9, v2

    const/4 v6, 0x1

    aget v6, v9, v6

    aget v8, v9, v16

    aget v7, v9, v7

    invoke-virtual {v5, v3, v6, v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 115
    :goto_e
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/beizi/fusion/work/h/a;->U:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 117
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getScrollCoordinate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lcom/beizi/fusion/work/h/a;->U:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getScrollCoordinate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lcom/beizi/fusion/work/h/a;->r:Landroid/view/ViewGroup;

    .line 118
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/work/h/a;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/beizi/fusion/work/h/a;->y:Landroid/view/ViewGroup;

    .line 119
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/work/h/a;->a(Landroid/view/View;)V

    :cond_1d
    return-void
.end method

.method private c(II)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->U:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 1
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getImageCoordinate()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->u:Landroid/view/ViewGroup;

    .line 2
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/h/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aQ()V

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->o:Landroid/view/View;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/beizi/fusion/work/h/a;->o:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/h/a;->o:Landroid/view/View;

    .line 5
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/beizi/fusion/work/h/a;->aZ()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->m()V

    return-void
.end method

.method private d(II)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->U:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getTitleCoordinate()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->E:Landroid/widget/TextView;

    .line 14
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/h/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 15
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aR()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/h/a;->E:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aR()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->U:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getDescCoordinate()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->F:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/h/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aS()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/beizi/fusion/work/h/a;->F:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aS()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private f(II)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->U:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getIconCoordinate()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->B:Landroid/widget/ImageView;

    .line 3
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/h/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/beizi/fusion/work/h/a;->B:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/beizi/fusion/g/i;->a(Landroid/content/Context;)Lcom/beizi/fusion/g/i;

    move-result-object p1

    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aT()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/beizi/fusion/work/h/a$2;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/work/h/a$2;-><init>(Lcom/beizi/fusion/work/h/a;)V

    invoke-virtual {p1, p2, v0}, Lcom/beizi/fusion/g/i;->a(Ljava/lang/String;Lcom/beizi/fusion/g/i$a;)V

    :cond_0
    return-void
.end method

.method private g(II)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->U:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getActionCoordinate()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->w:Landroid/view/ViewGroup;

    .line 3
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/h/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aU()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/h/a;->G:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aU()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->U:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getCloseCoordinate()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->v:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/h/a;->a(Landroid/view/View;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private i(II)V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->U:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getScrollCoordinate()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->x:Landroid/view/ViewGroup;

    .line 3
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/beizi/fusion/work/h/a;->b(Landroid/view/View;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/h/a;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beizi/fusion/work/h/a;->N:Z

    iput-object p1, p0, Lcom/beizi/fusion/work/h/a;->P:Landroid/app/Activity;

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/work/h/a;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x1e

    const/4 v1, 0x0

    const-string v2, ""

    .line 65
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/beizi/fusion/work/h/a;->a(Landroid/view/View;Ljava/lang/String;ILcom/beizi/fusion/g/aq$a;)V

    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/String;ILcom/beizi/fusion/g/aq$a;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    int-to-float p3, p3

    .line 66
    invoke-static {v0, p3}, Lcom/beizi/fusion/g/aw;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object p3, p0, Lcom/beizi/fusion/work/h/a;->r:Landroid/view/ViewGroup;

    if-ne p1, p3, :cond_0

    const/4 p3, 0x1

    :goto_0
    move v3, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 67
    :goto_1
    new-instance p3, Lcom/beizi/fusion/work/h/a$4;

    move-object v1, p3

    move-object v2, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/work/h/a$4;-><init>(Lcom/beizi/fusion/work/h/a;ZILjava/lang/String;Lcom/beizi/fusion/g/aq$a;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public aF()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public aG()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aF()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->O:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aF()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    .line 25
    .line 26
    sget v1, Lcom/beizi/fusion/R$id;->rl_bg_container:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->r:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    .line 37
    .line 38
    sget v1, Lcom/beizi/fusion/R$id;->rl_anim_container:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->s:Landroid/view/ViewGroup;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    .line 49
    .line 50
    sget v1, Lcom/beizi/fusion/R$id;->rl_container:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->t:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    .line 61
    .line 62
    sget v1, Lcom/beizi/fusion/R$id;->fl_img_container:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->u:Landroid/view/ViewGroup;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    .line 73
    .line 74
    sget v1, Lcom/beizi/fusion/R$id;->iv_imageview:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->z:Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    .line 85
    .line 86
    sget v1, Lcom/beizi/fusion/R$id;->rl_close:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/ViewGroup;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->v:Landroid/view/ViewGroup;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    .line 97
    .line 98
    sget v1, Lcom/beizi/fusion/R$id;->tv_close:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->D:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    .line 109
    .line 110
    sget v1, Lcom/beizi/fusion/R$id;->iv_close:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->A:Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    .line 121
    .line 122
    sget v1, Lcom/beizi/fusion/R$id;->tv_title:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/TextView;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->E:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    .line 133
    .line 134
    sget v1, Lcom/beizi/fusion/R$id;->tv_desc:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->F:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    .line 145
    .line 146
    sget v1, Lcom/beizi/fusion/R$id;->iv_icon:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroid/widget/ImageView;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->B:Landroid/widget/ImageView;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    .line 157
    .line 158
    sget v1, Lcom/beizi/fusion/R$id;->rl_action:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/ViewGroup;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->w:Landroid/view/ViewGroup;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    .line 169
    .line 170
    sget v1, Lcom/beizi/fusion/R$id;->tv_action:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->G:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    .line 181
    .line 182
    sget v1, Lcom/beizi/fusion/R$id;->rl_slide_down_container:I

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/view/ViewGroup;

    .line 189
    .line 190
    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->x:Landroid/view/ViewGroup;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    .line 193
    .line 194
    sget v1, Lcom/beizi/fusion/R$id;->tv_slide_down_title:I

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->H:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    .line 205
    .line 206
    sget v1, Lcom/beizi/fusion/R$id;->iv_slide_down_arrow:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/ImageView;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->C:Landroid/widget/ImageView;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    .line 217
    .line 218
    sget v1, Lcom/beizi/fusion/R$id;->fl_event_container:I

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/view/ViewGroup;

    .line 225
    .line 226
    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->y:Landroid/view/ViewGroup;

    .line 227
    .line 228
    return-void
.end method

.method public aH()V
    .locals 0

    .line 1
    return-void
.end method

.method public aI()V
    .locals 0

    .line 1
    return-void
.end method

.method protected aJ()V
    .locals 3

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showUnifiedCustomAd Callback --> onADClicked()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/h/a;->M:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/beizi/fusion/work/h/a;->M:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->E()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ai()V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/beizi/fusion/work/a;->k:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aX()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method protected aK()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showUnifiedCustomAd Callback --> onAdShow()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->s()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/h/a;->L:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/beizi/fusion/work/h/a;->L:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aV()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->C()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->D()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ah()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method protected aL()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/beizi/fusion/work/h/a;->b()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method protected aM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->U:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/beizi/fusion/work/h/a;->J:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    iget v1, p0, Lcom/beizi/fusion/work/h/a;->K:F

    .line 9
    .line 10
    float-to-int v1, v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/work/h/a;->a(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->A:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance v1, Lcom/beizi/fusion/work/h/a$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/beizi/fusion/work/h/a$1;-><init>(Lcom/beizi/fusion/work/h/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->p:Landroid/view/View;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->q:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aO()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public aN()V
    .locals 0

    .line 1
    return-void
.end method

.method public aO()V
    .locals 0

    .line 1
    return-void
.end method

.method public aP()V
    .locals 0

    .line 1
    return-void
.end method

.method public aQ()V
    .locals 0

    .line 1
    return-void
.end method

.method public aR()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public aS()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public aT()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public aU()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method protected aV()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->D:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->A:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->U:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getAutoClose()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->U:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getMinTime()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->D:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->A:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->A:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->D:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->U:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getAutoClose()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/beizi/fusion/work/h/a;->U:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getMinTime()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, Lcom/beizi/fusion/work/h/a;->U:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getMaxTime()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {p0, v0, v1, v3}, Lcom/beizi/fusion/work/h/a;->a(III)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->v:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public aW()V
    .locals 0

    .line 1
    return-void
.end method

.method protected aX()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "UnifiedCustomAd onADClosed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->Q:Lcom/beizi/fusion/g/as;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/beizi/fusion/g/as;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->R:Lcom/beizi/fusion/g/aq;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/beizi/fusion/g/aq;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ac()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->G()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->P:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/beizi/fusion/work/h/a;->c(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->d:Lcom/beizi/fusion/d/e;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aF()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRenderView()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->V:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->V:Ljava/util/List;

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->T:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 8
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getDpLinkUrlList()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/beizi/fusion/g/s;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->W:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->a:Lcom/beizi/fusion/b/d;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/beizi/fusion/b/d;->a()Lcom/beizi/fusion/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/b/a;->a(Ljava/lang/String;)Lcom/beizi/fusion/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/work/a;->b:Lcom/beizi/fusion/b/b;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->s()V

    .line 12
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aH()V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public i()Lcom/beizi/fusion/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->j:Lcom/beizi/fusion/f/a;

    return-object v0
.end method

.method public k()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    return-object v0
.end method

.method protected l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/work/a;->ag()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/work/a;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRenderAds()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/work/h/a;->U:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/beizi/fusion/work/h/a;->aI()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/a;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method
