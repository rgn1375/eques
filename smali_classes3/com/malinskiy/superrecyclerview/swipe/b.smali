.class public Lcom/malinskiy/superrecyclerview/swipe/b;
.super Ljava/lang/Object;
.source "SwipeItemManagerImpl.java"

# interfaces
.implements Lcom/malinskiy/superrecyclerview/swipe/SwipeItemManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/malinskiy/superrecyclerview/swipe/b$b;,
        Lcom/malinskiy/superrecyclerview/swipe/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field private b:Lcom/malinskiy/superrecyclerview/swipe/SwipeItemManagerInterface$Mode;

.field protected c:I

.field protected d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/malinskiy/superrecyclerview/swipe/b;->a:I

    .line 6
    .line 7
    sget-object v1, Lcom/malinskiy/superrecyclerview/swipe/SwipeItemManagerInterface$Mode;->Single:Lcom/malinskiy/superrecyclerview/swipe/SwipeItemManagerInterface$Mode;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/malinskiy/superrecyclerview/swipe/b;->b:Lcom/malinskiy/superrecyclerview/swipe/SwipeItemManagerInterface$Mode;

    .line 10
    .line 11
    iput v0, p0, Lcom/malinskiy/superrecyclerview/swipe/b;->c:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/malinskiy/superrecyclerview/swipe/b;->d:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/malinskiy/superrecyclerview/swipe/b;->e:Ljava/util/Set;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    instance-of v0, p1, Lcom/malinskiy/superrecyclerview/swipe/SwipeItemManagerInterface;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lcom/malinskiy/superrecyclerview/swipe/b;->f:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "adapter should implement the SwipeAdapterInterface"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "Adapter can not be null"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method static synthetic a(Lcom/malinskiy/superrecyclerview/swipe/b;)Lcom/malinskiy/superrecyclerview/swipe/SwipeItemManagerInterface$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/malinskiy/superrecyclerview/swipe/b;->b:Lcom/malinskiy/superrecyclerview/swipe/SwipeItemManagerInterface$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Lcom/malinskiy/superrecyclerview/swipe/BaseSwipeAdapter$BaseSwipeableViewHolder;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/malinskiy/superrecyclerview/swipe/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/malinskiy/superrecyclerview/swipe/b$a;-><init>(Lcom/malinskiy/superrecyclerview/swipe/b;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lcom/malinskiy/superrecyclerview/swipe/BaseSwipeAdapter$BaseSwipeableViewHolder;->e:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$c;

    .line 7
    .line 8
    new-instance v0, Lcom/malinskiy/superrecyclerview/swipe/b$b;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lcom/malinskiy/superrecyclerview/swipe/b$b;-><init>(Lcom/malinskiy/superrecyclerview/swipe/b;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lcom/malinskiy/superrecyclerview/swipe/BaseSwipeAdapter$BaseSwipeableViewHolder;->f:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$f;

    .line 14
    .line 15
    iput p2, p1, Lcom/malinskiy/superrecyclerview/swipe/BaseSwipeAdapter$BaseSwipeableViewHolder;->g:I

    .line 16
    .line 17
    iget-object p2, p1, Lcom/malinskiy/superrecyclerview/swipe/BaseSwipeAdapter$BaseSwipeableViewHolder;->d:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->b(Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$f;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lcom/malinskiy/superrecyclerview/swipe/BaseSwipeAdapter$BaseSwipeableViewHolder;->d:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/malinskiy/superrecyclerview/swipe/BaseSwipeAdapter$BaseSwipeableViewHolder;->e:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$c;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->a(Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public b(Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/swipe/b;->e:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;

    .line 18
    .line 19
    if-eq v1, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;->i()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public d(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/swipe/b;->b:Lcom/malinskiy/superrecyclerview/swipe/SwipeItemManagerInterface$Mode;

    .line 2
    .line 3
    sget-object v1, Lcom/malinskiy/superrecyclerview/swipe/SwipeItemManagerInterface$Mode;->Multiple:Lcom/malinskiy/superrecyclerview/swipe/SwipeItemManagerInterface$Mode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/malinskiy/superrecyclerview/swipe/b;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget v0, p0, Lcom/malinskiy/superrecyclerview/swipe/b;->c:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public e(Lcom/malinskiy/superrecyclerview/swipe/BaseSwipeAdapter$BaseSwipeableViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/malinskiy/superrecyclerview/swipe/BaseSwipeAdapter$BaseSwipeableViewHolder;->e:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/malinskiy/superrecyclerview/swipe/b;->c(Lcom/malinskiy/superrecyclerview/swipe/BaseSwipeAdapter$BaseSwipeableViewHolder;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lcom/malinskiy/superrecyclerview/swipe/BaseSwipeAdapter$BaseSwipeableViewHolder;->d:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/malinskiy/superrecyclerview/swipe/b;->e:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/malinskiy/superrecyclerview/swipe/BaseSwipeAdapter$BaseSwipeableViewHolder;->f:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$f;

    .line 18
    .line 19
    check-cast v0, Lcom/malinskiy/superrecyclerview/swipe/b$b;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/malinskiy/superrecyclerview/swipe/b$b;->f(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/malinskiy/superrecyclerview/swipe/BaseSwipeAdapter$BaseSwipeableViewHolder;->e:Lcom/malinskiy/superrecyclerview/swipe/SwipeLayout$c;

    .line 25
    .line 26
    check-cast v0, Lcom/malinskiy/superrecyclerview/swipe/b$a;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/malinskiy/superrecyclerview/swipe/b$a;->b(I)V

    .line 29
    .line 30
    .line 31
    iput p2, p1, Lcom/malinskiy/superrecyclerview/swipe/BaseSwipeAdapter$BaseSwipeableViewHolder;->g:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "can not find SwipeLayout in target view"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
