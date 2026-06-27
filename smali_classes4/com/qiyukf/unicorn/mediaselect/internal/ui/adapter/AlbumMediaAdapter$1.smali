.class Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$1;
.super Ljava/lang/Object;
.source "AlbumMediaAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$1;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$OnPhotoCapture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$OnPhotoCapture;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$OnPhotoCapture;->capture()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
