.class public Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "D1ProInfoRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/bumptech/glide/request/h;

.field private s:Z

.field private final t:Lj9/b;

.field private u:Z

.field private final v:I

.field private w:I

.field public x:Li9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj9/b;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ll3/m;",
            ">;",
            "Lj9/b;",
            "ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->n:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->r:Lcom/bumptech/glide/request/h;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->f:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->m:Ljava/util/List;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->t:Lj9/b;

    .line 29
    .line 30
    iput-boolean p7, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->u:Z

    .line 31
    .line 32
    iput p8, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->v:I

    .line 33
    .line 34
    iput p9, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->w:I

    .line 35
    .line 36
    if-eqz p7, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->j()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->j:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo p1, "uid"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p6, p1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->k:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo p1, "token"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p6, p1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->l:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->r:Lcom/bumptech/glide/request/h;

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    new-instance p1, Lcom/bumptech/glide/request/h;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->r:Lcom/bumptech/glide/request/h;

    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->r:Lcom/bumptech/glide/request/h;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->f0(Z)Lcom/bumptech/glide/request/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 89
    .line 90
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->head_bg:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->V(I)Lcom/bumptech/glide/request/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 97
    .line 98
    sget-object p2, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method static synthetic d(Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->i(IILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->w:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;)Lj9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->t:Lj9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private i(IILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->x:Li9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2, p3}, Li9/a;->W(Ljava/lang/String;IILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string p2, " clickEvent() listener is null... "

    .line 14
    .line 15
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->k()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->m()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lv3/d;->n(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->o:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private k()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->n:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->p:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->p:Ljava/util/List;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lm3/l;->d()Lm3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget v4, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->v:I

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4}, Lm3/l;->g(Ljava/lang/String;Ljava/lang/String;I)Ll3/l;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ll3/l;->h()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->n:I

    .line 61
    .line 62
    invoke-virtual {v1}, Ll3/l;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v1, v0}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->l(Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->e:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, " getDataDayCount() E1 Pro alarm count is null... "

    .line 73
    .line 74
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->e:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, " getDataDayCount() userName or lock_id is null... "

    .line 85
    .line 86
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->n:I

    .line 94
    .line 95
    return v0
.end method

.method private l(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-static {p2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->o(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->p:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->e:Ljava/lang/String;

    .line 41
    .line 42
    const-string p2, " getDataDayCount() listDay is null... "

    .line 43
    .line 44
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method private m()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->q:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->q:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->p:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->p:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Lv3/d;->n(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->h:Ljava/lang/String;

    .line 59
    .line 60
    iget v5, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->v:I

    .line 61
    .line 62
    invoke-virtual {v2, v3, v4, v1, v5}, Lm3/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    iget v2, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->v:I

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    if-eq v2, v4, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->q:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ll3/m;

    .line 90
    .line 91
    invoke-virtual {v1}, Ll3/m;->r()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->q:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ll3/m;

    .line 106
    .line 107
    invoke-virtual {v1}, Ll3/m;->m()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->e:Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, " getEveryDayTime() proAlarmMsgInfos is null... "

    .line 118
    .line 119
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->e:Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, " getEveryDayTime() listDay is null... "

    .line 130
    .line 131
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->q:Ljava/util/List;

    .line 139
    .line 140
    return-object v0
.end method

.method private static o(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private r(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->s(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->r:Lcom/bumptech/glide/request/h;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$c;-><init>(Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->D0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/f;->B0(Landroid/widget/ImageView;)Lg0/j;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public c(Li9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->x:Li9/a;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 20
    .param p2    # I
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v1, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;

    .line 8
    .line 9
    if-eqz v3, :cond_34

    .line 10
    .line 11
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->m:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ll3/m;

    .line 18
    .line 19
    invoke-virtual {v3}, Ll3/m;->f()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->m:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ll3/m;

    .line 30
    .line 31
    invoke-virtual {v4}, Ll3/m;->getType()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->m:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ll3/m;

    .line 42
    .line 43
    invoke-virtual {v5}, Ll3/m;->a()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->m:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ll3/m;

    .line 54
    .line 55
    invoke-virtual {v6}, Ll3/m;->s()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->m:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ll3/m;

    .line 66
    .line 67
    invoke-virtual {v7}, Ll3/m;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->m:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ll3/m;

    .line 78
    .line 79
    invoke-virtual {v8}, Ll3/m;->getIdentifier()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v9, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->m:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ll3/m;

    .line 90
    .line 91
    invoke-virtual {v9}, Ll3/m;->k()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v10, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->m:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Ll3/m;

    .line 102
    .line 103
    invoke-virtual {v10}, Ll3/m;->i()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v11, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->m:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Ll3/m;

    .line 114
    .line 115
    invoke-virtual {v11}, Ll3/m;->d()J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13}, Lv3/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v11, v12}, Lv3/d;->n(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    move-object v12, v1

    .line 132
    check-cast v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;

    .line 133
    .line 134
    iget-object v14, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->e:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    const/16 v15, 0x8

    .line 137
    .line 138
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v14, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->m:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v14, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->l:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    sget v14, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_four:I

    .line 152
    .line 153
    sget v16, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_four:I

    .line 154
    .line 155
    iget-boolean v15, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->u:Z

    .line 156
    .line 157
    move/from16 v17, v14

    .line 158
    .line 159
    if-eqz v15, :cond_8

    .line 160
    .line 161
    iget-object v15, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->e:Ljava/lang/String;

    .line 162
    .line 163
    const-string v18, " \u7f16\u8f91\u72b6\u6001... "

    .line 164
    .line 165
    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-static {v15, v14}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v14, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->l:Landroid/widget/ImageView;

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    if-nez v3, :cond_0

    .line 179
    .line 180
    iget-object v3, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->l:Landroid/widget/ImageView;

    .line 181
    .line 182
    sget v14, Lcom/eques/doorbell/commons/R$drawable;->ic_alarm_checkbox:I

    .line 183
    .line 184
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    iget-object v3, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->l:Landroid/widget/ImageView;

    .line 189
    .line 190
    sget v14, Lcom/eques/doorbell/commons/R$drawable;->icon_alarm_checkbox_press:I

    .line 191
    .line 192
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    .line 194
    .line 195
    :goto_0
    iget v3, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->v:I

    .line 196
    .line 197
    const-string v14, " listAlarmOrMsgId is null... "

    .line 198
    .line 199
    if-nez v3, :cond_4

    .line 200
    .line 201
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->m:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Ll3/m;

    .line 208
    .line 209
    invoke-virtual {v3}, Ll3/m;->m()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v15, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->q:Ljava/util/List;

    .line 214
    .line 215
    if-eqz v15, :cond_3

    .line 216
    .line 217
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-lez v15, :cond_3

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    :goto_1
    iget-object v15, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->q:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-ge v14, v15, :cond_8

    .line 231
    .line 232
    iget-object v15, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->q:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-eqz v15, :cond_2

    .line 243
    .line 244
    iget-object v15, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->e:Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    move-object/from16 v18, v3

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->o:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_1

    .line 259
    .line 260
    iget-object v3, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->d:Landroid/widget/TextView;

    .line 261
    .line 262
    sget v15, Lcom/eques/doorbell/commons/R$string;->e1pro_has_alarm_msg_hint:I

    .line 263
    .line 264
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_1
    iget-object v3, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->d:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_2
    move-object/from16 v18, v3

    .line 275
    .line 276
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 277
    .line 278
    move-object/from16 v3, v18

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_3
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->e:Ljava/lang/String;

    .line 282
    .line 283
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v3, v11}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_4
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->m:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ll3/m;

    .line 298
    .line 299
    invoke-virtual {v3}, Ll3/m;->r()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v15, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->q:Ljava/util/List;

    .line 304
    .line 305
    if-eqz v15, :cond_7

    .line 306
    .line 307
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-lez v15, :cond_7

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    :goto_3
    iget-object v15, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->q:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v15

    .line 320
    if-ge v14, v15, :cond_8

    .line 321
    .line 322
    iget-object v15, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->q:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v15

    .line 332
    if-eqz v15, :cond_6

    .line 333
    .line 334
    iget-object v15, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->e:Landroid/widget/RelativeLayout;

    .line 335
    .line 336
    move-object/from16 v18, v3

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->o:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_5

    .line 349
    .line 350
    iget-object v3, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->d:Landroid/widget/TextView;

    .line 351
    .line 352
    sget v15, Lcom/eques/doorbell/commons/R$string;->e1pro_has_alarm_msg_hint:I

    .line 353
    .line 354
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setText(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_5
    iget-object v3, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->d:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_6
    move-object/from16 v18, v3

    .line 365
    .line 366
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 367
    .line 368
    move-object/from16 v3, v18

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_7
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->e:Ljava/lang/String;

    .line 372
    .line 373
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-static {v3, v11}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_8
    :goto_5
    iget v3, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->v:I

    .line 381
    .line 382
    const/4 v14, 0x1

    .line 383
    if-eqz v3, :cond_2c

    .line 384
    .line 385
    if-eq v3, v14, :cond_9

    .line 386
    .line 387
    :goto_6
    move/from16 v3, v16

    .line 388
    .line 389
    move/from16 v14, v17

    .line 390
    .line 391
    const/4 v6, -0x1

    .line 392
    const/4 v10, 0x0

    .line 393
    goto/16 :goto_25

    .line 394
    .line 395
    :cond_9
    const-string v3, "fid"

    .line 396
    .line 397
    const/16 v15, 0x2af8

    .line 398
    .line 399
    const/16 v5, 0x2af9

    .line 400
    .line 401
    const/16 v11, 0x3ec

    .line 402
    .line 403
    packed-switch v4, :pswitch_data_0

    .line 404
    .line 405
    .line 406
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_btn_lock_msg:I

    .line 407
    .line 408
    if-ne v6, v14, :cond_a

    .line 409
    .line 410
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_a
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_person_lock_msg_hint:I

    .line 414
    .line 415
    :goto_7
    iget-object v6, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 416
    .line 417
    invoke-virtual {v6, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 418
    .line 419
    .line 420
    :goto_8
    move v14, v5

    .line 421
    :goto_9
    const/4 v6, -0x1

    .line 422
    const/4 v10, 0x0

    .line 423
    goto/16 :goto_22

    .line 424
    .line 425
    :pswitch_0
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->temporary_password:I

    .line 426
    .line 427
    if-ne v6, v14, :cond_b

    .line 428
    .line 429
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 430
    .line 431
    const/4 v6, -0x1

    .line 432
    const/4 v10, 0x0

    .line 433
    goto :goto_a

    .line 434
    :cond_b
    sget v5, Lcom/eques/doorbell/commons/R$string;->hand_user:I

    .line 435
    .line 436
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_hand_lock_msg_hint:I

    .line 437
    .line 438
    move v10, v14

    .line 439
    move/from16 v19, v6

    .line 440
    .line 441
    move v6, v5

    .line 442
    move/from16 v5, v19

    .line 443
    .line 444
    :goto_a
    iget-object v11, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 445
    .line 446
    invoke-virtual {v11, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 447
    .line 448
    .line 449
    :goto_b
    move v14, v5

    .line 450
    goto/16 :goto_22

    .line 451
    .line 452
    :pswitch_1
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->temporary_password:I

    .line 453
    .line 454
    if-ne v6, v14, :cond_c

    .line 455
    .line 456
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 457
    .line 458
    const/4 v6, -0x1

    .line 459
    const/4 v10, 0x0

    .line 460
    goto :goto_c

    .line 461
    :cond_c
    sget v5, Lcom/eques/doorbell/commons/R$string;->finger_user:I

    .line 462
    .line 463
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_finger_lock_msg_hint:I

    .line 464
    .line 465
    move v10, v14

    .line 466
    move/from16 v19, v6

    .line 467
    .line 468
    move v6, v5

    .line 469
    move/from16 v5, v19

    .line 470
    .line 471
    :goto_c
    iget-object v11, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 472
    .line 473
    invoke-virtual {v11, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :pswitch_2
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->temporary_password:I

    .line 478
    .line 479
    if-ne v6, v14, :cond_d

    .line 480
    .line 481
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_d
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_ls_lock_msg_hint:I

    .line 485
    .line 486
    :goto_d
    iget-object v6, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 487
    .line 488
    invoke-virtual {v6, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :pswitch_3
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->eye_mask:I

    .line 493
    .line 494
    if-ne v6, v14, :cond_e

    .line 495
    .line 496
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 497
    .line 498
    const/4 v6, -0x1

    .line 499
    const/4 v10, 0x0

    .line 500
    goto :goto_e

    .line 501
    :cond_e
    sget v5, Lcom/eques/doorbell/commons/R$string;->hm_user:I

    .line 502
    .line 503
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_hm_lock_msg_hint:I

    .line 504
    .line 505
    move v10, v14

    .line 506
    move/from16 v19, v6

    .line 507
    .line 508
    move v6, v5

    .line 509
    move/from16 v5, v19

    .line 510
    .line 511
    :goto_e
    iget-object v11, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 512
    .line 513
    invoke-virtual {v11, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :pswitch_4
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->palmprint:I

    .line 518
    .line 519
    if-ne v6, v14, :cond_f

    .line 520
    .line 521
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 522
    .line 523
    const/4 v6, -0x1

    .line 524
    const/4 v10, 0x0

    .line 525
    goto :goto_f

    .line 526
    :cond_f
    sget v5, Lcom/eques/doorbell/commons/R$string;->hand_print:I

    .line 527
    .line 528
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_zw_lock_msg_hint:I

    .line 529
    .line 530
    move v10, v14

    .line 531
    move/from16 v19, v6

    .line 532
    .line 533
    move v6, v5

    .line 534
    move/from16 v5, v19

    .line 535
    .line 536
    :goto_f
    iget-object v11, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 537
    .line 538
    invoke-virtual {v11, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :pswitch_5
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->icon_face:I

    .line 543
    .line 544
    if-ne v6, v14, :cond_10

    .line 545
    .line 546
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 547
    .line 548
    const/4 v6, -0x1

    .line 549
    const/4 v10, 0x0

    .line 550
    goto :goto_10

    .line 551
    :cond_10
    sget v5, Lcom/eques/doorbell/commons/R$string;->face:I

    .line 552
    .line 553
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_face_lock_msg_hint:I

    .line 554
    .line 555
    move v10, v14

    .line 556
    move/from16 v19, v6

    .line 557
    .line 558
    move v6, v5

    .line 559
    move/from16 v5, v19

    .line 560
    .line 561
    :goto_10
    iget-object v11, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 562
    .line 563
    invoke-virtual {v11, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 564
    .line 565
    .line 566
    goto :goto_b

    .line 567
    :pswitch_6
    iget v3, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->w:I

    .line 568
    .line 569
    if-eq v3, v11, :cond_13

    .line 570
    .line 571
    if-eq v3, v5, :cond_13

    .line 572
    .line 573
    if-eq v3, v15, :cond_13

    .line 574
    .line 575
    const/16 v5, 0x3ef

    .line 576
    .line 577
    if-eq v3, v5, :cond_13

    .line 578
    .line 579
    const/16 v5, 0x3f3

    .line 580
    .line 581
    if-eq v3, v5, :cond_13

    .line 582
    .line 583
    const/16 v5, 0x3f0

    .line 584
    .line 585
    if-eq v3, v5, :cond_13

    .line 586
    .line 587
    const/16 v5, 0x3ff

    .line 588
    .line 589
    if-eq v3, v5, :cond_13

    .line 590
    .line 591
    const/16 v5, 0x3fe

    .line 592
    .line 593
    if-eq v3, v5, :cond_13

    .line 594
    .line 595
    const/16 v5, 0x41

    .line 596
    .line 597
    if-eq v3, v5, :cond_13

    .line 598
    .line 599
    const/16 v5, 0x40

    .line 600
    .line 601
    if-eq v3, v5, :cond_13

    .line 602
    .line 603
    const/16 v5, 0x42

    .line 604
    .line 605
    if-eq v3, v5, :cond_13

    .line 606
    .line 607
    const/16 v5, 0x3f4

    .line 608
    .line 609
    if-ne v3, v5, :cond_11

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_11
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_force_lock:I

    .line 613
    .line 614
    if-ne v6, v14, :cond_12

    .line 615
    .line 616
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_12
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_nine:I

    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_13
    :goto_11
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_dev_lock_msg:I

    .line 623
    .line 624
    if-ne v6, v14, :cond_14

    .line 625
    .line 626
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_14
    sget v5, Lcom/eques/doorbell/commons/R$string;->d1_dev_open_lock_operation:I

    .line 630
    .line 631
    :goto_12
    iget-object v6, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 632
    .line 633
    invoke-virtual {v6, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_8

    .line 637
    .line 638
    :pswitch_7
    iget v14, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->w:I

    .line 639
    .line 640
    const/16 v5, 0x3ed

    .line 641
    .line 642
    if-eq v14, v5, :cond_1d

    .line 643
    .line 644
    const/16 v5, 0x3f0

    .line 645
    .line 646
    if-eq v14, v5, :cond_1d

    .line 647
    .line 648
    const/16 v5, 0x3ff

    .line 649
    .line 650
    if-eq v14, v5, :cond_1d

    .line 651
    .line 652
    const/16 v5, 0x3fe

    .line 653
    .line 654
    if-eq v14, v5, :cond_1d

    .line 655
    .line 656
    const/16 v5, 0x3f3

    .line 657
    .line 658
    if-eq v14, v5, :cond_1d

    .line 659
    .line 660
    const/16 v5, 0x3f4

    .line 661
    .line 662
    if-eq v14, v5, :cond_1d

    .line 663
    .line 664
    const/16 v5, 0x41

    .line 665
    .line 666
    if-eq v14, v5, :cond_1d

    .line 667
    .line 668
    const/16 v5, 0x40

    .line 669
    .line 670
    if-eq v14, v5, :cond_1d

    .line 671
    .line 672
    const/16 v5, 0x42

    .line 673
    .line 674
    if-eq v14, v5, :cond_1d

    .line 675
    .line 676
    if-eq v14, v11, :cond_1d

    .line 677
    .line 678
    if-eq v14, v15, :cond_1d

    .line 679
    .line 680
    const/16 v5, 0x2af9

    .line 681
    .line 682
    if-eq v14, v5, :cond_1d

    .line 683
    .line 684
    const/16 v5, 0x3ef

    .line 685
    .line 686
    if-eq v14, v5, :cond_1d

    .line 687
    .line 688
    const/16 v5, 0x2f

    .line 689
    .line 690
    if-ne v14, v5, :cond_15

    .line 691
    .line 692
    goto/16 :goto_16

    .line 693
    .line 694
    :cond_15
    sget v5, Lcom/eques/doorbell/commons/R$drawable;->eques_head_logo:I

    .line 695
    .line 696
    invoke-static {v10}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    if-eqz v11, :cond_19

    .line 701
    .line 702
    sget-object v5, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 703
    .line 704
    invoke-virtual {v5, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    if-nez v5, :cond_18

    .line 713
    .line 714
    invoke-static {v10}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-eqz v5, :cond_16

    .line 719
    .line 720
    goto :goto_13

    .line 721
    :cond_16
    iget-object v5, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->j:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-eqz v5, :cond_17

    .line 728
    .line 729
    iget-object v5, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->k:Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-eqz v5, :cond_17

    .line 736
    .line 737
    iget-object v5, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->l:Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    if-eqz v5, :cond_17

    .line 744
    .line 745
    iget-object v5, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->j:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v11, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->k:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v14, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->l:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v5, v11, v14, v3, v10}, Lj3/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v10

    .line 755
    goto :goto_13

    .line 756
    :cond_17
    const/4 v10, 0x0

    .line 757
    :cond_18
    :goto_13
    invoke-static {v10}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_1a

    .line 762
    .line 763
    iget-object v3, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 764
    .line 765
    invoke-direct {v0, v10, v3}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->r(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 766
    .line 767
    .line 768
    goto :goto_14

    .line 769
    :cond_19
    iget-object v3, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 770
    .line 771
    invoke-virtual {v3, v5}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 772
    .line 773
    .line 774
    :cond_1a
    :goto_14
    invoke-static {v9}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_1c

    .line 779
    .line 780
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_app_lock_msg:I

    .line 781
    .line 782
    const/4 v5, 0x1

    .line 783
    if-ne v6, v5, :cond_1b

    .line 784
    .line 785
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 786
    .line 787
    goto :goto_15

    .line 788
    :cond_1b
    sget v5, Lcom/eques/doorbell/commons/R$string;->d1_app_open_lock_operation:I

    .line 789
    .line 790
    :goto_15
    iget-object v6, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 791
    .line 792
    invoke-virtual {v6, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_8

    .line 796
    .line 797
    :cond_1c
    sget v3, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_three:I

    .line 798
    .line 799
    move v14, v3

    .line 800
    const/4 v6, -0x1

    .line 801
    const/4 v10, 0x1

    .line 802
    goto/16 :goto_22

    .line 803
    .line 804
    :cond_1d
    :goto_16
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_force_lock:I

    .line 805
    .line 806
    const/4 v5, 0x1

    .line 807
    if-ne v6, v5, :cond_1e

    .line 808
    .line 809
    sget v3, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 810
    .line 811
    :goto_17
    move v14, v3

    .line 812
    goto/16 :goto_9

    .line 813
    .line 814
    :cond_1e
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_nine:I

    .line 815
    .line 816
    iget-object v6, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 817
    .line 818
    invoke-virtual {v6, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_8

    .line 822
    .line 823
    :pswitch_8
    sget v5, Lcom/eques/doorbell/commons/R$drawable;->eques_head_logo:I

    .line 824
    .line 825
    invoke-static {v10}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    if-eqz v11, :cond_22

    .line 830
    .line 831
    sget-object v5, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 832
    .line 833
    invoke-virtual {v5, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 838
    .line 839
    .line 840
    move-result v5

    .line 841
    if-nez v5, :cond_21

    .line 842
    .line 843
    invoke-static {v10}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-eqz v5, :cond_1f

    .line 848
    .line 849
    goto :goto_18

    .line 850
    :cond_1f
    iget-object v5, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->j:Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-eqz v5, :cond_20

    .line 857
    .line 858
    iget-object v5, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->k:Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-eqz v5, :cond_20

    .line 865
    .line 866
    iget-object v5, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->l:Ljava/lang/String;

    .line 867
    .line 868
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-eqz v5, :cond_20

    .line 873
    .line 874
    iget-object v5, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->j:Ljava/lang/String;

    .line 875
    .line 876
    iget-object v11, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->k:Ljava/lang/String;

    .line 877
    .line 878
    iget-object v14, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->l:Ljava/lang/String;

    .line 879
    .line 880
    invoke-static {v5, v11, v14, v3, v10}, Lj3/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    goto :goto_18

    .line 885
    :cond_20
    const/4 v10, 0x0

    .line 886
    :cond_21
    :goto_18
    invoke-static {v10}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-eqz v3, :cond_23

    .line 891
    .line 892
    invoke-static {v9}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-nez v3, :cond_23

    .line 897
    .line 898
    iget-object v3, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 899
    .line 900
    invoke-direct {v0, v10, v3}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->r(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 901
    .line 902
    .line 903
    goto :goto_19

    .line 904
    :cond_22
    iget-object v3, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 905
    .line 906
    invoke-virtual {v3, v5}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 907
    .line 908
    .line 909
    :cond_23
    :goto_19
    invoke-static {v9}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-eqz v3, :cond_25

    .line 914
    .line 915
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_app_lock_msg:I

    .line 916
    .line 917
    const/4 v5, 0x1

    .line 918
    if-ne v6, v5, :cond_24

    .line 919
    .line 920
    sget v3, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 921
    .line 922
    goto :goto_17

    .line 923
    :cond_24
    sget v6, Lcom/eques/doorbell/commons/R$string;->d1_app_open_lock_operation:I

    .line 924
    .line 925
    iget-object v10, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 926
    .line 927
    invoke-virtual {v10, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 928
    .line 929
    .line 930
    :goto_1a
    move v14, v6

    .line 931
    goto/16 :goto_9

    .line 932
    .line 933
    :cond_25
    const/4 v5, 0x1

    .line 934
    sget v3, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_three:I

    .line 935
    .line 936
    move v14, v3

    .line 937
    move v10, v5

    .line 938
    const/4 v6, -0x1

    .line 939
    goto/16 :goto_22

    .line 940
    .line 941
    :pswitch_9
    move v5, v14

    .line 942
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_btn_lock_msg:I

    .line 943
    .line 944
    if-ne v6, v5, :cond_26

    .line 945
    .line 946
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 947
    .line 948
    goto :goto_1b

    .line 949
    :cond_26
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_seven:I

    .line 950
    .line 951
    :goto_1b
    iget-object v10, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 952
    .line 953
    invoke-virtual {v10, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 954
    .line 955
    .line 956
    goto :goto_1a

    .line 957
    :pswitch_a
    move v5, v14

    .line 958
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_remote_lock_msg:I

    .line 959
    .line 960
    if-ne v6, v5, :cond_27

    .line 961
    .line 962
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 963
    .line 964
    goto :goto_1c

    .line 965
    :cond_27
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_eight:I

    .line 966
    .line 967
    :goto_1c
    iget-object v10, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 968
    .line 969
    invoke-virtual {v10, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 970
    .line 971
    .line 972
    goto :goto_1a

    .line 973
    :pswitch_b
    move v5, v14

    .line 974
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_key_lock_msg:I

    .line 975
    .line 976
    if-ne v6, v5, :cond_28

    .line 977
    .line 978
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 979
    .line 980
    goto :goto_1d

    .line 981
    :cond_28
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_five:I

    .line 982
    .line 983
    :goto_1d
    iget-object v10, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 984
    .line 985
    invoke-virtual {v10, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 986
    .line 987
    .line 988
    goto :goto_1a

    .line 989
    :pswitch_c
    move v5, v14

    .line 990
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_card_lock_msg:I

    .line 991
    .line 992
    if-ne v6, v5, :cond_29

    .line 993
    .line 994
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 995
    .line 996
    const/4 v10, -0x1

    .line 997
    const/4 v11, 0x0

    .line 998
    goto :goto_1e

    .line 999
    :cond_29
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_one:I

    .line 1000
    .line 1001
    sget v10, Lcom/eques/doorbell/commons/R$string;->card:I

    .line 1002
    .line 1003
    move v11, v5

    .line 1004
    :goto_1e
    iget-object v14, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 1005
    .line 1006
    invoke-virtual {v14, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 1007
    .line 1008
    .line 1009
    :goto_1f
    move v14, v6

    .line 1010
    move v6, v10

    .line 1011
    move v10, v11

    .line 1012
    goto :goto_22

    .line 1013
    :pswitch_d
    move v5, v14

    .line 1014
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_finger_lock_msg:I

    .line 1015
    .line 1016
    if-ne v6, v5, :cond_2a

    .line 1017
    .line 1018
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 1019
    .line 1020
    const/4 v10, -0x1

    .line 1021
    const/4 v11, 0x0

    .line 1022
    goto :goto_20

    .line 1023
    :cond_2a
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_one:I

    .line 1024
    .line 1025
    sget v10, Lcom/eques/doorbell/commons/R$string;->fingerprint:I

    .line 1026
    .line 1027
    move v11, v5

    .line 1028
    :goto_20
    iget-object v14, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 1029
    .line 1030
    invoke-virtual {v14, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_1f

    .line 1034
    :pswitch_e
    move v5, v14

    .line 1035
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_pass_lock_msg:I

    .line 1036
    .line 1037
    if-ne v6, v5, :cond_2b

    .line 1038
    .line 1039
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 1040
    .line 1041
    const/4 v6, -0x1

    .line 1042
    const/4 v10, 0x0

    .line 1043
    goto :goto_21

    .line 1044
    :cond_2b
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_one:I

    .line 1045
    .line 1046
    sget v6, Lcom/eques/doorbell/commons/R$string;->password:I

    .line 1047
    .line 1048
    const/4 v10, 0x1

    .line 1049
    :goto_21
    iget-object v11, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 1050
    .line 1051
    invoke-virtual {v11, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_b

    .line 1055
    .line 1056
    :goto_22
    iget-object v3, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->i:Landroid/widget/TextView;

    .line 1057
    .line 1058
    const/4 v5, 0x0

    .line 1059
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    .line 1061
    .line 1062
    move/from16 v3, v16

    .line 1063
    .line 1064
    goto/16 :goto_25

    .line 1065
    .line 1066
    :cond_2c
    packed-switch v5, :pswitch_data_1

    .line 1067
    .line 1068
    .line 1069
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1070
    .line 1071
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_error:I

    .line 1072
    .line 1073
    :goto_23
    move/from16 v16, v5

    .line 1074
    .line 1075
    goto/16 :goto_24

    .line 1076
    .line 1077
    :pswitch_f
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1078
    .line 1079
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_49:I

    .line 1080
    .line 1081
    goto :goto_23

    .line 1082
    :pswitch_10
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1083
    .line 1084
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_48:I

    .line 1085
    .line 1086
    goto :goto_23

    .line 1087
    :pswitch_11
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1088
    .line 1089
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_47:I

    .line 1090
    .line 1091
    goto :goto_23

    .line 1092
    :pswitch_12
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1093
    .line 1094
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_46:I

    .line 1095
    .line 1096
    goto :goto_23

    .line 1097
    :pswitch_13
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->teslacoil:I

    .line 1098
    .line 1099
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_45:I

    .line 1100
    .line 1101
    goto :goto_23

    .line 1102
    :pswitch_14
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1103
    .line 1104
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_44:I

    .line 1105
    .line 1106
    goto :goto_23

    .line 1107
    :pswitch_15
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->nonface:I

    .line 1108
    .line 1109
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_43:I

    .line 1110
    .line 1111
    goto :goto_23

    .line 1112
    :pswitch_16
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->fire:I

    .line 1113
    .line 1114
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_42:I

    .line 1115
    .line 1116
    goto :goto_23

    .line 1117
    :pswitch_17
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1118
    .line 1119
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_41:I

    .line 1120
    .line 1121
    goto :goto_23

    .line 1122
    :pswitch_18
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1123
    .line 1124
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_40:I

    .line 1125
    .line 1126
    goto :goto_23

    .line 1127
    :pswitch_19
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1128
    .line 1129
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_39:I

    .line 1130
    .line 1131
    goto :goto_23

    .line 1132
    :pswitch_1a
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1133
    .line 1134
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_38:I

    .line 1135
    .line 1136
    goto :goto_23

    .line 1137
    :pswitch_1b
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1138
    .line 1139
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_37:I

    .line 1140
    .line 1141
    goto :goto_23

    .line 1142
    :pswitch_1c
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1143
    .line 1144
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_36:I

    .line 1145
    .line 1146
    goto :goto_23

    .line 1147
    :pswitch_1d
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->sos:I

    .line 1148
    .line 1149
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_35:I

    .line 1150
    .line 1151
    goto :goto_23

    .line 1152
    :pswitch_1e
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1153
    .line 1154
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_34:I

    .line 1155
    .line 1156
    goto :goto_23

    .line 1157
    :pswitch_1f
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1158
    .line 1159
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_33:I

    .line 1160
    .line 1161
    goto :goto_23

    .line 1162
    :pswitch_20
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1163
    .line 1164
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_32:I

    .line 1165
    .line 1166
    goto :goto_23

    .line 1167
    :pswitch_21
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1168
    .line 1169
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_31:I

    .line 1170
    .line 1171
    goto :goto_23

    .line 1172
    :pswitch_22
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1173
    .line 1174
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_30:I

    .line 1175
    .line 1176
    goto :goto_23

    .line 1177
    :pswitch_23
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->strangestay:I

    .line 1178
    .line 1179
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_29:I

    .line 1180
    .line 1181
    goto :goto_23

    .line 1182
    :pswitch_24
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->strangestay:I

    .line 1183
    .line 1184
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_28:I

    .line 1185
    .line 1186
    goto :goto_23

    .line 1187
    :pswitch_25
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->strangestay:I

    .line 1188
    .line 1189
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_27:I

    .line 1190
    .line 1191
    goto :goto_23

    .line 1192
    :pswitch_26
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->strangestay:I

    .line 1193
    .line 1194
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_26:I

    .line 1195
    .line 1196
    goto :goto_23

    .line 1197
    :pswitch_27
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_system_lock:I

    .line 1198
    .line 1199
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_25:I

    .line 1200
    .line 1201
    goto/16 :goto_23

    .line 1202
    .line 1203
    :pswitch_28
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_system_lock:I

    .line 1204
    .line 1205
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_24:I

    .line 1206
    .line 1207
    goto/16 :goto_23

    .line 1208
    .line 1209
    :pswitch_29
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_system_lock:I

    .line 1210
    .line 1211
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_23:I

    .line 1212
    .line 1213
    goto/16 :goto_23

    .line 1214
    .line 1215
    :pswitch_2a
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_system_lock:I

    .line 1216
    .line 1217
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_22:I

    .line 1218
    .line 1219
    goto/16 :goto_23

    .line 1220
    .line 1221
    :pswitch_2b
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_system_lock:I

    .line 1222
    .line 1223
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_21:I

    .line 1224
    .line 1225
    goto/16 :goto_23

    .line 1226
    .line 1227
    :pswitch_2c
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_system_lock:I

    .line 1228
    .line 1229
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_20:I

    .line 1230
    .line 1231
    goto/16 :goto_23

    .line 1232
    .line 1233
    :pswitch_2d
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_system_lock:I

    .line 1234
    .line 1235
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_19:I

    .line 1236
    .line 1237
    goto/16 :goto_23

    .line 1238
    .line 1239
    :pswitch_2e
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_system_lock:I

    .line 1240
    .line 1241
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_18:I

    .line 1242
    .line 1243
    goto/16 :goto_23

    .line 1244
    .line 1245
    :pswitch_2f
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_system_lock:I

    .line 1246
    .line 1247
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_17:I

    .line 1248
    .line 1249
    goto/16 :goto_23

    .line 1250
    .line 1251
    :pswitch_30
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->code_frozen:I

    .line 1252
    .line 1253
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_16:I

    .line 1254
    .line 1255
    goto/16 :goto_23

    .line 1256
    .line 1257
    :pswitch_31
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->remote_frozen:I

    .line 1258
    .line 1259
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_15:I

    .line 1260
    .line 1261
    goto/16 :goto_23

    .line 1262
    .line 1263
    :pswitch_32
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_system_lock:I

    .line 1264
    .line 1265
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_14:I

    .line 1266
    .line 1267
    goto/16 :goto_23

    .line 1268
    .line 1269
    :pswitch_33
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->card_frozen:I

    .line 1270
    .line 1271
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_13:I

    .line 1272
    .line 1273
    goto/16 :goto_23

    .line 1274
    .line 1275
    :pswitch_34
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->fingerprint_frozen:I

    .line 1276
    .line 1277
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_12:I

    .line 1278
    .line 1279
    goto/16 :goto_23

    .line 1280
    .line 1281
    :pswitch_35
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_system_lock:I

    .line 1282
    .line 1283
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_11:I

    .line 1284
    .line 1285
    goto/16 :goto_23

    .line 1286
    .line 1287
    :pswitch_36
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_system_lock:I

    .line 1288
    .line 1289
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_ten:I

    .line 1290
    .line 1291
    goto/16 :goto_23

    .line 1292
    .line 1293
    :pswitch_37
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_system_lock:I

    .line 1294
    .line 1295
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_nine:I

    .line 1296
    .line 1297
    goto/16 :goto_23

    .line 1298
    .line 1299
    :pswitch_38
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_system_lock:I

    .line 1300
    .line 1301
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_eight:I

    .line 1302
    .line 1303
    goto/16 :goto_23

    .line 1304
    .line 1305
    :pswitch_39
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->dooropen:I

    .line 1306
    .line 1307
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_seven:I

    .line 1308
    .line 1309
    goto/16 :goto_23

    .line 1310
    .line 1311
    :pswitch_3a
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->e1pro_abnormal:I

    .line 1312
    .line 1313
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_five:I

    .line 1314
    .line 1315
    goto/16 :goto_23

    .line 1316
    .line 1317
    :pswitch_3b
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->low_battery:I

    .line 1318
    .line 1319
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_two:I

    .line 1320
    .line 1321
    goto/16 :goto_23

    .line 1322
    .line 1323
    :pswitch_3c
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->smart_lock_key_frozen:I

    .line 1324
    .line 1325
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_six:I

    .line 1326
    .line 1327
    goto/16 :goto_23

    .line 1328
    .line 1329
    :pswitch_3d
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->lock_pry:I

    .line 1330
    .line 1331
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_three:I

    .line 1332
    .line 1333
    goto/16 :goto_23

    .line 1334
    .line 1335
    :pswitch_3e
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->smart_lock_pry:I

    .line 1336
    .line 1337
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_one:I

    .line 1338
    .line 1339
    goto/16 :goto_23

    .line 1340
    .line 1341
    :pswitch_3f
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->smart_lock_force_open:I

    .line 1342
    .line 1343
    sget v5, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_four:I

    .line 1344
    .line 1345
    goto/16 :goto_23

    .line 1346
    .line 1347
    :goto_24
    iget-object v5, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->g:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 1348
    .line 1349
    invoke-virtual {v5, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v3, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->i:Landroid/widget/TextView;

    .line 1353
    .line 1354
    const/16 v5, 0x8

    .line 1355
    .line 1356
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_6

    .line 1360
    .line 1361
    :goto_25
    iget-object v5, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->h:Landroid/widget/TextView;

    .line 1362
    .line 1363
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    const-string v15, "  "

    .line 1369
    .line 1370
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v11

    .line 1380
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v5, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->k:Landroid/widget/TextView;

    .line 1384
    .line 1385
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1386
    .line 1387
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    iget-object v13, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->i:Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v11

    .line 1402
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1403
    .line 1404
    .line 1405
    iget v5, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->v:I

    .line 1406
    .line 1407
    if-eqz v5, :cond_31

    .line 1408
    .line 1409
    const/4 v11, 0x1

    .line 1410
    if-eq v5, v11, :cond_2d

    .line 1411
    .line 1412
    goto/16 :goto_27

    .line 1413
    .line 1414
    :cond_2d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    const-string v4, "&nbsp;&nbsp;"

    .line 1420
    .line 1421
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    iget-object v5, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->f:Landroid/content/Context;

    .line 1425
    .line 1426
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    iget-object v5, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->i:Landroid/widget/TextView;

    .line 1442
    .line 1443
    const/16 v7, 0x33

    .line 1444
    .line 1445
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 1446
    .line 1447
    .line 1448
    move-result v7

    .line 1449
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v9}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    if-nez v5, :cond_2e

    .line 1457
    .line 1458
    if-eqz v10, :cond_30

    .line 1459
    .line 1460
    iget-object v3, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->i:Landroid/widget/TextView;

    .line 1461
    .line 1462
    const/16 v4, 0x4c

    .line 1463
    .line 1464
    const/16 v5, 0x24

    .line 1465
    .line 1466
    const/16 v6, 0x75

    .line 1467
    .line 1468
    invoke-static {v6, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->f:Landroid/content/Context;

    .line 1476
    .line 1477
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    invoke-static {v3, v4}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    goto :goto_26

    .line 1494
    :cond_2e
    const/4 v5, -0x1

    .line 1495
    if-eq v6, v5, :cond_2f

    .line 1496
    .line 1497
    invoke-static {v8}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v5

    .line 1501
    if-nez v5, :cond_2f

    .line 1502
    .line 1503
    if-eqz v10, :cond_30

    .line 1504
    .line 1505
    iget-object v3, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->i:Landroid/widget/TextView;

    .line 1506
    .line 1507
    const/16 v4, 0x4c

    .line 1508
    .line 1509
    const/16 v5, 0x24

    .line 1510
    .line 1511
    const/16 v7, 0x75

    .line 1512
    .line 1513
    invoke-static {v7, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->f:Landroid/content/Context;

    .line 1521
    .line 1522
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1533
    .line 1534
    .line 1535
    iget-object v5, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->f:Landroid/content/Context;

    .line 1536
    .line 1537
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v5

    .line 1541
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v5

    .line 1545
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    invoke-static {v3, v4}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    goto :goto_26

    .line 1564
    :cond_2f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    .line 1572
    iget-object v4, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->f:Landroid/content/Context;

    .line 1573
    .line 1574
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    :cond_30
    :goto_26
    iget-object v4, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->i:Landroid/widget/TextView;

    .line 1590
    .line 1591
    const/4 v5, 0x0

    .line 1592
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v4, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->i:Landroid/widget/TextView;

    .line 1596
    .line 1597
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v3, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->j:Landroid/widget/TextView;

    .line 1605
    .line 1606
    const/16 v4, 0x8

    .line 1607
    .line 1608
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_27

    .line 1612
    .line 1613
    :cond_31
    const/4 v5, 0x0

    .line 1614
    invoke-static {v7}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v6

    .line 1618
    if-eqz v6, :cond_32

    .line 1619
    .line 1620
    iget-object v6, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->n:Landroid/widget/ImageView;

    .line 1621
    .line 1622
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1623
    .line 1624
    .line 1625
    sget-object v5, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 1626
    .line 1627
    iget-object v6, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->m:Ljava/util/List;

    .line 1628
    .line 1629
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    check-cast v6, Ll3/m;

    .line 1634
    .line 1635
    invoke-virtual {v6}, Ll3/m;->getContext()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v6

    .line 1639
    iget-object v8, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->h:Ljava/lang/String;

    .line 1640
    .line 1641
    invoke-interface {v5, v7, v6, v8}, Lw9/c;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v5

    .line 1645
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v6

    .line 1653
    if-eqz v6, :cond_32

    .line 1654
    .line 1655
    iget-object v6, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->f:Landroid/content/Context;

    .line 1656
    .line 1657
    invoke-static {v6}, Lcom/bumptech/glide/Glide;->u(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    invoke-virtual {v6, v5}, Lcom/bumptech/glide/g;->s(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    iget-object v6, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->n:Landroid/widget/ImageView;

    .line 1666
    .line 1667
    invoke-virtual {v5, v6}, Lcom/bumptech/glide/f;->B0(Landroid/widget/ImageView;)Lg0/j;

    .line 1668
    .line 1669
    .line 1670
    :cond_32
    const/4 v5, 0x4

    .line 1671
    if-ne v4, v5, :cond_33

    .line 1672
    .line 1673
    iget-object v3, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->f:Landroid/widget/RelativeLayout;

    .line 1674
    .line 1675
    const/16 v4, 0x8

    .line 1676
    .line 1677
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_27

    .line 1681
    :cond_33
    const/16 v4, 0x8

    .line 1682
    .line 1683
    iget-object v5, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->i:Landroid/widget/TextView;

    .line 1684
    .line 1685
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1686
    .line 1687
    .line 1688
    iget-object v4, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->j:Landroid/widget/TextView;

    .line 1689
    .line 1690
    const/4 v5, 0x0

    .line 1691
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v4, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->j:Landroid/widget/TextView;

    .line 1695
    .line 1696
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    iget-object v6, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->f:Landroid/content/Context;

    .line 1705
    .line 1706
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v6

    .line 1710
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1722
    .line 1723
    .line 1724
    iget-object v3, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->j:Landroid/widget/TextView;

    .line 1725
    .line 1726
    iget-object v4, v0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->f:Landroid/content/Context;

    .line 1727
    .line 1728
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    sget v5, Lcom/eques/doorbell/commons/R$color;->service_set_meal_promo_label_bg:I

    .line 1733
    .line 1734
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 1735
    .line 1736
    .line 1737
    move-result v4

    .line 1738
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1739
    .line 1740
    .line 1741
    :goto_27
    iget-object v3, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->f:Landroid/widget/RelativeLayout;

    .line 1742
    .line 1743
    new-instance v4, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$a;

    .line 1744
    .line 1745
    invoke-direct {v4, v0, v2, v1}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$a;-><init>(Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1749
    .line 1750
    .line 1751
    iget-object v3, v12, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;->i:Landroid/widget/TextView;

    .line 1752
    .line 1753
    new-instance v4, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$b;

    .line 1754
    .line 1755
    invoke-direct {v4, v0, v2, v1}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$b;-><init>(Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1759
    .line 1760
    .line 1761
    :cond_34
    return-void

    .line 1762
    nop

    .line 1763
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    new-instance p2, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/eques/doorbell/R$layout;->e1pro_info_body_item:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter$BodyHolder;-><init>(Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public p(Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ll3/m;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->u:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->w:I

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->j()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ll3/m;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->u:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/eques/doorbell/ui/fragment/adaper/D1ProInfoRecyclerAdapter;->w:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
