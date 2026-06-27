.class public Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;
.super Ljava/lang/Object;
.source "AlbumMediaAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CaptureViewHolder"
.end annotation


# instance fields
.field public itemView:Landroid/view/View;

.field mHint:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;->this$0:Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget p1, Lcom/qiyukf/unicorn/R$id;->ysf_hint:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/qiyukf/unicorn/mediaselect/internal/ui/adapter/AlbumMediaAdapter$CaptureViewHolder;->mHint:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method
