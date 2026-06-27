.class public Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;
.super Ljava/lang/Object;
.source "AlbumMediaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaViewHolder"
.end annotation


# instance fields
.field mMediaGrid:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;

.field final synthetic this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$MediaViewHolder;->mMediaGrid:Lcom/qiyukf/unicorn/mediaselect/internal/ui/widget/MediaGrid;

    .line 9
    .line 10
    return-void
.end method
