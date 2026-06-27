.class public Lcom/qiyukf/unicorn/widget/FullPopupMenu;
.super Landroid/widget/PopupWindow;
.source "FullPopupMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;,
        Lcom/qiyukf/unicorn/widget/FullPopupMenu$OnClickListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:J = 0xc8L


# instance fields
.field private contentView:Landroid/widget/LinearLayout;

.field private dimHelper:Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;

.field private listener:Lcom/qiyukf/unicorn/widget/FullPopupMenu$OnClickListener;

.field private selectPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_popup_menu_full_layout:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/qiyukf/unicorn/R$id;->ysf_popup_menu_layout:I

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
    iput-object v1, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu;->contentView:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x2

    .line 30
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;

    .line 56
    .line 57
    check-cast p1, Landroid/app/Activity;

    .line 58
    .line 59
    const-wide/16 v1, 0xc8

    .line 60
    .line 61
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;-><init>(Lcom/qiyukf/unicorn/widget/FullPopupMenu;Landroid/app/Activity;J)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu;->dimHelper:Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/unicorn/widget/FullPopupMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/FullPopupMenu;->lambda$dismiss$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/unicorn/widget/FullPopupMenu;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/widget/FullPopupMenu;->lambda$setItems$0(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$dismiss$1()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setItems$0(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/widget/FullPopupMenu;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu;->listener:Lcom/qiyukf/unicorn/widget/FullPopupMenu$OnClickListener;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/qiyukf/unicorn/widget/FullPopupMenu$OnClickListener;->onClick(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu;->dimHelper:Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;->hide()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/high16 v9, -0x40800000    # -1.0f

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0xc8

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu;->contentView:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu;->contentView:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    new-instance v3, Lcom/qiyukf/unicorn/widget/a;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lcom/qiyukf/unicorn/widget/a;-><init>(Lcom/qiyukf/unicorn/widget/FullPopupMenu;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setItems([Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu;->contentView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    array-length v2, p1

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu;->contentView:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/qiyukf/unicorn/R$layout;->ysf_popup_menu_list_type_item:I

    .line 22
    .line 23
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu;->contentView:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_tv_popup_menu_type_text:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/widget/TextView;

    .line 36
    .line 37
    sget v4, Lcom/qiyukf/unicorn/R$id;->ysf_iv_popup_menu_type_divide:I

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/g/c$c;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/qiyukf/unicorn/n/u;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu;->contentView:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget v5, Lcom/qiyukf/unicorn/R$color;->ysf_dark_module_line:I

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    :cond_0
    aget-object v4, p1, v1

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lcom/qiyukf/unicorn/widget/b;

    .line 107
    .line 108
    invoke-direct {v3, p0, v1}, Lcom/qiyukf/unicorn/widget/b;-><init>(Lcom/qiyukf/unicorn/widget/FullPopupMenu;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu;->contentView:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    return-void
.end method

.method public setOnClickListener(Lcom/qiyukf/unicorn/widget/FullPopupMenu$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu;->listener:Lcom/qiyukf/unicorn/widget/FullPopupMenu$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectPosition(I)V
    .locals 6

    iput p1, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu;->selectPosition:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu;->contentView:Landroid/widget/LinearLayout;

    .line 1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu;->contentView:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_tv_popup_menu_type_text:I

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/qiyukf/unicorn/R$id;->ysf_iv_popup_menu_type_selected:I

    .line 4
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-ne v1, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v0

    .line 5
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 6
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v4

    if-ne v1, p1, :cond_1

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/m/a;->f()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/m/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    if-ne p1, v1, :cond_3

    move v3, v0

    goto :goto_4

    :cond_3
    const/16 v3, 0x8

    .line 9
    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setSelectPosition(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu;->contentView:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu;->contentView:Landroid/widget/LinearLayout;

    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/qiyukf/unicorn/R$id;->ysf_tv_popup_menu_type_text:I

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/qiyukf/unicorn/R$id;->ysf_iv_popup_menu_type_selected:I

    .line 13
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/m/a;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/m/a;->f()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/g/c;->p()Lcom/qiyukf/unicorn/g/c$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/g/c$c;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/m/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    goto :goto_3

    :cond_2
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu;->dimHelper:Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/FullPopupMenu$DimHelper;->show(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/high16 v7, -0x40800000    # -1.0f

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, v0

    .line 18
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0xc8

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/FullPopupMenu;->contentView:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
