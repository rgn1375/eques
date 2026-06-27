.class Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CommunityAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field d:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/eques/doorbell/R$id;->food_loading_progressbar:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$b;->d:Landroid/widget/ProgressBar;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$b;-><init>(Landroid/view/View;)V

    return-void
.end method
