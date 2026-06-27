.class public Lcom/xm/ui/widget/XImageBtn;
.super Landroid/widget/Button;
.source "XImageBtn.java"


# instance fields
.field private _normal:Landroid/graphics/drawable/Drawable;

.field private _selected:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xm/ui/widget/XImageBtn;->_normal:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xm/ui/widget/XImageBtn;->_selected:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    sget-object v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->XImageBtn:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->XImageBtn_NormalImage:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/xm/ui/widget/XImageBtn;->_normal:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->XImageBtn_SelectedImage:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/xm/ui/widget/XImageBtn;->_selected:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/xm/ui/widget/XImageBtn;->_normal:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/xm/ui/widget/XImageBtn;->_selected:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public SetImages(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/xm/ui/widget/XImageBtn;->_normal:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/xm/ui/widget/XImageBtn;->_selected:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/xm/ui/widget/XImageBtn;->_selected:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/XImageBtn;->_normal:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
