.class Lcom/qiyukf/unicorn/video/UnicornServiceImpl$1;
.super Ljava/lang/Object;
.source "UnicornServiceImpl.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/video/UnicornServiceImpl;->loadImageHead(Ljava/lang/String;IILcom/qiyukf/basemodule/interfaces/VideoImageLoaderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/video/UnicornServiceImpl;

.field final synthetic val$listener:Lcom/qiyukf/basemodule/interfaces/VideoImageLoaderListener;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/video/UnicornServiceImpl;Lcom/qiyukf/basemodule/interfaces/VideoImageLoaderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$1;->this$0:Lcom/qiyukf/unicorn/video/UnicornServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$1;->val$listener:Lcom/qiyukf/basemodule/interfaces/VideoImageLoaderListener;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$1;->val$listener:Lcom/qiyukf/basemodule/interfaces/VideoImageLoaderListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/qiyukf/basemodule/interfaces/VideoImageLoaderListener;->onLoadComplete(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/video/UnicornServiceImpl$1;->val$listener:Lcom/qiyukf/basemodule/interfaces/VideoImageLoaderListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/qiyukf/basemodule/interfaces/VideoImageLoaderListener;->onLoadFailed(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
