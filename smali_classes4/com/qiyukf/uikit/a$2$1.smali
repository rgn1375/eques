.class final Lcom/qiyukf/uikit/a$2$1;
.super Ljava/lang/Object;
.source "ImageLoaderKit.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/uikit/a$2;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/a$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/a$2$1;->a:Lcom/qiyukf/uikit/a$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/graphics/BitmapCompat;->getAllocationByteCount(Landroid/graphics/Bitmap;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x400000

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/qiyukf/uikit/a;->b()Landroidx/collection/LruCache;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/qiyukf/uikit/a$2$1;->a:Lcom/qiyukf/uikit/a$2;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/qiyukf/uikit/a$2;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/a$2$1;->a:Lcom/qiyukf/uikit/a$2;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/qiyukf/uikit/a$2;->f:Lcom/qiyukf/unicorn/api/ImageLoaderListener;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/qiyukf/unicorn/api/ImageLoaderListener;->onLoadComplete(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/uikit/a$2$1;->a:Lcom/qiyukf/uikit/a$2;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/qiyukf/uikit/a$2;->f:Lcom/qiyukf/unicorn/api/ImageLoaderListener;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/api/ImageLoaderListener;->onLoadFailed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/a$2$1;->a:Lcom/qiyukf/uikit/a$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/uikit/a$2;->f:Lcom/qiyukf/unicorn/api/ImageLoaderListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/qiyukf/unicorn/api/ImageLoaderListener;->onLoadFailed(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
