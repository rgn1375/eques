.class Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl$1;
.super Ljava/lang/Object;
.source "ImageEngineImpl.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl;->loadThumbnail(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl;

.field final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl$1;->val$imageView:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/mediaselect/engine/impl/ImageEngineImpl$1;->val$imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "ImageEngineImpl"

    .line 4
    .line 5
    const-string v1, "ImageEngineImpl loadThumbnail is error"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
