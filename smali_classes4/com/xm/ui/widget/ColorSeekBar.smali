.class public Lcom/xm/ui/widget/ColorSeekBar;
.super Landroid/widget/SeekBar;
.source "ColorSeekBar.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/ColorSeekBar$OnColorSeekBarChangeListener;
    }
.end annotation


# static fields
.field private static final COLORNUM:I = 0x190


# instance fields
.field private mOnColorSeekBarChangeLs:Lcom/xm/ui/widget/ColorSeekBar$OnColorSeekBarChangeListener;

.field private mSeekBarBgResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/ColorSeekBar;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/xm/ui/widget/ColorSeekBar;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/xm/ui/widget/ColorSeekBar;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getColorVal(I)I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/xm/ui/widget/ColorSeekBar;->mSeekBarBgResId:I

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, p1

    div-int/lit16 v1, v1, 0x190

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0, v0, v1, p1}, Lcom/xm/ui/widget/ColorSeekBar;->getColorVal(Landroid/graphics/Bitmap;II)I

    move-result p1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return p1
.end method

.method private getColorVal(Landroid/graphics/Bitmap;II)I
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 6
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    return p1
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xm/ui/widget/ColorSeekBar;->initAttributes(Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0x190

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private initAttributes(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ColorSeekBar:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ColorSeekBar_color_sb_bg:I

    .line 13
    .line 14
    sget v0, Ldemo/xm/com/libxmfunsdk/R$drawable;->icon_color_line:I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/xm/ui/widget/ColorSeekBar;->mSeekBarBgResId:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ColorSeekBar;->mOnColorSeekBarChangeLs:Lcom/xm/ui/widget/ColorSeekBar$OnColorSeekBarChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/xm/ui/widget/ColorSeekBar;->getColorVal(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/xm/ui/widget/ColorSeekBar;->mOnColorSeekBarChangeLs:Lcom/xm/ui/widget/ColorSeekBar$OnColorSeekBarChangeListener;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/xm/ui/widget/ColorSeekBar$OnColorSeekBarChangeListener;->onColorChanged(Landroid/widget/SeekBar;IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnColorSeekBarChangeListener(Lcom/xm/ui/widget/ColorSeekBar$OnColorSeekBarChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/ColorSeekBar;->mOnColorSeekBarChangeLs:Lcom/xm/ui/widget/ColorSeekBar$OnColorSeekBarChangeListener;

    .line 2
    .line 3
    return-void
.end method
