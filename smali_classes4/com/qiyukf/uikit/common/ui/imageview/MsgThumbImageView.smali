.class public Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;
.super Landroid/widget/ImageView;
.source "MsgThumbImageView.java"


# static fields
.field private static final maskPaint:Landroid/graphics/Paint;


# instance fields
.field private mask:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->maskPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setBlendDrawable(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->mask:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-void
.end method

.method private setBounds(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public isOpaque()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public loadAsBitmap(Landroid/graphics/Bitmap;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->setBounds(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4}, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->setBlendDrawable(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public loadAsPath(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->setBounds(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4}, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->setBlendDrawable(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p4, "file://"

    .line 12
    .line 13
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p0, p2, p3}, Lcom/qiyukf/uikit/a;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public loadAsResource(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->setBounds(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4}, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->setBlendDrawable(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->mask:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    int-to-float v9, v0

    .line 16
    int-to-float v10, v1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x1f

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move v5, v9

    .line 22
    move v6, v10

    .line 23
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->mask:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->mask:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    sget-object v0, Lcom/qiyukf/uikit/common/ui/imageview/MsgThumbImageView;->maskPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/16 v11, 0x1f

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    move v8, v9

    .line 47
    move v9, v10

    .line 48
    move-object v10, v0

    .line 49
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
