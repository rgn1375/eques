.class Lbd/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SwipeDismissRecyclerViewTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/a;->l()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbd/a;


# direct methods
.method constructor <init>(Lbd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd/a$a;->a:Lbd/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbd/a$a;->a:Lbd/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Lbd/a;->n(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    return-void
.end method
