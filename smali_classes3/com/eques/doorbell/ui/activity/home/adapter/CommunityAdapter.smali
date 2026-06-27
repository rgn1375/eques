.class public Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CommunityAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$c;,
        Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;,
        Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$b;,
        Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field public final n:I

.field public final o:I

.field private final p:Landroid/content/Context;

.field private q:Lcom/bumptech/glide/request/h;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/common/UniversalObjBean$AdCommunityBean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private w:Lz6/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->f:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->g:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iput v1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->h:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    iput v1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->i:I

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iput v1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->j:I

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    iput v1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->k:I

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    iput v1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->l:I

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    iput v1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->m:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput v1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->n:I

    .line 40
    .line 41
    iput v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->o:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->q:Lcom/bumptech/glide/request/h;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->r:Ljava/util/List;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->p:Landroid/content/Context;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->r:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->q:Lcom/bumptech/glide/request/h;

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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->q:Lcom/bumptech/glide/request/h;

    .line 75
    .line 76
    :cond_1
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->t:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->u:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->v:Ljava/lang/String;

    .line 101
    .line 102
    return-void
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->p:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;)Lz6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->w:Lz6/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0, p1}, Lj3/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private m(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$b;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private n(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$c;I)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->s:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityImageAdapter;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->s:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p2, v0}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityImageAdapter;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$c;->e:Lcom/youth/banner/Banner;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lcom/youth/banner/indicator/CircleIndicator;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->p:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/youth/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;)Lcom/youth/banner/Banner;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;-><init>(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lcom/youth/banner/Banner;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)Lcom/youth/banner/Banner;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p2, p1, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$c;->f:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v6, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;

    .line 46
    .line 47
    const/16 v2, 0x70

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v0, v6

    .line 53
    move-object v1, p0

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;-><init>(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;ILjava/lang/String;ILcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$c;->g:Landroid/widget/TextView;

    .line 61
    .line 62
    new-instance v6, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;

    .line 63
    .line 64
    const/16 v2, 0x71

    .line 65
    .line 66
    move-object v0, v6

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;-><init>(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;ILjava/lang/String;ILcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p1, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$c;->h:Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance v6, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;

    .line 76
    .line 77
    const/16 v2, 0x72

    .line 78
    .line 79
    move-object v0, v6

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;-><init>(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;ILjava/lang/String;ILcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p1, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$c;->i:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v6, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;

    .line 89
    .line 90
    const/16 v2, 0x73

    .line 91
    .line 92
    move-object v0, v6

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;-><init>(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;ILjava/lang/String;ILcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$c;->j:Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    new-instance p2, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;

    .line 102
    .line 103
    const/16 v2, 0x74

    .line 104
    .line 105
    const-string v3, ""

    .line 106
    .line 107
    move-object v0, p2

    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;-><init>(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;ILjava/lang/String;ILcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private o(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->e:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, " request thumb url is null... "

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->eques_head_logo:I

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    if-ne p3, v1, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    :goto_0
    move v6, p3

    .line 27
    move v4, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne p3, v1, :cond_2

    .line 32
    .line 33
    sget v0, Lcom/eques/doorbell/commons/R$drawable;->community_placeholder:I

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->p:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->q:Lcom/bumptech/glide/request/h;

    .line 42
    .line 43
    move-object v2, p2

    .line 44
    move-object v3, p1

    .line 45
    invoke-static/range {v1 .. v6}, Lr3/u;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILcom/bumptech/glide/request/h;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private p(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;I)V
    .locals 14

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getFid()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    move/from16 v10, p3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move/from16 v10, p3

    .line 27
    .line 28
    move-object v0, v9

    .line 29
    :goto_0
    invoke-virtual {p0, v10}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->getItemViewType(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    const-string v3, "1"

    .line 35
    .line 36
    const/16 v11, 0x8

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->l:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    iget-object v12, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->k:Landroid/widget/ImageView;

    .line 62
    .line 63
    new-instance v13, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;

    .line 64
    .line 65
    const/16 v2, 0x78

    .line 66
    .line 67
    invoke-static {v0, v3}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v0, v13

    .line 73
    move-object v1, p0

    .line 74
    move/from16 v4, p3

    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;-><init>(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;ILjava/lang/String;ILcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_1
    const/4 v2, 0x3

    .line 85
    if-ne v1, v2, :cond_2

    .line 86
    .line 87
    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->l:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    iget-object v12, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->k:Landroid/widget/ImageView;

    .line 109
    .line 110
    new-instance v13, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;

    .line 111
    .line 112
    const/16 v2, 0x79

    .line 113
    .line 114
    invoke-static {v0, v3}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v0, v13

    .line 120
    move-object v1, p0

    .line 121
    move/from16 v4, p3

    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;-><init>(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;ILjava/lang/String;ILcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_2
    const/4 v2, 0x4

    .line 132
    if-ne v1, v2, :cond_3

    .line 133
    .line 134
    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    .line 136
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->l:Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->k:Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->k:Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    iget-object v12, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->l:Landroid/widget/ImageView;

    .line 166
    .line 167
    new-instance v13, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;

    .line 168
    .line 169
    const/16 v2, 0x7a

    .line 170
    .line 171
    invoke-static {v0, v3}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/4 v5, 0x0

    .line 176
    move-object v0, v13

    .line 177
    move-object v1, p0

    .line 178
    move/from16 v4, p3

    .line 179
    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;-><init>(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;ILjava/lang/String;ILcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const/4 v0, 0x5

    .line 188
    if-ne v1, v0, :cond_5

    .line 189
    .line 190
    iget-object v0, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->i:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getTitle()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->p:Landroid/content/Context;

    .line 216
    .line 217
    sget v1, Lcom/eques/doorbell/commons/R$string;->community_top_share_list_item_link_nothing_hint:I

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_4
    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->p:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getTitleLink()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    iget-object v12, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 239
    .line 240
    new-instance v13, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;

    .line 241
    .line 242
    const/16 v2, 0x7b

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    move-object v0, v13

    .line 246
    move-object v1, p0

    .line 247
    move/from16 v4, p3

    .line 248
    .line 249
    invoke-direct/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;-><init>(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;ILjava/lang/String;ILcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    :cond_5
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getHeadPortrait()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const-string v12, "0"

    .line 264
    .line 265
    if-nez v1, :cond_7

    .line 266
    .line 267
    const-string v1, "http"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_6

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    invoke-static {v0, v12}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_2

    .line 281
    :cond_7
    const-string v0, "https://eques.oss-cn-hangzhou.aliyuncs.com/default_logo.png"

    .line 282
    .line 283
    :goto_2
    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->d:Landroid/widget/ImageView;

    .line 284
    .line 285
    const/16 v2, 0xb

    .line 286
    .line 287
    invoke-direct {p0, v1, v0, v2}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->o(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getNickname()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->p:Landroid/content/Context;

    .line 301
    .line 302
    sget v1, Lcom/eques/doorbell/commons/R$string;->community_top_share_list_item_anonymous_user:I

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :cond_8
    invoke-static {v0}, Lr3/a1;->a(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ne v3, v2, :cond_9

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_9

    .line 327
    .line 328
    invoke-static {v0}, Lv3/e;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :cond_9
    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->e:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getVipLevel()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-lez v0, :cond_a

    .line 342
    .line 343
    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->f:Landroid/widget/TextView;

    .line 344
    .line 345
    iget-object v2, v6, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->p:Landroid/content/Context;

    .line 346
    .line 347
    sget v3, Lcom/eques/doorbell/commons/R$string;->community_top_share_list_item_integral_level:I

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    filled-new-array {v0}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v2, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_a
    iget-object v0, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->f:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getFromDevice()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_b

    .line 383
    .line 384
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->p:Landroid/content/Context;

    .line 385
    .line 386
    sget v1, Lcom/eques/doorbell/commons/R$string;->app_name:I

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :cond_b
    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->g:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    iget-object v11, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->h:Landroid/widget/ImageView;

    .line 398
    .line 399
    new-instance v13, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;

    .line 400
    .line 401
    const/16 v2, 0x75

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    const/4 v5, 0x0

    .line 405
    move-object v0, v13

    .line 406
    move-object v1, p0

    .line 407
    move/from16 v4, p3

    .line 408
    .line 409
    invoke-direct/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;-><init>(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;ILjava/lang/String;ILcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getUserIdea()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_c

    .line 424
    .line 425
    iget-object v0, v6, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->p:Landroid/content/Context;

    .line 426
    .line 427
    sget v1, Lcom/eques/doorbell/commons/R$string;->community_top_share_list_item_say_what_nothing_hint:I

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :cond_c
    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->i:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getPvid()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_d

    .line 443
    .line 444
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-lez v0, :cond_d

    .line 449
    .line 450
    iget-object v0, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->k:Landroid/widget/ImageView;

    .line 451
    .line 452
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getPvid()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v1, v12}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const/16 v2, 0xc

    .line 467
    .line 468
    invoke-direct {p0, v0, v1, v2}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->o(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getViewCount()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->s:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    iget-object v8, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->t:Landroid/widget/LinearLayout;

    .line 485
    .line 486
    new-instance v11, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;

    .line 487
    .line 488
    const/16 v2, 0x76

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    const/4 v5, 0x0

    .line 492
    move-object v0, v11

    .line 493
    move-object v1, p0

    .line 494
    move/from16 v4, p3

    .line 495
    .line 496
    invoke-direct/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;-><init>(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;ILjava/lang/String;ILcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getDiscussCount()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->u:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    iget-object v8, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->v:Landroid/widget/LinearLayout;

    .line 516
    .line 517
    new-instance v11, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;

    .line 518
    .line 519
    const/16 v2, 0x77

    .line 520
    .line 521
    move-object v0, v11

    .line 522
    move-object v1, p0

    .line 523
    invoke-direct/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$e;-><init>(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;ILjava/lang/String;ILcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getThumbsCount()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iget-object v1, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->w:Landroid/widget/TextView;

    .line 534
    .line 535
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->isOwner()Z

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {p2 .. p2}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->isThumbOwner()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_e

    .line 550
    .line 551
    iget-object v0, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->w:Landroid/widget/TextView;

    .line 552
    .line 553
    iget-object v1, v6, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->p:Landroid/content/Context;

    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->community_have_thumb_up:I

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v0, v1, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 566
    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_e
    iget-object v0, v7, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;->w:Landroid/widget/TextView;

    .line 570
    .line 571
    iget-object v1, v6, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->p:Landroid/content/Context;

    .line 572
    .line 573
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    sget v2, Lcom/eques/doorbell/commons/R$drawable;->community_thumb_up:I

    .line 578
    .line 579
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v0, v1, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 584
    .line 585
    .line 586
    :goto_4
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->r:Ljava/util/List;

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

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->r:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;->getShareType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq p1, v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq p1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x6

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    :cond_4
    :goto_0
    return v0
.end method

.method public h(Lz6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->w:Lz6/b;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->r:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, " \u5220\u9664item\u4e0b\u6807: "

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, " \u900f\u4f20\u8fc7\u6765\u7684\u6570\u91cf: "

    .line 22
    .line 23
    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr p1, p2

    .line 38
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public j(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->r:Ljava/util/List;

    .line 2
    .line 3
    if-lez p3, :cond_1

    .line 4
    .line 5
    const/16 p1, 0xa

    .line 6
    .line 7
    if-le p3, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, " \u901a\u77e5\u67d0\u4e00\u8303\u56f4\u6570\u636e\u66f4\u65b0 "

    .line 13
    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->e:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, " \u901a\u77e5\u6240\u6709\u6570\u636e\u66f4\u65b0 "

    .line 29
    .line 30
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/common/UniversalObjBean$AdCommunityBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->s:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " update discuss count... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->r:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$c;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->n(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$c;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->r:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0, p2}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->p(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;Lcom/eques/doorbell/bean/moments/MomentsListBean$ListBean;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast p1, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$b;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->m(Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$b;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->p:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v2, Lcom/eques/doorbell/R$layout;->community_head_layout:I

    .line 12
    .line 13
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$c;

    .line 18
    .line 19
    invoke-direct {p2, p1, v1}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$c;-><init>(Landroid/view/View;Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v1, p2

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    if-eq p2, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq p2, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq p2, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x6

    .line 38
    if-ne p2, v2, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->p:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v2, Lcom/eques/doorbell/R$layout;->community_food_layout:I

    .line 47
    .line 48
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$b;

    .line 53
    .line 54
    invoke-direct {p2, p1, v1}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$b;-><init>(Landroid/view/View;Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter;->p:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget v2, Lcom/eques/doorbell/R$layout;->community_msg_item_layout:I

    .line 65
    .line 66
    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;

    .line 71
    .line 72
    invoke-direct {p2, p1, v1}, Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$d;-><init>(Landroid/view/View;Lcom/eques/doorbell/ui/activity/home/adapter/CommunityAdapter$a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_2
    return-object v1
.end method
