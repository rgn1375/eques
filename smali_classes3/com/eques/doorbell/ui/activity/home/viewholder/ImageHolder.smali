.class public Lcom/eques/doorbell/ui/activity/home/viewholder/ImageHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ImageHolder.java"


# instance fields
.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/viewholder/ImageHolder;->d:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method
