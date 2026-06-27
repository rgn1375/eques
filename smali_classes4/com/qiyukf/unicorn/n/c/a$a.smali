.class final Lcom/qiyukf/unicorn/n/c/a$a;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "HtmlImageGetter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/n/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/n/c/a;

.field private final b:I

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/n/c/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/n/c/a$a;->a:Lcom/qiyukf/unicorn/n/c/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/qiyukf/unicorn/n/c/a$a;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private a()I
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/n/c/a$a;->a:Lcom/qiyukf/unicorn/n/c/a;

    .line 25
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/c/a;->a(Lcom/qiyukf/unicorn/n/c/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method private a(F)I
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/unicorn/n/c/a$a;->a:Lcom/qiyukf/unicorn/n/c/a;

    .line 26
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/c/a;->a(Lcom/qiyukf/unicorn/n/c/a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 9

    iput-object p1, p0, Lcom/qiyukf/unicorn/n/c/a$a;->c:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/n/c/a$a;->a:Lcom/qiyukf/unicorn/n/c/a;

    .line 2
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/c/a;->b(Lcom/qiyukf/unicorn/n/c/a;)Lcom/qiyukf/unicorn/n/c/b;

    move-result-object p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/n/c/a$a;->a:Lcom/qiyukf/unicorn/n/c/a;

    invoke-static {p1}, Lcom/qiyukf/unicorn/n/c/a;->b(Lcom/qiyukf/unicorn/n/c/a;)Lcom/qiyukf/unicorn/n/c/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/qiyukf/unicorn/n/c/b;->c()I

    move-result p1

    :goto_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/n/c/a$a;->a:Lcom/qiyukf/unicorn/n/c/a;

    .line 3
    invoke-static {v1}, Lcom/qiyukf/unicorn/n/c/a;->b(Lcom/qiyukf/unicorn/n/c/a;)Lcom/qiyukf/unicorn/n/c/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/qiyukf/unicorn/n/c/a$a;->a:Lcom/qiyukf/unicorn/n/c/a;

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/c/a;->b(Lcom/qiyukf/unicorn/n/c/a;)Lcom/qiyukf/unicorn/n/c/b;

    :cond_2
    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/qiyukf/unicorn/n/c/a$a;->a:Lcom/qiyukf/unicorn/n/c/a;

    .line 4
    invoke-static {p2}, Lcom/qiyukf/unicorn/n/c/a;->c(Lcom/qiyukf/unicorn/n/c/a;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget v1, p0, Lcom/qiyukf/unicorn/n/c/a$a;->b:I

    if-le p2, v1, :cond_3

    iget-object p2, p0, Lcom/qiyukf/unicorn/n/c/a$a;->a:Lcom/qiyukf/unicorn/n/c/a;

    invoke-static {p2}, Lcom/qiyukf/unicorn/n/c/a;->c(Lcom/qiyukf/unicorn/n/c/a;)Ljava/util/List;

    move-result-object p2

    iget v1, p0, Lcom/qiyukf/unicorn/n/c/a$a;->b:I

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/unicorn/n/c/a$b;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/n/c/a$b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-static {p2}, Lcom/qiyukf/unicorn/n/c/a$b;->a(Lcom/qiyukf/unicorn/n/c/a$b;)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/n/c/a$a;->a(F)I

    move-result v1

    .line 7
    invoke-static {p2}, Lcom/qiyukf/unicorn/n/c/a$b;->b(Lcom/qiyukf/unicorn/n/c/a$b;)I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0, p2}, Lcom/qiyukf/unicorn/n/c/a$a;->a(F)I

    move-result p2

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/qiyukf/unicorn/n/c/a$a;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object p2, p0, Lcom/qiyukf/unicorn/n/c/a$a;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/qiyukf/unicorn/n/c/a$a;->c:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object p2, p0, Lcom/qiyukf/unicorn/n/c/a$a;->c:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    :goto_2
    if-lez v1, :cond_8

    if-lez p2, :cond_8

    if-lez p1, :cond_6

    if-le v1, p1, :cond_6

    int-to-float p2, p2

    int-to-float v1, v1

    div-float/2addr p2, v1

    int-to-float v1, p1

    mul-float/2addr p2, v1

    float-to-int p2, p2

    goto :goto_3

    :cond_6
    move p1, v1

    .line 12
    :goto_3
    invoke-direct {p0}, Lcom/qiyukf/unicorn/n/c/a$a;->a()I

    move-result v1

    if-le p2, v1, :cond_7

    .line 13
    invoke-direct {p0}, Lcom/qiyukf/unicorn/n/c/a$a;->a()I

    move-result p2

    :cond_7
    move v1, p1

    :cond_8
    iget-object p1, p0, Lcom/qiyukf/unicorn/n/c/a$a;->c:Landroid/graphics/drawable/Drawable;

    .line 14
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_b

    .line 15
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    .line 18
    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    const/high16 v3, 0x6400000

    if-le p1, v3, :cond_b

    .line 19
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 20
    invoke-virtual {v7, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 22
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/qiyukf/unicorn/n/c/a$a;->a:Lcom/qiyukf/unicorn/n/c/a;

    invoke-static {v3}, Lcom/qiyukf/unicorn/n/c/a;->a(Lcom/qiyukf/unicorn/n/c/a;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/qiyukf/unicorn/n/c/a$a;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_a
    :goto_4
    return-void

    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/qiyukf/unicorn/n/c/a$a;->c:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p1, v0, v0, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    invoke-virtual {p0, v0, v0, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/c/a$a;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v1, 0x6400000

    .line 29
    .line 30
    if-le v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/n/c/a$a;->c:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method
