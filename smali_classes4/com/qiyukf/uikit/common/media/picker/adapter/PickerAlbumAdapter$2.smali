.class Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$2;
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

.field final synthetic val$thumbPath:Ljava/lang/String;

.field final synthetic val$viewHolder:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;Ljava/lang/String;Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;Lcom/qiyukf/uikit/common/media/picker/model/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$2;->this$0:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$2;->val$thumbPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$2;->val$viewHolder:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$2;->val$albumInfo:Lcom/qiyukf/uikit/common/media/picker/model/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$2;->val$thumbPath:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$2;->val$viewHolder:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;->folderCover:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$2;->val$albumInfo:Lcom/qiyukf/uikit/common/media/picker/model/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/qiyukf/uikit/common/media/picker/model/a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/qiyukf/uikit/common/media/picker/a/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$2;->val$viewHolder:Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/qiyukf/uikit/common/media/picker/adapter/PickerAlbumAdapter$ViewHolder;->folderCover:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
