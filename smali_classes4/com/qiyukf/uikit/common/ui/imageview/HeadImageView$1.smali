.class Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView$1;
.super Ljava/lang/Object;
.source "HeadImageView.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;->loadUri(Ljava/lang/String;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

.field final synthetic val$tag:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView$1;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView$1;->val$tag:Ljava/lang/Object;

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
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView$1;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView$1;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView$1;->val$tag:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView$1;->this$0:Lcom/qiyukf/uikit/common/ui/imageview/HeadImageView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/ShapedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
