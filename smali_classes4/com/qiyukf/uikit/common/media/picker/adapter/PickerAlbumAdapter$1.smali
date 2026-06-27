.class Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$1;
.super Ljava/lang/Object;
.source "PickerAlbumAdapter.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;

.field final synthetic val$albumInfo:Lcom/qiyukf/uikit/common/media/picker/model/a;

.field final synthetic val$viewHolder:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;Lcom/qiyukf/uikit/common/media/picker/model/a;Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$1;->val$albumInfo:Lcom/qiyukf/uikit/common/media/picker/model/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$1;->val$viewHolder:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$1;->val$albumInfo:Lcom/qiyukf/uikit/common/media/picker/model/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/picker/model/a;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$1;->val$viewHolder:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;->folderCover:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$1;->val$albumInfo:Lcom/qiyukf/uikit/common/media/picker/model/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/picker/model/a;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/qiyukf/uikit/common/media/picker/a/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$1;->val$viewHolder:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;->folderCover:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "PickerAlbumAdapter"

    .line 4
    .line 5
    const-string v1, "ImageEngineImpl loadImage is error"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
