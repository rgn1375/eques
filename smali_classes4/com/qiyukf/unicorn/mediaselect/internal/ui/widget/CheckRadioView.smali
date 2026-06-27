.class public Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;
.super Landroid/widget/ImageView;
.source "CheckRadioView.java"


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mSelectedColor:I

.field private mUnSelectUdColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_blue_337EFF:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;->mSelectedColor:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/qiyukf/unicorn/R$color;->ysf_check_original_radio_disable:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;->mUnSelectUdColor:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_preview_radio_on:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;->mSelectedColor:I

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget p1, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_preview_radio_off:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;->mUnSelectUdColor:I

    .line 34
    .line 35
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/CheckRadioView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
