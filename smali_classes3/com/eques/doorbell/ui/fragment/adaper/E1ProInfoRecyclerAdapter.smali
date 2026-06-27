.class public Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "E1ProInfoRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;
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

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll3/m;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/bumptech/glide/request/h;

.field private r:Z

.field private s:I

.field private final t:Lj9/b;

.field private u:I

.field private v:I

.field private w:Z

.field public x:Li9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lj9/b;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ll3/m;",
            ">;",
            "Lj9/b;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->m:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->q:Lcom/bumptech/glide/request/h;

    .line 17
    .line 18
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->v:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->w:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->f:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->g:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->l:Ljava/util/List;

    .line 29
    .line 30
    iput p7, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->u:I

    .line 31
    .line 32
    iput-object p5, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->t:Lj9/b;

    .line 33
    .line 34
    iput p6, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->s:I

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->k()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->i:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo p1, "uid"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, p1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->j:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo p1, "token"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p5, p1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->k:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->q:Lcom/bumptech/glide/request/h;

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    new-instance p1, Lcom/bumptech/glide/request/h;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->q:Lcom/bumptech/glide/request/h;

    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->q:Lcom/bumptech/glide/request/h;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 81
    .line 82
    sget-object p2, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->W(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/a;->f0(Z)Lcom/bumptech/glide/request/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 95
    .line 96
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->empty_photo:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->V(I)Lcom/bumptech/glide/request/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 103
    .line 104
    sget-object p2, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic c(Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->p(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->j(IILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->u:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;)Lj9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->t:Lj9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private j(IILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->x:Li9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2, p3}, Li9/a;->W(Ljava/lang/String;IILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->e:Ljava/lang/String;

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

.method private k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->l()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->n()Ljava/util/List;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->n:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private l()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->o:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->o:Ljava/util/List;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget v2, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->u:I

    .line 41
    .line 42
    const/16 v3, 0x3ed

    .line 43
    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x2f

    .line 47
    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lm3/l;->d()Lm3/l;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4, v0}, Lm3/l;->g(Ljava/lang/String;Ljava/lang/String;I)Ll3/l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Ll3/l;->h()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->m:I

    .line 69
    .line 70
    add-int/2addr v2, v3

    .line 71
    iput v2, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->m:I

    .line 72
    .line 73
    invoke-virtual {v0}, Ll3/l;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->e:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, " getDataDayCount() E1 Pro alarm count is null... "

    .line 84
    .line 85
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    invoke-static {}, Lm3/l;->d()Lm3/l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->g:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->h:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-virtual {v0, v2, v3, v4}, Lm3/l;->g(Ljava/lang/String;Ljava/lang/String;I)Ll3/l;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Ll3/l;->h()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v3, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->m:I

    .line 112
    .line 113
    add-int/2addr v2, v3

    .line 114
    iput v2, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->m:I

    .line 115
    .line 116
    invoke-virtual {v0}, Ll3/l;->e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0, v1}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->e:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, " getDataDayCount() E1 Pro msg count is null... "

    .line 127
    .line 128
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->e:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, " getDataDayCount() userName or lock_id is null... "

    .line 139
    .line 140
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->m:I

    .line 148
    .line 149
    return v0
.end method

.method private m(Ljava/lang/String;Ljava/util/List;)V
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
    invoke-static {p2}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->q(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->o:Ljava/util/List;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private n()Ljava/util/List;
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
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->p:Ljava/util/List;

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
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->p:Ljava/util/List;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->o:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_7

    .line 25
    .line 26
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->o:Ljava/util/List;

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
    if-eqz v1, :cond_8

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
    const-string v2, "-"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Lv3/d;->n(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    iget v2, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->u:I

    .line 62
    .line 63
    const/16 v3, 0x3ed

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v2, v3, :cond_3

    .line 67
    .line 68
    const/16 v3, 0x2f

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v5, v1}, Lm3/m;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    :goto_3
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->g:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v5, v1, v4}, Lm3/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_4
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-lez v2, :cond_6

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ll3/m;

    .line 112
    .line 113
    invoke-virtual {v3}, Ll3/m;->l()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    if-eq v3, v4, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->p:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ll3/m;

    .line 129
    .line 130
    invoke-virtual {v1}, Ll3/m;->r()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object v3, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->p:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ll3/m;

    .line 145
    .line 146
    invoke-virtual {v1}, Ll3/m;->m()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    iget-object v1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->e:Ljava/lang/String;

    .line 155
    .line 156
    const-string v2, " getEveryDayTime() e1ProAlarmMsgInfos is null... "

    .line 157
    .line 158
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->e:Ljava/lang/String;

    .line 168
    .line 169
    const-string v1, " getEveryDayTime() listDay is null... "

    .line 170
    .line 171
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->p:Ljava/util/List;

    .line 179
    .line 180
    return-object v0
.end method

.method private synthetic p(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->m:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p3, p1, p2}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->j(IILandroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static q(Ljava/util/List;)Ljava/util/List;
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

.method private v(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->f:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->q:Lcom/bumptech/glide/request/h;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$c;-><init>(Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;)V

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
.method public d(Li9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->x:Li9/a;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->l:Ljava/util/List;

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

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 30
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
    instance-of v3, v1, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;

    .line 8
    .line 9
    if-eqz v3, :cond_3c

    .line 10
    .line 11
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->l:Ljava/util/List;

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
    iget-object v4, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->l:Ljava/util/List;

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
    invoke-virtual {v4}, Ll3/m;->l()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->l:Ljava/util/List;

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
    invoke-virtual {v5}, Ll3/m;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->l:Ljava/util/List;

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
    invoke-virtual {v6}, Ll3/m;->a()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->l:Ljava/util/List;

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
    invoke-virtual {v7}, Ll3/m;->getIdentifier()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->l:Ljava/util/List;

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
    invoke-virtual {v8}, Ll3/m;->h()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v9, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->l:Ljava/util/List;

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
    invoke-virtual {v9}, Ll3/m;->q()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v10, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->l:Ljava/util/List;

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
    invoke-virtual {v10}, Ll3/m;->c()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    iget-object v11, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->l:Ljava/util/List;

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
    invoke-virtual {v11}, Ll3/m;->k()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v12, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->l:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Ll3/m;

    .line 126
    .line 127
    invoke-virtual {v12}, Ll3/m;->i()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    iget-object v13, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->l:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Ll3/m;

    .line 138
    .line 139
    invoke-virtual {v13}, Ll3/m;->s()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    iget-object v14, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->l:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Ll3/m;

    .line 150
    .line 151
    invoke-virtual {v14}, Ll3/m;->d()J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    move/from16 v17, v3

    .line 160
    .line 161
    invoke-static/range {v16 .. v16}, Lv3/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v14, v15}, Lv3/d;->n(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    move-object v15, v1

    .line 170
    check-cast v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;

    .line 171
    .line 172
    iget-object v1, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->f:Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    move-object/from16 v16, v7

    .line 175
    .line 176
    const/16 v7, 0x8

    .line 177
    .line 178
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->l:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->m:Landroid/widget/ImageView;

    .line 187
    .line 188
    const/4 v7, 0x4

    .line 189
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->p:Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    const/16 v7, 0x8

    .line 195
    .line 196
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->o:Landroid/widget/RelativeLayout;

    .line 200
    .line 201
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 202
    .line 203
    move-object/from16 v18, v14

    .line 204
    .line 205
    iget-object v14, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->f:Landroid/content/Context;

    .line 206
    .line 207
    move-object/from16 v19, v3

    .line 208
    .line 209
    const/high16 v3, 0x42700000    # 60.0f

    .line 210
    .line 211
    invoke-static {v14, v3}, Lcom/xiasuhuei321/loadingdialog/view/b;->a(Landroid/content/Context;F)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/4 v14, -0x1

    .line 216
    invoke-direct {v7, v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    .line 221
    .line 222
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_four:I

    .line 223
    .line 224
    sget v3, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_four:I

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v14, 0x1

    .line 228
    if-eqz v4, :cond_2b

    .line 229
    .line 230
    if-eq v4, v14, :cond_0

    .line 231
    .line 232
    move v6, v7

    .line 233
    :goto_0
    const/4 v9, -0x1

    .line 234
    goto/16 :goto_36

    .line 235
    .line 236
    :cond_0
    iget-object v1, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->n:Landroid/widget/ImageView;

    .line 237
    .line 238
    const/16 v6, 0x8

    .line 239
    .line 240
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->l:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ll3/m;

    .line 250
    .line 251
    invoke-virtual {v1}, Ll3/m;->r()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v6, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->p:Ljava/util/List;

    .line 256
    .line 257
    const/16 v8, 0x40

    .line 258
    .line 259
    const/16 v9, 0x3f3

    .line 260
    .line 261
    if-eqz v6, :cond_2

    .line 262
    .line 263
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-lez v6, :cond_2

    .line 268
    .line 269
    move v6, v7

    .line 270
    :goto_1
    iget-object v10, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->p:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-ge v6, v10, :cond_3

    .line 277
    .line 278
    iget v10, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->s:I

    .line 279
    .line 280
    if-eq v10, v14, :cond_1

    .line 281
    .line 282
    iget-object v10, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->t:Lj9/b;

    .line 283
    .line 284
    const-string v14, "isChangeNick"

    .line 285
    .line 286
    invoke-virtual {v10, v14, v7}, Lj9/b;->b(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-nez v10, :cond_1

    .line 291
    .line 292
    iget v10, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->u:I

    .line 293
    .line 294
    const/16 v14, 0x3ed

    .line 295
    .line 296
    if-eq v10, v14, :cond_1

    .line 297
    .line 298
    const/16 v14, 0x2f

    .line 299
    .line 300
    if-eq v10, v14, :cond_1

    .line 301
    .line 302
    if-eq v10, v9, :cond_1

    .line 303
    .line 304
    if-eq v10, v8, :cond_1

    .line 305
    .line 306
    const/16 v14, 0x42

    .line 307
    .line 308
    if-eq v10, v14, :cond_1

    .line 309
    .line 310
    const/16 v14, 0x41

    .line 311
    .line 312
    if-eq v10, v14, :cond_1

    .line 313
    .line 314
    const/16 v14, 0x3f0

    .line 315
    .line 316
    if-eq v10, v14, :cond_1

    .line 317
    .line 318
    const/16 v14, 0x3ff

    .line 319
    .line 320
    if-eq v10, v14, :cond_1

    .line 321
    .line 322
    const/16 v14, 0x3fe

    .line 323
    .line 324
    if-eq v10, v14, :cond_1

    .line 325
    .line 326
    const/16 v14, 0x3f4

    .line 327
    .line 328
    if-eq v10, v14, :cond_1

    .line 329
    .line 330
    invoke-static {}, Lm3/m;->f()Lm3/m;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    iget-object v14, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->g:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v8, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->h:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v10, v14, v8}, Lm3/m;->p(Ljava/lang/String;Ljava/lang/String;)Ll3/m;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v8}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v10

    .line 346
    if-nez v10, :cond_1

    .line 347
    .line 348
    invoke-virtual {v8}, Ll3/m;->r()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_1

    .line 357
    .line 358
    iget-object v8, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->l:Landroid/widget/ImageView;

    .line 359
    .line 360
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 364
    .line 365
    const/16 v8, 0x40

    .line 366
    .line 367
    const/4 v14, 0x1

    .line 368
    goto :goto_1

    .line 369
    :cond_2
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->e:Ljava/lang/String;

    .line 370
    .line 371
    const-string v6, " listAlarmOrMsgId is null... "

    .line 372
    .line 373
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v1, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_3
    packed-switch v5, :pswitch_data_0

    .line 381
    .line 382
    .line 383
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->d1_btn_lock_msg:I

    .line 384
    .line 385
    const/4 v6, 0x1

    .line 386
    if-ne v13, v6, :cond_4

    .line 387
    .line 388
    sget v8, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_4
    sget v8, Lcom/eques/doorbell/commons/R$string;->e1pro_person_lock_msg_hint:I

    .line 392
    .line 393
    :goto_2
    iget-object v9, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 394
    .line 395
    invoke-virtual {v9, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 396
    .line 397
    .line 398
    :goto_3
    move v6, v7

    .line 399
    move v1, v8

    .line 400
    :goto_4
    const/4 v9, -0x1

    .line 401
    goto/16 :goto_32

    .line 402
    .line 403
    :pswitch_0
    const/4 v6, 0x1

    .line 404
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->temporary_password:I

    .line 405
    .line 406
    if-ne v13, v6, :cond_5

    .line 407
    .line 408
    sget v8, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 409
    .line 410
    move/from16 v20, v7

    .line 411
    .line 412
    const/4 v9, -0x1

    .line 413
    goto :goto_5

    .line 414
    :cond_5
    sget v8, Lcom/eques/doorbell/commons/R$string;->hand_user:I

    .line 415
    .line 416
    sget v9, Lcom/eques/doorbell/commons/R$string;->e1pro_hand_lock_msg_hint:I

    .line 417
    .line 418
    move/from16 v20, v6

    .line 419
    .line 420
    move/from16 v29, v9

    .line 421
    .line 422
    move v9, v8

    .line 423
    move/from16 v8, v29

    .line 424
    .line 425
    :goto_5
    iget-object v10, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 426
    .line 427
    invoke-virtual {v10, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 428
    .line 429
    .line 430
    :goto_6
    move v1, v8

    .line 431
    move/from16 v6, v20

    .line 432
    .line 433
    goto/16 :goto_32

    .line 434
    .line 435
    :pswitch_1
    const/4 v6, 0x1

    .line 436
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->temporary_password:I

    .line 437
    .line 438
    if-ne v13, v6, :cond_6

    .line 439
    .line 440
    sget v8, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 441
    .line 442
    move/from16 v20, v7

    .line 443
    .line 444
    const/4 v9, -0x1

    .line 445
    goto :goto_7

    .line 446
    :cond_6
    sget v8, Lcom/eques/doorbell/commons/R$string;->finger_user:I

    .line 447
    .line 448
    sget v9, Lcom/eques/doorbell/commons/R$string;->e1pro_finger_lock_msg_hint:I

    .line 449
    .line 450
    move/from16 v20, v6

    .line 451
    .line 452
    move/from16 v29, v9

    .line 453
    .line 454
    move v9, v8

    .line 455
    move/from16 v8, v29

    .line 456
    .line 457
    :goto_7
    iget-object v10, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 458
    .line 459
    invoke-virtual {v10, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :pswitch_2
    const/4 v6, 0x1

    .line 464
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->temporary_password:I

    .line 465
    .line 466
    if-ne v13, v6, :cond_7

    .line 467
    .line 468
    sget v8, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_7
    sget v8, Lcom/eques/doorbell/commons/R$string;->e1pro_ls_lock_msg_hint:I

    .line 472
    .line 473
    :goto_8
    iget-object v9, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 474
    .line 475
    invoke-virtual {v9, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_3

    .line 479
    :pswitch_3
    const/4 v6, 0x1

    .line 480
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->eye_mask:I

    .line 481
    .line 482
    if-ne v13, v6, :cond_8

    .line 483
    .line 484
    sget v8, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 485
    .line 486
    move/from16 v20, v7

    .line 487
    .line 488
    const/4 v9, -0x1

    .line 489
    goto :goto_9

    .line 490
    :cond_8
    sget v8, Lcom/eques/doorbell/commons/R$string;->hm_user:I

    .line 491
    .line 492
    sget v9, Lcom/eques/doorbell/commons/R$string;->e1pro_hm_lock_msg_hint:I

    .line 493
    .line 494
    move/from16 v20, v6

    .line 495
    .line 496
    move/from16 v29, v9

    .line 497
    .line 498
    move v9, v8

    .line 499
    move/from16 v8, v29

    .line 500
    .line 501
    :goto_9
    iget-object v10, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 502
    .line 503
    invoke-virtual {v10, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :pswitch_4
    const/4 v6, 0x1

    .line 508
    sget v1, Lcom/eques/doorbell/commons/R$mipmap;->palmprint:I

    .line 509
    .line 510
    if-ne v13, v6, :cond_9

    .line 511
    .line 512
    sget v8, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 513
    .line 514
    move/from16 v20, v7

    .line 515
    .line 516
    const/4 v9, -0x1

    .line 517
    goto :goto_a

    .line 518
    :cond_9
    sget v8, Lcom/eques/doorbell/commons/R$string;->hand_print:I

    .line 519
    .line 520
    sget v9, Lcom/eques/doorbell/commons/R$string;->e1pro_zw_lock_msg_hint:I

    .line 521
    .line 522
    move/from16 v20, v6

    .line 523
    .line 524
    move/from16 v29, v9

    .line 525
    .line 526
    move v9, v8

    .line 527
    move/from16 v8, v29

    .line 528
    .line 529
    :goto_a
    iget-object v10, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 530
    .line 531
    invoke-virtual {v10, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 532
    .line 533
    .line 534
    goto :goto_6

    .line 535
    :pswitch_5
    const/4 v6, 0x1

    .line 536
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->smart_lock_face_open:I

    .line 537
    .line 538
    if-ne v13, v6, :cond_a

    .line 539
    .line 540
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 541
    .line 542
    move v9, v7

    .line 543
    const/4 v8, -0x1

    .line 544
    goto :goto_b

    .line 545
    :cond_a
    sget v6, Lcom/eques/doorbell/commons/R$string;->face:I

    .line 546
    .line 547
    sget v8, Lcom/eques/doorbell/commons/R$string;->e1pro_face_lock_msg_hint:I

    .line 548
    .line 549
    const/4 v9, 0x1

    .line 550
    move/from16 v29, v8

    .line 551
    .line 552
    move v8, v6

    .line 553
    move/from16 v6, v29

    .line 554
    .line 555
    :goto_b
    iget-object v10, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 556
    .line 557
    invoke-virtual {v10, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 558
    .line 559
    .line 560
    :goto_c
    move v1, v6

    .line 561
    move v6, v9

    .line 562
    move v9, v8

    .line 563
    goto/16 :goto_32

    .line 564
    .line 565
    :pswitch_6
    iget v1, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->u:I

    .line 566
    .line 567
    const/16 v6, 0x3ed

    .line 568
    .line 569
    if-eq v1, v6, :cond_c

    .line 570
    .line 571
    const/16 v6, 0x2f

    .line 572
    .line 573
    if-eq v1, v6, :cond_c

    .line 574
    .line 575
    if-eq v1, v9, :cond_c

    .line 576
    .line 577
    const/16 v6, 0x3f0

    .line 578
    .line 579
    if-eq v1, v6, :cond_c

    .line 580
    .line 581
    const/16 v6, 0x3ff

    .line 582
    .line 583
    if-eq v1, v6, :cond_c

    .line 584
    .line 585
    const/16 v6, 0x3fe

    .line 586
    .line 587
    if-eq v1, v6, :cond_c

    .line 588
    .line 589
    const/16 v6, 0x41

    .line 590
    .line 591
    if-eq v1, v6, :cond_c

    .line 592
    .line 593
    const/16 v6, 0x42

    .line 594
    .line 595
    if-eq v1, v6, :cond_c

    .line 596
    .line 597
    const/16 v6, 0x40

    .line 598
    .line 599
    if-eq v1, v6, :cond_c

    .line 600
    .line 601
    const/16 v6, 0x3f4

    .line 602
    .line 603
    if-ne v1, v6, :cond_b

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_b
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->smart_lock__temp_pwd_open:I

    .line 607
    .line 608
    :goto_d
    const/4 v6, 0x1

    .line 609
    goto :goto_f

    .line 610
    :cond_c
    :goto_e
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->d1_pass_lock_msg:I

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :goto_f
    if-ne v13, v6, :cond_d

    .line 614
    .line 615
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_d
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_six:I

    .line 619
    .line 620
    :goto_10
    iget-object v8, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 621
    .line 622
    invoke-virtual {v8, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 623
    .line 624
    .line 625
    :goto_11
    move v1, v6

    .line 626
    :goto_12
    move v6, v7

    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :pswitch_7
    iget v1, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->u:I

    .line 630
    .line 631
    const/16 v6, 0x3ed

    .line 632
    .line 633
    if-eq v1, v6, :cond_f

    .line 634
    .line 635
    const/16 v6, 0x2f

    .line 636
    .line 637
    if-eq v1, v6, :cond_f

    .line 638
    .line 639
    if-eq v1, v9, :cond_f

    .line 640
    .line 641
    const/16 v6, 0x3f0

    .line 642
    .line 643
    if-eq v1, v6, :cond_f

    .line 644
    .line 645
    const/16 v6, 0x3ff

    .line 646
    .line 647
    if-eq v1, v6, :cond_f

    .line 648
    .line 649
    const/16 v6, 0x3fe

    .line 650
    .line 651
    if-eq v1, v6, :cond_f

    .line 652
    .line 653
    const/16 v6, 0x40

    .line 654
    .line 655
    if-eq v1, v6, :cond_f

    .line 656
    .line 657
    const/16 v6, 0x42

    .line 658
    .line 659
    if-eq v1, v6, :cond_f

    .line 660
    .line 661
    const/16 v6, 0x41

    .line 662
    .line 663
    if-eq v1, v6, :cond_f

    .line 664
    .line 665
    const/16 v6, 0x3f4

    .line 666
    .line 667
    if-ne v1, v6, :cond_e

    .line 668
    .line 669
    goto :goto_14

    .line 670
    :cond_e
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->smart_lock_force_open:I

    .line 671
    .line 672
    :goto_13
    const/4 v6, 0x1

    .line 673
    goto :goto_15

    .line 674
    :cond_f
    :goto_14
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->d1_force_lock:I

    .line 675
    .line 676
    goto :goto_13

    .line 677
    :goto_15
    if-ne v13, v6, :cond_10

    .line 678
    .line 679
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 680
    .line 681
    goto :goto_16

    .line 682
    :cond_10
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_nine:I

    .line 683
    .line 684
    :goto_16
    iget-object v8, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 685
    .line 686
    invoke-virtual {v8, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 687
    .line 688
    .line 689
    goto :goto_11

    .line 690
    :pswitch_8
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->eques_head_logo:I

    .line 691
    .line 692
    invoke-static {v12}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    if-eqz v6, :cond_15

    .line 697
    .line 698
    sget-object v6, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 699
    .line 700
    invoke-virtual {v6, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 705
    .line 706
    .line 707
    move-result v6

    .line 708
    if-nez v6, :cond_13

    .line 709
    .line 710
    invoke-static {v12}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    if-eqz v6, :cond_11

    .line 715
    .line 716
    goto :goto_17

    .line 717
    :cond_11
    iget-object v6, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->i:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v6}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-eqz v6, :cond_12

    .line 724
    .line 725
    iget-object v6, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->j:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v6}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-eqz v6, :cond_12

    .line 732
    .line 733
    iget-object v6, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->k:Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v6}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    if-eqz v6, :cond_12

    .line 740
    .line 741
    iget-object v6, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->i:Ljava/lang/String;

    .line 742
    .line 743
    iget-object v8, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->j:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v9, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->k:Ljava/lang/String;

    .line 746
    .line 747
    const-string v10, "fid"

    .line 748
    .line 749
    invoke-static {v6, v8, v9, v10, v12}, Lj3/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    goto :goto_17

    .line 754
    :cond_12
    const/4 v12, 0x0

    .line 755
    :cond_13
    :goto_17
    invoke-static {v12}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    if-eqz v6, :cond_14

    .line 760
    .line 761
    invoke-static {v11}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v6

    .line 765
    if-nez v6, :cond_14

    .line 766
    .line 767
    iget-object v6, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 768
    .line 769
    invoke-direct {v0, v12, v6}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->v(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 770
    .line 771
    .line 772
    :cond_14
    :goto_18
    const/4 v6, 0x1

    .line 773
    goto :goto_19

    .line 774
    :cond_15
    iget-object v6, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 775
    .line 776
    invoke-virtual {v6, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 777
    .line 778
    .line 779
    goto :goto_18

    .line 780
    :goto_19
    if-ne v13, v6, :cond_16

    .line 781
    .line 782
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 783
    .line 784
    iget-object v8, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 785
    .line 786
    invoke-virtual {v8, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_11

    .line 790
    .line 791
    :cond_16
    invoke-static {v11}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_17

    .line 796
    .line 797
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->smart_lock_phone_open:I

    .line 798
    .line 799
    sget v6, Lcom/eques/doorbell/commons/R$string;->d1_app_open_lock_operation:I

    .line 800
    .line 801
    iget-object v8, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 802
    .line 803
    invoke-virtual {v8, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_11

    .line 807
    .line 808
    :cond_17
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_three:I

    .line 809
    .line 810
    const/4 v6, 0x1

    .line 811
    goto/16 :goto_4

    .line 812
    .line 813
    :pswitch_9
    iget v1, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->u:I

    .line 814
    .line 815
    const/16 v6, 0x3ed

    .line 816
    .line 817
    if-eq v1, v6, :cond_19

    .line 818
    .line 819
    const/16 v6, 0x2f

    .line 820
    .line 821
    if-eq v1, v6, :cond_19

    .line 822
    .line 823
    if-eq v1, v9, :cond_19

    .line 824
    .line 825
    const/16 v6, 0x3f0

    .line 826
    .line 827
    if-eq v1, v6, :cond_19

    .line 828
    .line 829
    const/16 v6, 0x40

    .line 830
    .line 831
    if-eq v1, v6, :cond_19

    .line 832
    .line 833
    const/16 v6, 0x3ff

    .line 834
    .line 835
    if-eq v1, v6, :cond_19

    .line 836
    .line 837
    const/16 v6, 0x3fe

    .line 838
    .line 839
    if-eq v1, v6, :cond_19

    .line 840
    .line 841
    const/16 v6, 0x42

    .line 842
    .line 843
    if-eq v1, v6, :cond_19

    .line 844
    .line 845
    const/16 v6, 0x41

    .line 846
    .line 847
    if-eq v1, v6, :cond_19

    .line 848
    .line 849
    const/16 v6, 0x3f4

    .line 850
    .line 851
    if-ne v1, v6, :cond_18

    .line 852
    .line 853
    goto :goto_1b

    .line 854
    :cond_18
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->smart_lock_a_key_open:I

    .line 855
    .line 856
    :goto_1a
    const/4 v6, 0x1

    .line 857
    goto :goto_1c

    .line 858
    :cond_19
    :goto_1b
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->d1_btn_lock_msg:I

    .line 859
    .line 860
    goto :goto_1a

    .line 861
    :goto_1c
    if-ne v13, v6, :cond_1a

    .line 862
    .line 863
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 864
    .line 865
    goto :goto_1d

    .line 866
    :cond_1a
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_seven:I

    .line 867
    .line 868
    :goto_1d
    iget-object v8, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 869
    .line 870
    invoke-virtual {v8, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_11

    .line 874
    .line 875
    :pswitch_a
    iget v1, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->u:I

    .line 876
    .line 877
    const/16 v6, 0x3ed

    .line 878
    .line 879
    if-eq v1, v6, :cond_1c

    .line 880
    .line 881
    const/16 v6, 0x2f

    .line 882
    .line 883
    if-eq v1, v6, :cond_1c

    .line 884
    .line 885
    if-eq v1, v9, :cond_1c

    .line 886
    .line 887
    const/16 v6, 0x3f0

    .line 888
    .line 889
    if-eq v1, v6, :cond_1c

    .line 890
    .line 891
    const/16 v6, 0x40

    .line 892
    .line 893
    if-eq v1, v6, :cond_1c

    .line 894
    .line 895
    const/16 v6, 0x3ff

    .line 896
    .line 897
    if-eq v1, v6, :cond_1c

    .line 898
    .line 899
    const/16 v6, 0x3fe

    .line 900
    .line 901
    if-eq v1, v6, :cond_1c

    .line 902
    .line 903
    const/16 v6, 0x42

    .line 904
    .line 905
    if-eq v1, v6, :cond_1c

    .line 906
    .line 907
    const/16 v6, 0x41

    .line 908
    .line 909
    if-eq v1, v6, :cond_1c

    .line 910
    .line 911
    const/16 v6, 0x3f4

    .line 912
    .line 913
    if-ne v1, v6, :cond_1b

    .line 914
    .line 915
    goto :goto_1f

    .line 916
    :cond_1b
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->smart_lock_remote_open:I

    .line 917
    .line 918
    :goto_1e
    const/4 v6, 0x1

    .line 919
    goto :goto_20

    .line 920
    :cond_1c
    :goto_1f
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->d1_remote_lock_msg:I

    .line 921
    .line 922
    goto :goto_1e

    .line 923
    :goto_20
    if-ne v13, v6, :cond_1d

    .line 924
    .line 925
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 926
    .line 927
    goto :goto_21

    .line 928
    :cond_1d
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_eight:I

    .line 929
    .line 930
    :goto_21
    iget-object v8, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 931
    .line 932
    invoke-virtual {v8, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_11

    .line 936
    .line 937
    :pswitch_b
    iget v1, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->u:I

    .line 938
    .line 939
    const/16 v6, 0x3ed

    .line 940
    .line 941
    if-eq v1, v6, :cond_1f

    .line 942
    .line 943
    const/16 v6, 0x2f

    .line 944
    .line 945
    if-eq v1, v6, :cond_1f

    .line 946
    .line 947
    if-eq v1, v9, :cond_1f

    .line 948
    .line 949
    const/16 v6, 0x3f0

    .line 950
    .line 951
    if-eq v1, v6, :cond_1f

    .line 952
    .line 953
    const/16 v6, 0x3ff

    .line 954
    .line 955
    if-eq v1, v6, :cond_1f

    .line 956
    .line 957
    const/16 v6, 0x3fe

    .line 958
    .line 959
    if-eq v1, v6, :cond_1f

    .line 960
    .line 961
    const/16 v6, 0x40

    .line 962
    .line 963
    if-eq v1, v6, :cond_1f

    .line 964
    .line 965
    const/16 v6, 0x42

    .line 966
    .line 967
    if-eq v1, v6, :cond_1f

    .line 968
    .line 969
    const/16 v6, 0x41

    .line 970
    .line 971
    if-eq v1, v6, :cond_1f

    .line 972
    .line 973
    const/16 v6, 0x3f4

    .line 974
    .line 975
    if-ne v1, v6, :cond_1e

    .line 976
    .line 977
    goto :goto_23

    .line 978
    :cond_1e
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->smart_lock_key_open:I

    .line 979
    .line 980
    :goto_22
    const/4 v6, 0x1

    .line 981
    goto :goto_24

    .line 982
    :cond_1f
    :goto_23
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->d1_key_lock_msg:I

    .line 983
    .line 984
    goto :goto_22

    .line 985
    :goto_24
    if-ne v13, v6, :cond_20

    .line 986
    .line 987
    sget v1, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 988
    .line 989
    goto/16 :goto_12

    .line 990
    .line 991
    :cond_20
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_five:I

    .line 992
    .line 993
    iget-object v8, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 994
    .line 995
    invoke-virtual {v8, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_11

    .line 999
    .line 1000
    :pswitch_c
    iget v1, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->u:I

    .line 1001
    .line 1002
    const/16 v6, 0x3ed

    .line 1003
    .line 1004
    if-eq v1, v6, :cond_22

    .line 1005
    .line 1006
    const/16 v6, 0x2f

    .line 1007
    .line 1008
    if-eq v1, v6, :cond_22

    .line 1009
    .line 1010
    if-eq v1, v9, :cond_22

    .line 1011
    .line 1012
    const/16 v6, 0x3f0

    .line 1013
    .line 1014
    if-eq v1, v6, :cond_22

    .line 1015
    .line 1016
    const/16 v6, 0x3ff

    .line 1017
    .line 1018
    if-eq v1, v6, :cond_22

    .line 1019
    .line 1020
    const/16 v6, 0x3fe

    .line 1021
    .line 1022
    if-eq v1, v6, :cond_22

    .line 1023
    .line 1024
    const/16 v6, 0x40

    .line 1025
    .line 1026
    if-eq v1, v6, :cond_22

    .line 1027
    .line 1028
    const/16 v6, 0x42

    .line 1029
    .line 1030
    if-eq v1, v6, :cond_22

    .line 1031
    .line 1032
    const/16 v6, 0x41

    .line 1033
    .line 1034
    if-eq v1, v6, :cond_22

    .line 1035
    .line 1036
    const/16 v6, 0x3f4

    .line 1037
    .line 1038
    if-ne v1, v6, :cond_21

    .line 1039
    .line 1040
    goto :goto_26

    .line 1041
    :cond_21
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->smart_lock_card_open:I

    .line 1042
    .line 1043
    :goto_25
    const/4 v6, 0x1

    .line 1044
    goto :goto_27

    .line 1045
    :cond_22
    :goto_26
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->d1_card_lock_msg:I

    .line 1046
    .line 1047
    goto :goto_25

    .line 1048
    :goto_27
    if-ne v13, v6, :cond_23

    .line 1049
    .line 1050
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 1051
    .line 1052
    move v9, v7

    .line 1053
    const/4 v8, -0x1

    .line 1054
    goto :goto_28

    .line 1055
    :cond_23
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_one:I

    .line 1056
    .line 1057
    sget v8, Lcom/eques/doorbell/commons/R$string;->card:I

    .line 1058
    .line 1059
    const/4 v9, 0x1

    .line 1060
    :goto_28
    iget-object v10, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 1061
    .line 1062
    invoke-virtual {v10, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_c

    .line 1066
    .line 1067
    :pswitch_d
    iget v1, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->u:I

    .line 1068
    .line 1069
    const/16 v6, 0x3ed

    .line 1070
    .line 1071
    if-eq v1, v6, :cond_25

    .line 1072
    .line 1073
    const/16 v6, 0x2f

    .line 1074
    .line 1075
    if-eq v1, v6, :cond_25

    .line 1076
    .line 1077
    if-eq v1, v9, :cond_25

    .line 1078
    .line 1079
    const/16 v6, 0x3f0

    .line 1080
    .line 1081
    if-eq v1, v6, :cond_25

    .line 1082
    .line 1083
    const/16 v6, 0x3ff

    .line 1084
    .line 1085
    if-eq v1, v6, :cond_25

    .line 1086
    .line 1087
    const/16 v6, 0x3fe

    .line 1088
    .line 1089
    if-eq v1, v6, :cond_25

    .line 1090
    .line 1091
    const/16 v6, 0x40

    .line 1092
    .line 1093
    if-eq v1, v6, :cond_25

    .line 1094
    .line 1095
    const/16 v6, 0x42

    .line 1096
    .line 1097
    if-eq v1, v6, :cond_25

    .line 1098
    .line 1099
    const/16 v6, 0x41

    .line 1100
    .line 1101
    if-eq v1, v6, :cond_25

    .line 1102
    .line 1103
    const/16 v6, 0x3f4

    .line 1104
    .line 1105
    if-ne v1, v6, :cond_24

    .line 1106
    .line 1107
    goto :goto_2a

    .line 1108
    :cond_24
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->smart_lock_fingerprint_open:I

    .line 1109
    .line 1110
    :goto_29
    const/4 v6, 0x1

    .line 1111
    goto :goto_2b

    .line 1112
    :cond_25
    :goto_2a
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->d1_finger_lock_msg:I

    .line 1113
    .line 1114
    goto :goto_29

    .line 1115
    :goto_2b
    if-ne v13, v6, :cond_26

    .line 1116
    .line 1117
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 1118
    .line 1119
    move v9, v7

    .line 1120
    const/4 v8, -0x1

    .line 1121
    goto :goto_2c

    .line 1122
    :cond_26
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_one:I

    .line 1123
    .line 1124
    sget v8, Lcom/eques/doorbell/commons/R$string;->fingerprint:I

    .line 1125
    .line 1126
    const/4 v9, 0x1

    .line 1127
    :goto_2c
    iget-object v10, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 1128
    .line 1129
    invoke-virtual {v10, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_c

    .line 1133
    .line 1134
    :pswitch_e
    iget v1, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->u:I

    .line 1135
    .line 1136
    const/16 v6, 0x3ed

    .line 1137
    .line 1138
    if-eq v1, v6, :cond_28

    .line 1139
    .line 1140
    const/16 v6, 0x2f

    .line 1141
    .line 1142
    if-eq v1, v6, :cond_28

    .line 1143
    .line 1144
    if-eq v1, v9, :cond_28

    .line 1145
    .line 1146
    const/16 v6, 0x3f0

    .line 1147
    .line 1148
    if-eq v1, v6, :cond_28

    .line 1149
    .line 1150
    const/16 v6, 0x3ff

    .line 1151
    .line 1152
    if-eq v1, v6, :cond_28

    .line 1153
    .line 1154
    const/16 v6, 0x3fe

    .line 1155
    .line 1156
    if-eq v1, v6, :cond_28

    .line 1157
    .line 1158
    const/16 v6, 0x40

    .line 1159
    .line 1160
    if-eq v1, v6, :cond_28

    .line 1161
    .line 1162
    const/16 v6, 0x42

    .line 1163
    .line 1164
    if-eq v1, v6, :cond_28

    .line 1165
    .line 1166
    const/16 v6, 0x41

    .line 1167
    .line 1168
    if-eq v1, v6, :cond_28

    .line 1169
    .line 1170
    const/16 v6, 0x3f4

    .line 1171
    .line 1172
    if-ne v1, v6, :cond_27

    .line 1173
    .line 1174
    goto :goto_2e

    .line 1175
    :cond_27
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->smart_lock_pwd_open:I

    .line 1176
    .line 1177
    :goto_2d
    const/4 v6, 0x1

    .line 1178
    goto :goto_2f

    .line 1179
    :cond_28
    :goto_2e
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->d1_pass_lock_msg:I

    .line 1180
    .line 1181
    goto :goto_2d

    .line 1182
    :goto_2f
    if-ne v13, v6, :cond_29

    .line 1183
    .line 1184
    sget v8, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 1185
    .line 1186
    move/from16 v20, v7

    .line 1187
    .line 1188
    const/4 v9, -0x1

    .line 1189
    goto :goto_30

    .line 1190
    :cond_29
    sget v8, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_one:I

    .line 1191
    .line 1192
    sget v9, Lcom/eques/doorbell/commons/R$string;->password:I

    .line 1193
    .line 1194
    move/from16 v20, v6

    .line 1195
    .line 1196
    :goto_30
    iget-object v10, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 1197
    .line 1198
    invoke-virtual {v10, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_6

    .line 1202
    .line 1203
    :pswitch_f
    const/4 v6, 0x1

    .line 1204
    sget v1, Lcom/eques/doorbell/commons/R$drawable;->smart_lock_a_key_open:I

    .line 1205
    .line 1206
    if-ne v13, v6, :cond_2a

    .line 1207
    .line 1208
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_door_closed:I

    .line 1209
    .line 1210
    goto :goto_31

    .line 1211
    :cond_2a
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_msg_hint_seven:I

    .line 1212
    .line 1213
    :goto_31
    iget-object v8, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 1214
    .line 1215
    invoke-virtual {v8, v1}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_11

    .line 1219
    .line 1220
    :goto_32
    iget-object v8, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->j:Landroid/widget/TextView;

    .line 1221
    .line 1222
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_36

    .line 1226
    .line 1227
    :cond_2b
    iget-object v3, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->n:Landroid/widget/ImageView;

    .line 1228
    .line 1229
    const/4 v12, 0x4

    .line 1230
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1231
    .line 1232
    .line 1233
    packed-switch v6, :pswitch_data_1

    .line 1234
    .line 1235
    .line 1236
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1237
    .line 1238
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_error:I

    .line 1239
    .line 1240
    goto/16 :goto_33

    .line 1241
    .line 1242
    :pswitch_10
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1243
    .line 1244
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_49:I

    .line 1245
    .line 1246
    goto/16 :goto_33

    .line 1247
    .line 1248
    :pswitch_11
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1249
    .line 1250
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_48:I

    .line 1251
    .line 1252
    goto/16 :goto_33

    .line 1253
    .line 1254
    :pswitch_12
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1255
    .line 1256
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_47:I

    .line 1257
    .line 1258
    goto/16 :goto_33

    .line 1259
    .line 1260
    :pswitch_13
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1261
    .line 1262
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_46:I

    .line 1263
    .line 1264
    goto/16 :goto_33

    .line 1265
    .line 1266
    :pswitch_14
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->teslacoil:I

    .line 1267
    .line 1268
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_45:I

    .line 1269
    .line 1270
    goto/16 :goto_33

    .line 1271
    .line 1272
    :pswitch_15
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1273
    .line 1274
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_44:I

    .line 1275
    .line 1276
    goto/16 :goto_33

    .line 1277
    .line 1278
    :pswitch_16
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->nonface:I

    .line 1279
    .line 1280
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_43:I

    .line 1281
    .line 1282
    goto/16 :goto_33

    .line 1283
    .line 1284
    :pswitch_17
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->fire:I

    .line 1285
    .line 1286
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_42:I

    .line 1287
    .line 1288
    goto/16 :goto_33

    .line 1289
    .line 1290
    :pswitch_18
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1291
    .line 1292
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_41:I

    .line 1293
    .line 1294
    goto/16 :goto_33

    .line 1295
    .line 1296
    :pswitch_19
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1297
    .line 1298
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_40:I

    .line 1299
    .line 1300
    goto/16 :goto_33

    .line 1301
    .line 1302
    :pswitch_1a
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1303
    .line 1304
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_39:I

    .line 1305
    .line 1306
    goto/16 :goto_33

    .line 1307
    .line 1308
    :pswitch_1b
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1309
    .line 1310
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_38:I

    .line 1311
    .line 1312
    goto/16 :goto_33

    .line 1313
    .line 1314
    :pswitch_1c
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1315
    .line 1316
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_37:I

    .line 1317
    .line 1318
    goto/16 :goto_33

    .line 1319
    .line 1320
    :pswitch_1d
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1321
    .line 1322
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_36:I

    .line 1323
    .line 1324
    goto/16 :goto_33

    .line 1325
    .line 1326
    :pswitch_1e
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->sos:I

    .line 1327
    .line 1328
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_35:I

    .line 1329
    .line 1330
    goto/16 :goto_33

    .line 1331
    .line 1332
    :pswitch_1f
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1333
    .line 1334
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_34:I

    .line 1335
    .line 1336
    goto/16 :goto_33

    .line 1337
    .line 1338
    :pswitch_20
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1339
    .line 1340
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_33:I

    .line 1341
    .line 1342
    goto/16 :goto_33

    .line 1343
    .line 1344
    :pswitch_21
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1345
    .line 1346
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_32:I

    .line 1347
    .line 1348
    goto/16 :goto_33

    .line 1349
    .line 1350
    :pswitch_22
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1351
    .line 1352
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_31:I

    .line 1353
    .line 1354
    goto/16 :goto_33

    .line 1355
    .line 1356
    :pswitch_23
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->msg_warn:I

    .line 1357
    .line 1358
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_30:I

    .line 1359
    .line 1360
    goto/16 :goto_33

    .line 1361
    .line 1362
    :pswitch_24
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->strangestay:I

    .line 1363
    .line 1364
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_29:I

    .line 1365
    .line 1366
    goto/16 :goto_33

    .line 1367
    .line 1368
    :pswitch_25
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->strangestay:I

    .line 1369
    .line 1370
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_28:I

    .line 1371
    .line 1372
    goto/16 :goto_33

    .line 1373
    .line 1374
    :pswitch_26
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->strangestay:I

    .line 1375
    .line 1376
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_27:I

    .line 1377
    .line 1378
    goto/16 :goto_33

    .line 1379
    .line 1380
    :pswitch_27
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->strangestay:I

    .line 1381
    .line 1382
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_26:I

    .line 1383
    .line 1384
    goto/16 :goto_33

    .line 1385
    .line 1386
    :pswitch_28
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_system_lock:I

    .line 1387
    .line 1388
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_25:I

    .line 1389
    .line 1390
    goto/16 :goto_33

    .line 1391
    .line 1392
    :pswitch_29
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_system_lock:I

    .line 1393
    .line 1394
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_24:I

    .line 1395
    .line 1396
    goto/16 :goto_33

    .line 1397
    .line 1398
    :pswitch_2a
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_system_lock:I

    .line 1399
    .line 1400
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_23:I

    .line 1401
    .line 1402
    goto/16 :goto_33

    .line 1403
    .line 1404
    :pswitch_2b
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_system_lock:I

    .line 1405
    .line 1406
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_22:I

    .line 1407
    .line 1408
    goto/16 :goto_33

    .line 1409
    .line 1410
    :pswitch_2c
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_system_lock:I

    .line 1411
    .line 1412
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_21:I

    .line 1413
    .line 1414
    goto/16 :goto_33

    .line 1415
    .line 1416
    :pswitch_2d
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_system_lock:I

    .line 1417
    .line 1418
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_20:I

    .line 1419
    .line 1420
    goto/16 :goto_33

    .line 1421
    .line 1422
    :pswitch_2e
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_system_lock:I

    .line 1423
    .line 1424
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_19:I

    .line 1425
    .line 1426
    goto :goto_33

    .line 1427
    :pswitch_2f
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_system_lock:I

    .line 1428
    .line 1429
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_18:I

    .line 1430
    .line 1431
    goto :goto_33

    .line 1432
    :pswitch_30
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_system_lock:I

    .line 1433
    .line 1434
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_17:I

    .line 1435
    .line 1436
    goto :goto_33

    .line 1437
    :pswitch_31
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->code_frozen:I

    .line 1438
    .line 1439
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_16:I

    .line 1440
    .line 1441
    goto :goto_33

    .line 1442
    :pswitch_32
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->remote_frozen:I

    .line 1443
    .line 1444
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_15:I

    .line 1445
    .line 1446
    goto :goto_33

    .line 1447
    :pswitch_33
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_system_lock:I

    .line 1448
    .line 1449
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_14:I

    .line 1450
    .line 1451
    goto :goto_33

    .line 1452
    :pswitch_34
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->card_frozen:I

    .line 1453
    .line 1454
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_13:I

    .line 1455
    .line 1456
    goto :goto_33

    .line 1457
    :pswitch_35
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->fingerprint_frozen:I

    .line 1458
    .line 1459
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_12:I

    .line 1460
    .line 1461
    goto :goto_33

    .line 1462
    :pswitch_36
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_system_lock:I

    .line 1463
    .line 1464
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_11:I

    .line 1465
    .line 1466
    goto :goto_33

    .line 1467
    :pswitch_37
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_system_lock:I

    .line 1468
    .line 1469
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_ten:I

    .line 1470
    .line 1471
    goto :goto_33

    .line 1472
    :pswitch_38
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_system_lock:I

    .line 1473
    .line 1474
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_nine:I

    .line 1475
    .line 1476
    goto :goto_33

    .line 1477
    :pswitch_39
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->d1_system_lock:I

    .line 1478
    .line 1479
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_eight:I

    .line 1480
    .line 1481
    goto :goto_33

    .line 1482
    :pswitch_3a
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->dooropen:I

    .line 1483
    .line 1484
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_seven:I

    .line 1485
    .line 1486
    goto :goto_33

    .line 1487
    :pswitch_3b
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->e1pro_abnormal:I

    .line 1488
    .line 1489
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_five:I

    .line 1490
    .line 1491
    goto :goto_33

    .line 1492
    :pswitch_3c
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->low_battery:I

    .line 1493
    .line 1494
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_two:I

    .line 1495
    .line 1496
    goto :goto_33

    .line 1497
    :pswitch_3d
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->smart_lock_key_frozen:I

    .line 1498
    .line 1499
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_six:I

    .line 1500
    .line 1501
    goto :goto_33

    .line 1502
    :pswitch_3e
    sget v3, Lcom/eques/doorbell/commons/R$mipmap;->lock_pry:I

    .line 1503
    .line 1504
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_three:I

    .line 1505
    .line 1506
    goto :goto_33

    .line 1507
    :pswitch_3f
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->smart_lock_pry:I

    .line 1508
    .line 1509
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_one:I

    .line 1510
    .line 1511
    goto :goto_33

    .line 1512
    :pswitch_40
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->smart_lock_force_open:I

    .line 1513
    .line 1514
    sget v6, Lcom/eques/doorbell/commons/R$string;->e1pro_lock_alarm_hint_four:I

    .line 1515
    .line 1516
    :goto_33
    iget-object v12, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->h:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 1517
    .line 1518
    invoke-virtual {v12, v3}, Lcom/makeramen/roundedimageview/RoundedImageView;->setImageResource(I)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v3, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->j:Landroid/widget/TextView;

    .line 1522
    .line 1523
    const/16 v12, 0x8

    .line 1524
    .line 1525
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    iget v12, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->u:I

    .line 1533
    .line 1534
    invoke-virtual {v3, v12}, Lr3/a0;->g(I)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    if-eqz v3, :cond_32

    .line 1539
    .line 1540
    iget v3, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->u:I

    .line 1541
    .line 1542
    const/16 v12, 0x3f8

    .line 1543
    .line 1544
    const/16 v7, 0x403

    .line 1545
    .line 1546
    const/16 v14, 0x402

    .line 1547
    .line 1548
    if-eq v3, v12, :cond_2c

    .line 1549
    .line 1550
    const/16 v12, 0x3fd

    .line 1551
    .line 1552
    if-eq v3, v12, :cond_2c

    .line 1553
    .line 1554
    if-eq v3, v14, :cond_2c

    .line 1555
    .line 1556
    if-eq v3, v7, :cond_2c

    .line 1557
    .line 1558
    const/16 v12, 0x404

    .line 1559
    .line 1560
    if-eq v3, v12, :cond_2c

    .line 1561
    .line 1562
    const/16 v12, 0x40b

    .line 1563
    .line 1564
    if-eq v3, v12, :cond_2c

    .line 1565
    .line 1566
    const/16 v12, 0x406

    .line 1567
    .line 1568
    if-eq v3, v12, :cond_2c

    .line 1569
    .line 1570
    const/16 v12, 0x40d

    .line 1571
    .line 1572
    if-eq v3, v12, :cond_2c

    .line 1573
    .line 1574
    const/16 v12, 0x40c

    .line 1575
    .line 1576
    if-eq v3, v12, :cond_2c

    .line 1577
    .line 1578
    const/16 v12, 0x40e

    .line 1579
    .line 1580
    if-eq v3, v12, :cond_2c

    .line 1581
    .line 1582
    const/16 v12, 0x408

    .line 1583
    .line 1584
    if-eq v3, v12, :cond_2c

    .line 1585
    .line 1586
    const/16 v12, 0x407

    .line 1587
    .line 1588
    if-eq v3, v12, :cond_2c

    .line 1589
    .line 1590
    const/16 v12, 0x409

    .line 1591
    .line 1592
    if-eq v3, v12, :cond_2c

    .line 1593
    .line 1594
    const/16 v12, 0x400

    .line 1595
    .line 1596
    if-ne v3, v12, :cond_2d

    .line 1597
    .line 1598
    :cond_2c
    iget v3, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->v:I

    .line 1599
    .line 1600
    const/4 v12, 0x5

    .line 1601
    if-ne v3, v12, :cond_2d

    .line 1602
    .line 1603
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1604
    .line 1605
    const/16 v12, 0xb4

    .line 1606
    .line 1607
    const/16 v7, 0x78

    .line 1608
    .line 1609
    invoke-direct {v3, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v7, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->n:Landroid/widget/ImageView;

    .line 1613
    .line 1614
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1615
    .line 1616
    .line 1617
    :cond_2d
    iget-object v3, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->p:Landroid/widget/RelativeLayout;

    .line 1618
    .line 1619
    const/4 v7, 0x0

    .line 1620
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v3, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->o:Landroid/widget/RelativeLayout;

    .line 1624
    .line 1625
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1626
    .line 1627
    iget-object v12, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->f:Landroid/content/Context;

    .line 1628
    .line 1629
    const/high16 v14, 0x42f00000    # 120.0f

    .line 1630
    .line 1631
    invoke-static {v12, v14}, Lcom/xiasuhuei321/loadingdialog/view/b;->a(Landroid/content/Context;F)I

    .line 1632
    .line 1633
    .line 1634
    move-result v12

    .line 1635
    const/4 v14, -0x1

    .line 1636
    invoke-direct {v7, v14, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v8}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v3

    .line 1646
    if-eqz v3, :cond_31

    .line 1647
    .line 1648
    iget v3, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->u:I

    .line 1649
    .line 1650
    const/16 v7, 0x400

    .line 1651
    .line 1652
    if-eq v3, v7, :cond_2e

    .line 1653
    .line 1654
    const/16 v7, 0x406

    .line 1655
    .line 1656
    if-eq v3, v7, :cond_2e

    .line 1657
    .line 1658
    const/16 v7, 0x40d

    .line 1659
    .line 1660
    if-eq v3, v7, :cond_2e

    .line 1661
    .line 1662
    const/16 v7, 0x40c

    .line 1663
    .line 1664
    if-eq v3, v7, :cond_2e

    .line 1665
    .line 1666
    const/16 v7, 0x40e

    .line 1667
    .line 1668
    if-eq v3, v7, :cond_2e

    .line 1669
    .line 1670
    const/16 v7, 0x408

    .line 1671
    .line 1672
    if-eq v3, v7, :cond_2e

    .line 1673
    .line 1674
    const/16 v7, 0x407

    .line 1675
    .line 1676
    if-eq v3, v7, :cond_2e

    .line 1677
    .line 1678
    const/16 v7, 0x409

    .line 1679
    .line 1680
    if-eq v3, v7, :cond_2e

    .line 1681
    .line 1682
    const/16 v7, 0x402

    .line 1683
    .line 1684
    if-eq v3, v7, :cond_2e

    .line 1685
    .line 1686
    const/16 v7, 0x403

    .line 1687
    .line 1688
    if-eq v3, v7, :cond_2e

    .line 1689
    .line 1690
    const/16 v7, 0x404

    .line 1691
    .line 1692
    if-eq v3, v7, :cond_2e

    .line 1693
    .line 1694
    const/16 v7, 0x40b

    .line 1695
    .line 1696
    if-ne v3, v7, :cond_30

    .line 1697
    .line 1698
    :cond_2e
    const/4 v3, 0x1

    .line 1699
    if-ne v10, v3, :cond_30

    .line 1700
    .line 1701
    sget-object v7, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 1702
    .line 1703
    iget-object v8, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->l:Ljava/util/List;

    .line 1704
    .line 1705
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v8

    .line 1709
    check-cast v8, Ll3/m;

    .line 1710
    .line 1711
    invoke-virtual {v8}, Ll3/m;->getContext()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v8

    .line 1715
    iget-object v12, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->h:Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-interface {v7, v9, v8, v12}, Lw9/c;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v7

    .line 1721
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v7

    .line 1725
    if-ne v10, v3, :cond_2f

    .line 1726
    .line 1727
    iget-object v3, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->q:Landroid/widget/ImageView;

    .line 1728
    .line 1729
    const/4 v8, 0x0

    .line 1730
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_34

    .line 1734
    :cond_2f
    iget-object v3, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->q:Landroid/widget/ImageView;

    .line 1735
    .line 1736
    const/16 v8, 0x8

    .line 1737
    .line 1738
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_34

    .line 1742
    :cond_30
    sget-object v3, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 1743
    .line 1744
    iget-object v7, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->l:Ljava/util/List;

    .line 1745
    .line 1746
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v7

    .line 1750
    check-cast v7, Ll3/m;

    .line 1751
    .line 1752
    invoke-virtual {v7}, Ll3/m;->getContext()Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v7

    .line 1756
    iget-object v9, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->h:Ljava/lang/String;

    .line 1757
    .line 1758
    invoke-interface {v3, v8, v7, v9}, Lw9/c;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v7

    .line 1766
    :goto_34
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->e:Ljava/lang/String;

    .line 1767
    .line 1768
    const-string v8, " equesGetThumbUrl... "

    .line 1769
    .line 1770
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v8

    .line 1774
    invoke-static {v3, v8}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    if-eqz v7, :cond_32

    .line 1778
    .line 1779
    iget-object v3, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->n:Landroid/widget/ImageView;

    .line 1780
    .line 1781
    const/4 v8, 0x0

    .line 1782
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1783
    .line 1784
    .line 1785
    invoke-static {}, Lr3/a0;->f()Lr3/a0;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v21

    .line 1789
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->f:Landroid/content/Context;

    .line 1790
    .line 1791
    iget-object v8, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->q:Lcom/bumptech/glide/request/h;

    .line 1792
    .line 1793
    iget-object v9, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->n:Landroid/widget/ImageView;

    .line 1794
    .line 1795
    iget v10, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->v:I

    .line 1796
    .line 1797
    iget v12, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->u:I

    .line 1798
    .line 1799
    const/16 v28, 0x0

    .line 1800
    .line 1801
    move-object/from16 v22, v3

    .line 1802
    .line 1803
    move-object/from16 v23, v7

    .line 1804
    .line 1805
    move-object/from16 v24, v8

    .line 1806
    .line 1807
    move-object/from16 v25, v9

    .line 1808
    .line 1809
    move/from16 v26, v10

    .line 1810
    .line 1811
    move/from16 v27, v12

    .line 1812
    .line 1813
    invoke-virtual/range {v21 .. v28}, Lr3/a0;->i(Landroid/content/Context;Ljava/lang/String;Lcom/bumptech/glide/request/h;Landroid/widget/ImageView;IILandroid/widget/ImageView;)V

    .line 1814
    .line 1815
    .line 1816
    goto :goto_35

    .line 1817
    :cond_31
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->e:Ljava/lang/String;

    .line 1818
    .line 1819
    const-string v7, " equesGetThumbUrl, pvid or lock_aid is null... "

    .line 1820
    .line 1821
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v7

    .line 1825
    invoke-static {v3, v7}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    :cond_32
    :goto_35
    move v3, v6

    .line 1829
    const/4 v6, 0x0

    .line 1830
    goto/16 :goto_0

    .line 1831
    .line 1832
    :goto_36
    iget-object v7, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->i:Landroid/widget/TextView;

    .line 1833
    .line 1834
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1837
    .line 1838
    .line 1839
    const-string v10, "  "

    .line 1840
    .line 1841
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    move-object/from16 v10, v19

    .line 1845
    .line 1846
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1847
    .line 1848
    .line 1849
    const-string v10, " "

    .line 1850
    .line 1851
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    .line 1854
    move-object/from16 v10, v18

    .line 1855
    .line 1856
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v8

    .line 1863
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1864
    .line 1865
    .line 1866
    if-eqz v4, :cond_37

    .line 1867
    .line 1868
    const/4 v7, 0x1

    .line 1869
    if-eq v4, v7, :cond_33

    .line 1870
    .line 1871
    goto/16 :goto_38

    .line 1872
    .line 1873
    :cond_33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1874
    .line 1875
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1876
    .line 1877
    .line 1878
    const-string v4, "&nbsp;&nbsp;"

    .line 1879
    .line 1880
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1881
    .line 1882
    .line 1883
    iget-object v4, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->f:Landroid/content/Context;

    .line 1884
    .line 1885
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v4

    .line 1889
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v4

    .line 1893
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    invoke-static {v11}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v4

    .line 1904
    if-nez v4, :cond_34

    .line 1905
    .line 1906
    if-eqz v6, :cond_36

    .line 1907
    .line 1908
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->f:Landroid/content/Context;

    .line 1909
    .line 1910
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    invoke-static {v1, v3}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    goto :goto_37

    .line 1927
    :cond_34
    const/4 v4, -0x1

    .line 1928
    if-eq v9, v4, :cond_35

    .line 1929
    .line 1930
    invoke-static/range {v16 .. v16}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v4

    .line 1934
    if-nez v4, :cond_35

    .line 1935
    .line 1936
    if-eqz v6, :cond_36

    .line 1937
    .line 1938
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->f:Landroid/content/Context;

    .line 1939
    .line 1940
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v3

    .line 1944
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1949
    .line 1950
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1951
    .line 1952
    .line 1953
    iget-object v4, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->f:Landroid/content/Context;

    .line 1954
    .line 1955
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v4

    .line 1959
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1964
    .line 1965
    .line 1966
    move-object/from16 v4, v16

    .line 1967
    .line 1968
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v3

    .line 1979
    invoke-static {v1, v3}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v3

    .line 1983
    goto :goto_37

    .line 1984
    :cond_35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1985
    .line 1986
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1987
    .line 1988
    .line 1989
    const-string v4, "&nbsp;&nbsp;"

    .line 1990
    .line 1991
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1992
    .line 1993
    .line 1994
    iget-object v4, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->f:Landroid/content/Context;

    .line 1995
    .line 1996
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v4

    .line 2000
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    :cond_36
    :goto_37
    iget-object v1, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->j:Landroid/widget/TextView;

    .line 2012
    .line 2013
    const/4 v4, 0x0

    .line 2014
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2015
    .line 2016
    .line 2017
    iget-object v1, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->j:Landroid/widget/TextView;

    .line 2018
    .line 2019
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2024
    .line 2025
    .line 2026
    iget-object v1, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->k:Landroid/widget/TextView;

    .line 2027
    .line 2028
    const/16 v4, 0x8

    .line 2029
    .line 2030
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2031
    .line 2032
    .line 2033
    goto :goto_38

    .line 2034
    :cond_37
    const/4 v1, 0x4

    .line 2035
    const/16 v4, 0x8

    .line 2036
    .line 2037
    if-ne v5, v1, :cond_38

    .line 2038
    .line 2039
    iget-object v1, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->g:Landroid/widget/RelativeLayout;

    .line 2040
    .line 2041
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_38

    .line 2045
    :cond_38
    iget-object v1, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->j:Landroid/widget/TextView;

    .line 2046
    .line 2047
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2048
    .line 2049
    .line 2050
    iget-object v1, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->k:Landroid/widget/TextView;

    .line 2051
    .line 2052
    const/4 v4, 0x0

    .line 2053
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2054
    .line 2055
    .line 2056
    iget-object v1, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->k:Landroid/widget/TextView;

    .line 2057
    .line 2058
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2059
    .line 2060
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2061
    .line 2062
    .line 2063
    const-string v5, "  "

    .line 2064
    .line 2065
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2066
    .line 2067
    .line 2068
    iget-object v5, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->f:Landroid/content/Context;

    .line 2069
    .line 2070
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v5

    .line 2074
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2086
    .line 2087
    .line 2088
    iget-object v1, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->k:Landroid/widget/TextView;

    .line 2089
    .line 2090
    iget-object v3, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->f:Landroid/content/Context;

    .line 2091
    .line 2092
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v3

    .line 2096
    sget v4, Lcom/eques/doorbell/commons/R$color;->service_set_meal_promo_label_bg:I

    .line 2097
    .line 2098
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 2099
    .line 2100
    .line 2101
    move-result v3

    .line 2102
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2103
    .line 2104
    .line 2105
    :goto_38
    iget-object v1, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->e:Landroid/widget/TextView;

    .line 2106
    .line 2107
    new-instance v3, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$a;

    .line 2108
    .line 2109
    move-object/from16 v4, p1

    .line 2110
    .line 2111
    invoke-direct {v3, v0, v2, v4}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$a;-><init>(Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2112
    .line 2113
    .line 2114
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2115
    .line 2116
    .line 2117
    iget v1, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->u:I

    .line 2118
    .line 2119
    const/16 v3, 0x3ed

    .line 2120
    .line 2121
    if-eq v1, v3, :cond_39

    .line 2122
    .line 2123
    const/16 v3, 0x2f

    .line 2124
    .line 2125
    if-eq v1, v3, :cond_39

    .line 2126
    .line 2127
    iget-object v1, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->j:Landroid/widget/TextView;

    .line 2128
    .line 2129
    new-instance v3, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$b;

    .line 2130
    .line 2131
    invoke-direct {v3, v0, v2, v13, v4}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$b;-><init>(Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;IILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2135
    .line 2136
    .line 2137
    :cond_39
    iget-boolean v1, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->w:Z

    .line 2138
    .line 2139
    if-eqz v1, :cond_3b

    .line 2140
    .line 2141
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->e:Ljava/lang/String;

    .line 2142
    .line 2143
    const-string v3, " \u7f16\u8f91\u72b6\u6001... "

    .line 2144
    .line 2145
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v3

    .line 2149
    invoke-static {v1, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    iget-object v1, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->m:Landroid/widget/ImageView;

    .line 2153
    .line 2154
    const/4 v3, 0x0

    .line 2155
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2156
    .line 2157
    .line 2158
    if-nez v17, :cond_3a

    .line 2159
    .line 2160
    iget-object v1, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->m:Landroid/widget/ImageView;

    .line 2161
    .line 2162
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->ic_alarm_checkbox:I

    .line 2163
    .line 2164
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2165
    .line 2166
    .line 2167
    goto :goto_39

    .line 2168
    :cond_3a
    iget-object v1, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->m:Landroid/widget/ImageView;

    .line 2169
    .line 2170
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->icon_alarm_checkbox_press:I

    .line 2171
    .line 2172
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2173
    .line 2174
    .line 2175
    :cond_3b
    :goto_39
    iget-object v1, v15, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;->g:Landroid/widget/RelativeLayout;

    .line 2176
    .line 2177
    new-instance v3, Ll9/a;

    .line 2178
    .line 2179
    invoke-direct {v3, v0, v2, v4}, Ll9/a;-><init>(Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2183
    .line 2184
    .line 2185
    :cond_3c
    return-void

    .line 2186
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_40
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
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    new-instance p2, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/eques/doorbell/R$layout;->e1pro_info_head_item:I

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
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter$d;-><init>(Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ll3/m;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->l:Ljava/util/List;

    .line 2
    .line 3
    iput p4, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->u:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->s:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->k()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ll3/m;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->l:Ljava/util/List;

    .line 2
    .line 3
    iput p4, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->u:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lcom/eques/doorbell/ui/fragment/adaper/E1ProInfoRecyclerAdapter;->s:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
