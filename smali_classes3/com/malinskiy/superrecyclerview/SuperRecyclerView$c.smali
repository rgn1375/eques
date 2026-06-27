.class Lcom/malinskiy/superrecyclerview/SuperRecyclerView$c;
.super Ljava/lang/Object;
.source "SuperRecyclerView.java"

# interfaces
.implements Lbd/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/malinskiy/superrecyclerview/SuperRecyclerView;->setupSwipeToDismiss(Lbd/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbd/a$e;

.field final synthetic b:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;


# direct methods
.method constructor <init>(Lcom/malinskiy/superrecyclerview/SuperRecyclerView;Lbd/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$c;->b:Lcom/malinskiy/superrecyclerview/SuperRecyclerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$c;->a:Lbd/a$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$c;->a:Lbd/a$e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbd/a$e;->a(Landroidx/recyclerview/widget/RecyclerView;[I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/SuperRecyclerView$c;->a:Lbd/a$e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbd/a$e;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
