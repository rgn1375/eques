.class Lcom/eques/doorbell/ui/activity/home/adapter/AddAdverSpaceAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AddAdverSpaceAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/home/adapter/AddAdverSpaceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/eques/doorbell/ui/activity/home/adapter/AddAdverSpaceAdapter;


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/home/adapter/AddAdverSpaceAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddAdverSpaceAdapter$b;->e:Lcom/eques/doorbell/ui/activity/home/adapter/AddAdverSpaceAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/eques/doorbell/R$id;->iv_adver_space:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddAdverSpaceAdapter$b;->d:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/AddAdverSpaceAdapter$b;->e:Lcom/eques/doorbell/ui/activity/home/adapter/AddAdverSpaceAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/home/adapter/AddAdverSpaceAdapter;->c(Lcom/eques/doorbell/ui/activity/home/adapter/AddAdverSpaceAdapter;)Lcom/eques/doorbell/ui/activity/home/adapter/AddAdverSpaceAdapter$a;

    .line 4
    .line 5
    .line 6
    return-void
.end method
