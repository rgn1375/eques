.class public final Lcom/qiyukf/unicorn/ui/c/a;
.super Ljava/lang/Object;
.source "ActionMenuPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/c/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/qiyukf/unicorn/api/UICustomization;

.field private c:Lcom/qiyukf/unicorn/ui/evaluate/e;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/PopupWindow;

.field private g:Lcom/qiyukf/unicorn/ui/c/a$a;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/ui/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/qiyukf/unicorn/ui/c/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/c/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a;->e:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a;->e:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a;->e:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/high16 v1, 0x41700000    # 15.0f

    .line 37
    .line 38
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a;->d:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a;->d:Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/c/a;->e:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private a(Lcom/qiyukf/unicorn/ui/c/b;Z)Landroid/view/View;
    .locals 5

    if-eqz p2, :cond_0

    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_service_action_menu_item_folded:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_service_action_menu_item:I

    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/c/a;->a:Landroid/content/Context;

    .line 72
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_action_menu_icon:I

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    sget p2, Lcom/qiyukf/unicorn/R$id;->ysf_action_menu_title:I

    .line 74
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 75
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/c/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/c/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/c/b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/c/b;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/g/c;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    sget v2, Lcom/qiyukf/unicorn/R$color;->ysf_title_bar_text_color_dark_selector:I

    .line 80
    invoke-direct {p0, p2, v2}, Lcom/qiyukf/unicorn/ui/c/a;->a(Landroid/widget/TextView;I)V

    .line 81
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/c/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 83
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/c/a;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 84
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/c/b;->e()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/c/b;->d()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    :goto_1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/c/b;->j()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 87
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/c/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/c/a;->a:Landroid/content/Context;

    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/qiyukf/unicorn/R$dimen;->ysf_title_bar_icon_size:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 90
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/c/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, p2, p2}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 91
    :cond_5
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/c/b;->f()Z

    move-result p2

    invoke-static {v0, p2}, Lcom/qiyukf/unicorn/n/w;->a(Landroid/view/View;Z)V

    .line 92
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/c/b;->b()I

    move-result p2

    sget v1, Lcom/qiyukf/unicorn/ui/c/b$a;->d:I

    if-ne p2, v1, :cond_6

    const/4 p2, 0x0

    .line 93
    invoke-static {v0, p2}, Lcom/qiyukf/unicorn/n/w;->a(Landroid/view/View;Z)V

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/c/a;->c:Lcom/qiyukf/unicorn/ui/evaluate/e;

    if-eqz p2, :cond_6

    .line 94
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/c/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/e;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 95
    :cond_6
    new-instance p2, Lcom/qiyukf/unicorn/ui/c/a$3;

    invoke-direct {p2, p0, p1}, Lcom/qiyukf/unicorn/ui/c/a$3;-><init>(Lcom/qiyukf/unicorn/ui/c/a;Lcom/qiyukf/unicorn/ui/c/b;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/c/a;)Landroid/widget/PopupWindow;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/c/a;->f:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/c/a;->h:Ljava/util/List;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/c/a;->h:Ljava/util/List;

    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/unicorn/ui/c/b;

    .line 33
    invoke-direct {p0, v2, v0}, Lcom/qiyukf/unicorn/ui/c/a;->a(Lcom/qiyukf/unicorn/ui/c/b;Z)Landroid/view/View;

    move-result-object v2

    .line 34
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 35
    invoke-static {v4}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/c/a;->e:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 4

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/c/a;->h:Ljava/util/List;

    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/ui/c/b;

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/unicorn/ui/c/a;->a(Lcom/qiyukf/unicorn/ui/c/b;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/c/a;->e:Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 41
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/c/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_menu_more_light:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_menu_more_dark:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/g/c;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    :cond_2
    new-instance v1, Lcom/qiyukf/unicorn/ui/c/a$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/c/a$1;-><init>(Lcom/qiyukf/unicorn/ui/c/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/c/a;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/qiyukf/unicorn/R$dimen;->ysf_title_bar_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 47
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 48
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/c/a;->e:Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/c/a;->h:Ljava/util/List;

    .line 50
    invoke-direct {p0, v0, p1}, Lcom/qiyukf/unicorn/ui/c/a;->a(Ljava/util/List;I)V

    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 1

    .line 96
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->titleBarConfig:Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->titleBarConfig:Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;

    iget v0, v0, Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;->titleBarRightTextColor:I

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p2

    iget-object p2, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->titleBarConfig:Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;

    iget p2, p2, Lcom/qiyukf/unicorn/api/customization/title_bar/TitleBarConfig;->titleBarRightTextColor:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/c/a;->a:Landroid/content/Context;

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/c/a;F)V
    .locals 1

    .line 99
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/c/a;->a:Landroid/content/Context;

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 100
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 102
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/ui/c/b;",
            ">;I)V"
        }
    .end annotation

    .line 51
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/c/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v2, Lcom/qiyukf/unicorn/R$drawable;->ysf_menu_panel_background:I

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-le p2, v1, :cond_1

    move p2, v1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge p2, v6, :cond_3

    .line 55
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qiyukf/unicorn/ui/c/b;

    if-le p2, v1, :cond_0

    iget-object v7, p0, Lcom/qiyukf/unicorn/ui/c/a;->a:Landroid/content/Context;

    .line 56
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lcom/qiyukf/unicorn/R$layout;->ysf_include_divider:I

    invoke-virtual {v7, v8, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 57
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v8

    invoke-virtual {v0, v7, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 58
    :cond_0
    invoke-direct {p0, v6, v1}, Lcom/qiyukf/unicorn/ui/c/a;->a(Lcom/qiyukf/unicorn/ui/c/b;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v5

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge p2, v6, :cond_3

    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qiyukf/unicorn/ui/c/b;

    if-le p2, v1, :cond_2

    iget-object v7, p0, Lcom/qiyukf/unicorn/ui/c/a;->a:Landroid/content/Context;

    .line 61
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    sget v8, Lcom/qiyukf/unicorn/R$layout;->ysf_include_divider:I

    invoke-virtual {v7, v8, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 62
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result v8

    invoke-virtual {v0, v7, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 63
    :cond_2
    invoke-direct {p0, v6, v1}, Lcom/qiyukf/unicorn/ui/c/a;->a(Lcom/qiyukf/unicorn/ui/c/b;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 64
    :cond_3
    new-instance p1, Landroid/widget/PopupWindow;

    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/c/a;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a;->f:Landroid/widget/PopupWindow;

    const/high16 p2, 0x430c0000    # 140.0f

    .line 65
    invoke-static {p2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a;->f:Landroid/widget/PopupWindow;

    .line 66
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a;->f:Landroid/widget/PopupWindow;

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a;->f:Landroid/widget/PopupWindow;

    .line 68
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a;->f:Landroid/widget/PopupWindow;

    .line 69
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a;->f:Landroid/widget/PopupWindow;

    .line 70
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a;->f:Landroid/widget/PopupWindow;

    .line 71
    new-instance p2, Lcom/qiyukf/unicorn/ui/c/a$2;

    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/ui/c/a$2;-><init>(Lcom/qiyukf/unicorn/ui/c/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/c/a;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/c/a;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/c/a;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/c/a;->f:Landroid/widget/PopupWindow;

    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/ui/c/b;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/c/a;->h:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/c/a;->h:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/c/a;->h:Ljava/util/List;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/unicorn/ui/c/b;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/qiyukf/unicorn/ui/c/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/c/a;)Lcom/qiyukf/unicorn/ui/c/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/c/a;->g:Lcom/qiyukf/unicorn/ui/c/a$a;

    return-object p0
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/c/a;->b:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->titleBarStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/ui/c/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/c/a;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/unicorn/api/UICustomization;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a;->b:Lcom/qiyukf/unicorn/api/UICustomization;

    return-void
.end method

.method public final a(Lcom/qiyukf/unicorn/ui/c/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a;->g:Lcom/qiyukf/unicorn/ui/c/a$a;

    return-void
.end method

.method public final a(Lcom/qiyukf/unicorn/ui/c/b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/unicorn/ui/c/b;",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/ui/c/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/c/a;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {p2}, Lcom/qiyukf/unicorn/n/h;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a;->d:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/c/a;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/ui/c/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/c/a;->i:Lcom/qiyukf/unicorn/ui/c/b;

    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/c/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/c/a;->e:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a;->i:Lcom/qiyukf/unicorn/ui/c/b;

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/c/b;->a()V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a;->i:Lcom/qiyukf/unicorn/ui/c/b;

    .line 22
    invoke-direct {p0, p1, v1}, Lcom/qiyukf/unicorn/ui/c/a;->a(Lcom/qiyukf/unicorn/ui/c/b;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/c/a;->e:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    :cond_3
    invoke-static {p2}, Lcom/qiyukf/unicorn/n/h;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_6

    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/c/a;->h:Ljava/util/List;

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/unicorn/ui/c/b;

    .line 26
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/ui/c/b;->a()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a;->h:Ljava/util/List;

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_5

    .line 28
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/c/a;->a()V

    return-void

    :cond_5
    const/4 p1, 0x1

    .line 29
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/c/a;->a(I)V

    return-void

    .line 30
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a;->h:Ljava/util/List;

    return-void
.end method

.method public final a(Lcom/qiyukf/unicorn/ui/evaluate/e;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a;->c:Lcom/qiyukf/unicorn/ui/evaluate/e;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/ui/c/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/c/a;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/h;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a;->d:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/c/a;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/c/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a;->h:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/c/a;->b()V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a;->h:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/ui/c/b;

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/ui/c/b;->a()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a;->e:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/c/a;->h:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/c/a;->a()V

    return-void

    :cond_4
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/ui/c/a;->a(I)V

    return-void
.end method
