.class public Lve/b;
.super Lve/a;
.source "BlurTransformation.java"


# static fields
.field private static d:I = 0x1


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sget v0, Lve/b;->d:I

    .line 1
    invoke-direct {p0, p1, v0}, Lve/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lve/a;-><init>()V

    iput p1, p0, Lve/b;->b:I

    iput p2, p0, Lve/b;->c:I

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BlurTransformation(radius="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lve/b;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sampling="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lve/b;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method protected d(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    iget v0, p0, Lve/b;->c:I

    .line 10
    .line 11
    div-int/2addr p4, v0

    .line 12
    div-int/2addr p5, v0

    .line 13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-interface {p2, p4, p5, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p4, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {p4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget p5, p0, Lve/b;->c:I

    .line 25
    .line 26
    int-to-float v0, p5

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    div-float v0, v1, v0

    .line 30
    .line 31
    int-to-float p5, p5

    .line 32
    div-float/2addr v1, p5

    .line 33
    invoke-virtual {p4, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 34
    .line 35
    .line 36
    new-instance p5, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p4, p3, v0, v0, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget p3, p0, Lve/b;->b:I

    .line 50
    .line 51
    invoke-static {p1, p2, p3}, Lwe/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    iget p1, p0, Lve/b;->b:I

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-static {p2, p1, p3}, Lwe/a;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    return-object p1
.end method
