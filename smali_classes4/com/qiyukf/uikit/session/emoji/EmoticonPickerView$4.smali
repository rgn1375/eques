.class Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$4;
.super Ljava/lang/Object;
.source "EmoticonPickerView.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/ImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;->setCheckedButtomImage(Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;Lcom/qiyukf/uikit/session/emoji/StickerCategory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

.field final synthetic val$btn:Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$4;->this$0:Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$4;->val$btn:Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;

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
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$4;->val$btn:Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->setNormalImage(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$4;->val$btn:Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->setCheckedImage(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$4;->val$btn:Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;

    .line 2
    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_emoji_icon_inactive:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->setNormalImageId(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/qiyukf/uikit/session/emoji/EmoticonPickerView$4;->val$btn:Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;

    .line 9
    .line 10
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_emoji_icon:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/qiyukf/uikit/common/ui/imageview/CheckedImageButton;->setCheckedImageId(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
