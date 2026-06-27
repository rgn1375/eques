.class Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$a;
.super Landroid/util/LruCache;
.source "ImageLoaderThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->i(ILcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$a;->a:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    mul-int/2addr p1, p2

    .line 10
    return p1
.end method

.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
