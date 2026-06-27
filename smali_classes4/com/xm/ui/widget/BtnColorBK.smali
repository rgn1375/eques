.class public Lcom/xm/ui/widget/BtnColorBK;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "BtnColorBK.java"


# instance fields
.field private gradientDrawables:[Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lcom/xm/ui/widget/BtnColorBK;->gradientDrawables:[Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, p0, Lcom/xm/ui/widget/BtnColorBK;->gradientDrawables:[Landroid/graphics/drawable/GradientDrawable;

    .line 3
    sget-object v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->BtnColorBK:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->BtnColorBK_corners:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 5
    sget v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->BtnColorBK_no_press_solid:I

    sget v2, Ldemo/xm/com/libxmfunsdk/R$color;->line_color:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 6
    sget v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->BtnColorBK_pressed_solid:I

    sget v3, Ldemo/xm/com/libxmfunsdk/R$color;->theme_color:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 7
    sget v2, Ldemo/xm/com/libxmfunsdk/R$styleable;->BtnColorBK_stroke_color:I

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    iget-object v5, p0, Lcom/xm/ui/widget/BtnColorBK;->gradientDrawables:[Landroid/graphics/drawable/GradientDrawable;

    .line 8
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    aput-object v6, v5, v4

    iget-object v5, p0, Lcom/xm/ui/widget/BtnColorBK;->gradientDrawables:[Landroid/graphics/drawable/GradientDrawable;

    .line 9
    aget-object v5, v5, v4

    aget v6, v1, v4

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v5, p0, Lcom/xm/ui/widget/BtnColorBK;->gradientDrawables:[Landroid/graphics/drawable/GradientDrawable;

    .line 10
    aget-object v5, v5, v4

    invoke-virtual {v5, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v5, p0, Lcom/xm/ui/widget/BtnColorBK;->gradientDrawables:[Landroid/graphics/drawable/GradientDrawable;

    .line 11
    aget-object v5, v5, v4

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xm/ui/widget/BtnColorBK;->gradientDrawables:[Landroid/graphics/drawable/GradientDrawable;

    .line 12
    aget-object p2, p2, v3

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    new-instance p2, Lcom/xm/ui/widget/BtnColorBK$1;

    invoke-direct {p2, p0}, Lcom/xm/ui/widget/BtnColorBK$1;-><init>(Lcom/xm/ui/widget/BtnColorBK;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/widget/BtnColorBK;)[Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/widget/BtnColorBK;->gradientDrawables:[Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xm/ui/widget/BtnColorBK;->gradientDrawables:[Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, -0x333334

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/BtnColorBK;->gradientDrawables:[Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/BtnColorBK;->gradientDrawables:[Landroid/graphics/drawable/GradientDrawable;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
