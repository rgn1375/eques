.class public Lcom/xm/ui/widget/ImageTextView;
.super Landroid/widget/RelativeLayout;
.source "ImageTextView.java"


# static fields
.field public static final DIRECTION_CENTER:I = 0x0

.field public static final DIRECTION_LEFT_DOWN:I = 0x3

.field public static final DIRECTION_LEFT_UP:I = 0x1

.field public static final DIRECTION_RIGHT_DOWN:I = 0x4

.field public static final DIRECTION_RIGHT_UP:I = 0x2


# instance fields
.field private mImageSrcId:I

.field private mImageView:Landroid/widget/ImageView;

.field private mImgHeight:I

.field private mImgWidth:I

.field private mText:Ljava/lang/String;

.field private mTextColorId:I

.field private mTextDirection:I

.field private mTextSize:I

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/ImageTextView;->initAttributes(Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/xm/ui/widget/ImageTextView;->initView()V

    .line 4
    invoke-direct {p0}, Lcom/xm/ui/widget/ImageTextView;->initData()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/xm/ui/widget/ImageTextView;->initAttributes(Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0}, Lcom/xm/ui/widget/ImageTextView;->initView()V

    .line 8
    invoke-direct {p0}, Lcom/xm/ui/widget/ImageTextView;->initData()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-direct {p0, p2, p3}, Lcom/xm/ui/widget/ImageTextView;->initAttributes(Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0}, Lcom/xm/ui/widget/ImageTextView;->initView()V

    .line 12
    invoke-direct {p0}, Lcom/xm/ui/widget/ImageTextView;->initData()V

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
    sget-object v1, Ldemo/xm/com/libxmfunsdk/R$styleable;->ImageTextView:[I

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
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ImageTextView_it_img_width:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    float-to-int p2, p2

    .line 20
    iput p2, p0, Lcom/xm/ui/widget/ImageTextView;->mImgWidth:I

    .line 21
    .line 22
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ImageTextView_it_img_height:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-int p2, p2

    .line 29
    iput p2, p0, Lcom/xm/ui/widget/ImageTextView;->mImgHeight:I

    .line 30
    .line 31
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ImageTextView_it_src:I

    .line 32
    .line 33
    sget v0, Ldemo/xm/com/libxmfunsdk/R$color;->thumbnail_bg_color:I

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/xm/ui/widget/ImageTextView;->mImageSrcId:I

    .line 40
    .line 41
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ImageTextView_it_text:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/xm/ui/widget/ImageTextView;->mText:Ljava/lang/String;

    .line 48
    .line 49
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ImageTextView_it_text_color:I

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p0, Lcom/xm/ui/widget/ImageTextView;->mTextColorId:I

    .line 57
    .line 58
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ImageTextView_it_text_size:I

    .line 59
    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lcom/xm/ui/widget/ImageTextView;->mTextSize:I

    .line 67
    .line 68
    sget p2, Ldemo/xm/com/libxmfunsdk/R$styleable;->ImageTextView_it_text_direction:I

    .line 69
    .line 70
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Lcom/xm/ui/widget/ImageTextView;->mTextDirection:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private initData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ImageTextView;->mText:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xm/ui/widget/ImageTextView;->mTextView:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/widget/ImageTextView;->mTextView:Landroid/widget/TextView;

    .line 11
    .line 12
    iget v1, p0, Lcom/xm/ui/widget/ImageTextView;->mTextColorId:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xm/ui/widget/ImageTextView;->mTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    iget v1, p0, Lcom/xm/ui/widget/ImageTextView;->mTextSize:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/xm/ui/widget/ImageTextView;->mImageSrcId:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xm/ui/widget/ImageTextView;->mImageView:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xm/ui/widget/ImageTextView;->mImageView:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/xm/ui/widget/ImageTextView;->mTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    iget v0, p0, Lcom/xm/ui/widget/ImageTextView;->mImgWidth:I

    .line 24
    .line 25
    const/4 v1, -0x2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/xm/ui/widget/ImageTextView;->mImgHeight:I

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    iget v2, p0, Lcom/xm/ui/widget/ImageTextView;->mImgWidth:I

    .line 36
    .line 37
    iget v3, p0, Lcom/xm/ui/widget/ImageTextView;->mImgHeight:I

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/16 v2, 0xd

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/xm/ui/widget/ImageTextView;->mImageView:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/xm/ui/widget/ImageTextView;->mTextView:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/widget/ImageTextView;->mImageView:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/ImageTextView;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xm/ui/widget/ImageTextView;->mText:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/xm/ui/widget/ImageTextView;->mTextView:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/ImageTextView;->mTextColorId:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/ImageTextView;->mTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/ImageTextView;->mTextDirection:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/ImageTextView;->mTextSize:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xm/ui/widget/ImageTextView;->mTextView:Landroid/widget/TextView;

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
