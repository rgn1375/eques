.class public Lr3/v;
.super Lcom/bumptech/glide/load/resource/bitmap/g;
.source "GlideRotateTransformation.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lr3/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lr3/v;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lr3/v;->c:Landroid/content/Context;

    .line 13
    .line 14
    iput p2, p0, Lr3/v;->d:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected c(Lcom/bumptech/glide/load/engine/bitmap_recycle/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lr3/v;->d:F

    .line 7
    .line 8
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v0, p2

    .line 23
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
