.class public abstract Lcom/malinskiy/superrecyclerview/swipe/BaseSwipeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseSwipeAdapter.java"

# interfaces
.implements Lcom/malinskiy/superrecyclerview/swipe/SwipeItemManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/malinskiy/superrecyclerview/swipe/BaseSwipeAdapter$BaseSwipeableViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/malinskiy/superrecyclerview/swipe/BaseSwipeAdapter$BaseSwipeableViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Lcom/malinskiy/superrecyclerview/swipe/SwipeItemManagerInterface;"
    }
.end annotation


# instance fields
.field protected e:Lcom/malinskiy/superrecyclerview/swipe/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/malinskiy/superrecyclerview/swipe/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/malinskiy/superrecyclerview/swipe/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/malinskiy/superrecyclerview/swipe/BaseSwipeAdapter;->e:Lcom/malinskiy/superrecyclerview/swipe/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(Lcom/malinskiy/superrecyclerview/swipe/BaseSwipeAdapter$BaseSwipeableViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/swipe/BaseSwipeAdapter;->e:Lcom/malinskiy/superrecyclerview/swipe/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/malinskiy/superrecyclerview/swipe/b;->e(Lcom/malinskiy/superrecyclerview/swipe/BaseSwipeAdapter$BaseSwipeableViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/malinskiy/superrecyclerview/swipe/BaseSwipeAdapter$BaseSwipeableViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/malinskiy/superrecyclerview/swipe/BaseSwipeAdapter;->c(Lcom/malinskiy/superrecyclerview/swipe/BaseSwipeAdapter$BaseSwipeableViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
