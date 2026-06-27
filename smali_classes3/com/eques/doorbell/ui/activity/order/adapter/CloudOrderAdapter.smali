.class public Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CloudOrderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$d;,
        Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$LoadingVH;,
        Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayIn;,
        Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayOut;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String; = "CloudOrderAdapter"


# instance fields
.field e:Ljava/text/SimpleDateFormat;

.field private final f:Z

.field private g:Landroid/content/Context;

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:I

.field private o:Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->e:Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->f:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->g:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput v2, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->h:I

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->i:Ljava/util/List;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->j:Ljava/util/List;

    .line 36
    .line 37
    iput v0, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->k:I

    .line 38
    .line 39
    iput v2, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->l:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->m:I

    .line 43
    .line 44
    iput v2, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->n:I

    .line 45
    .line 46
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->o:Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$d;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->g:Landroid/content/Context;

    .line 49
    .line 50
    iput p2, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->h:I

    .line 51
    .line 52
    return-void
.end method

.method static synthetic c(Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;)Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->o:Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "month"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x3e7

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->g:Landroid/content/Context;

    .line 14
    .line 15
    sget v0, Lcom/eques/doorbell/commons/R$string;->vip_month:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->g:Landroid/content/Context;

    .line 35
    .line 36
    sget p2, Lcom/eques/doorbell/commons/R$string;->vip_all_order_day_forver:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string/jumbo v0, "year"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->g:Landroid/content/Context;

    .line 53
    .line 54
    sget v0, Lcom/eques/doorbell/commons/R$string;->vip_year:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    div-int/lit8 p2, p2, 0xc

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "season"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->g:Landroid/content/Context;

    .line 84
    .line 85
    sget v0, Lcom/eques/doorbell/commons/R$string;->vip_season:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    div-int/lit8 p2, p2, 0x3

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const-string v0, "day"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->g:Landroid/content/Context;

    .line 115
    .line 116
    sget v0, Lcom/eques/doorbell/commons/R$string;->vip_day:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const-string p1, ""

    .line 136
    .line 137
    :goto_0
    return-object p1
.end method


# virtual methods
.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemCount()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->i:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    return v2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->j:Ljava/util/List;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_1
    return v2
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget p1, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->i:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->n:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->n:I

    .line 21
    .line 22
    :goto_0
    iget p1, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->n:I

    .line 23
    .line 24
    return p1
.end method

.method public h(Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->o:Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$d;

    .line 2
    .line 3
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->n:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v2, "\u8ba2\u5355"

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->n:I

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$LoadingVH;

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    const-string/jumbo v4, "\uffe5"

    .line 29
    .line 30
    .line 31
    const-string v5, "rtc"

    .line 32
    .line 33
    const-string/jumbo v6, "voip"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v7, "voice"

    .line 37
    .line 38
    .line 39
    if-ne v1, v3, :cond_7

    .line 40
    .line 41
    check-cast p1, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayIn;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->i:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/blankj/utilcode/util/j;->a(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_b

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getServiceLength()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getLengthUnit()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getServiceName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    sget v2, Lcom/eques/doorbell/commons/R$string;->icloud_order_voice:I

    .line 87
    .line 88
    invoke-static {v2}, Lcom/blankj/utilcode/util/p;->b(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getCallLimit()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v1}, Lv3/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getServiceName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    sget v2, Lcom/eques/doorbell/commons/R$string;->icloud_order_voip:I

    .line 128
    .line 129
    invoke-static {v2}, Lcom/blankj/utilcode/util/p;->b(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getCallLimit()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v1}, Lv3/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v2, v3}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getServiceName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->g:Landroid/content/Context;

    .line 174
    .line 175
    sget v5, Lcom/eques/doorbell/commons/R$string;->vip_family:I

    .line 176
    .line 177
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v1, v0}, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_0

    .line 196
    :cond_3
    sget v2, Lcom/eques/doorbell/commons/R$string;->icloud_opened_set_meal:I

    .line 197
    .line 198
    invoke-static {v2}, Lcom/blankj/utilcode/util/p;->b(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getRolloverDay()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v1}, Lv3/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    filled-new-array {v3, v5, v6}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v2, v3}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_0
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayIn;->a(Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayIn;)Landroid/widget/TextView;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :try_start_0
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->e:Ljava/text/SimpleDateFormat;

    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getValidEnd()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v5, Ljava/util/Date;

    .line 244
    .line 245
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->e:Ljava/text/SimpleDateFormat;

    .line 249
    .line 250
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getValidStart()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v5, v6}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-gez v6, :cond_4

    .line 263
    .line 264
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayIn;->b(Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayIn;)Landroid/widget/TextView;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->g:Landroid/content/Context;

    .line 269
    .line 270
    sget v6, Lcom/eques/doorbell/commons/R$string;->paid_wait_pay:I

    .line 271
    .line 272
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :catch_0
    move-exception v3

    .line 281
    goto :goto_1

    .line 282
    :cond_4
    invoke-virtual {v5, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-lez v3, :cond_5

    .line 287
    .line 288
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayIn;->b(Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayIn;)Landroid/widget/TextView;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->g:Landroid/content/Context;

    .line 293
    .line 294
    sget v6, Lcom/eques/doorbell/commons/R$string;->vip_video_expired:I

    .line 295
    .line 296
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_5
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayIn;->b(Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayIn;)Landroid/widget/TextView;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->g:Landroid/content/Context;

    .line 309
    .line 310
    sget v6, Lcom/eques/doorbell/commons/R$string;->pay_active:I

    .line 311
    .line 312
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 321
    .line 322
    .line 323
    :goto_2
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayIn;->c(Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayIn;)Landroid/widget/TextView;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v5, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    sget v6, Lcom/eques/doorbell/commons/R$string;->pay_cloud_time:I

    .line 333
    .line 334
    invoke-static {v6}, Lcom/blankj/utilcode/util/p;->b(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getPaymentTime()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayIn;->d(Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayIn;)Landroid/widget/TextView;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-instance v5, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->g:Landroid/content/Context;

    .line 365
    .line 366
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    sget v7, Lcom/eques/doorbell/commons/R$string;->pay_user_time:I

    .line 371
    .line 372
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getValidStart()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    sget v6, Lcom/eques/doorbell/commons/R$string;->pay_time_to:I

    .line 387
    .line 388
    invoke-static {v6}, Lcom/blankj/utilcode/util/p;->b(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getValidEnd()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    const-string v3, "month"

    .line 410
    .line 411
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_6

    .line 416
    .line 417
    const/16 v1, 0x3e7

    .line 418
    .line 419
    if-lt v0, v1, :cond_6

    .line 420
    .line 421
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayIn;->d(Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayIn;)Landroid/widget/TextView;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->g:Landroid/content/Context;

    .line 426
    .line 427
    sget v3, Lcom/eques/doorbell/commons/R$string;->vip_all_day:I

    .line 428
    .line 429
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    :cond_6
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayIn;->e(Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayIn;)Landroid/widget/TextView;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v1, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;->getReceiptAmount()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 463
    .line 464
    new-instance v0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$a;

    .line 465
    .line 466
    invoke-direct {v0, p0, v2, p2}, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$a;-><init>(Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;Ljava/lang/String;Lcom/eques/doorbell/bean/OrderListPayInBean$ListBean;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_7
    const/4 v0, 0x2

    .line 475
    if-ne v1, v0, :cond_b

    .line 476
    .line 477
    check-cast p1, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayOut;

    .line 478
    .line 479
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->j:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    check-cast p2, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;

    .line 486
    .line 487
    invoke-static {p2}, Lcom/blankj/utilcode/util/j;->a(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_b

    .line 492
    .line 493
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getServiceLength()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getLengthUnit()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getServiceName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_8

    .line 510
    .line 511
    sget v0, Lcom/eques/doorbell/commons/R$string;->icloud_order_voice:I

    .line 512
    .line 513
    invoke-static {v0}, Lcom/blankj/utilcode/util/p;->b(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getCallLimit()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getServiceLength()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getLengthUnit()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v3}, Lv3/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v0, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    goto :goto_3

    .line 550
    :cond_8
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getServiceName()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_9

    .line 559
    .line 560
    sget v2, Lcom/eques/doorbell/commons/R$string;->icloud_order_voip:I

    .line 561
    .line 562
    invoke-static {v2}, Lcom/blankj/utilcode/util/p;->b(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getCallLimit()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v1}, Lv3/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v2, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto :goto_3

    .line 591
    :cond_9
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getServiceName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_a

    .line 600
    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->g:Landroid/content/Context;

    .line 607
    .line 608
    sget v5, Lcom/eques/doorbell/commons/R$string;->vip_family:I

    .line 609
    .line 610
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-direct {p0, v1, v0}, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto :goto_3

    .line 629
    :cond_a
    sget v0, Lcom/eques/doorbell/commons/R$string;->icloud_opened_set_meal:I

    .line 630
    .line 631
    invoke-static {v0}, Lcom/blankj/utilcode/util/p;->b(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getRolloverDay()I

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getServiceLength()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getLengthUnit()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static {v3}, Lv3/e;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v0, v1}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    :goto_3
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayOut;->b(Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayOut;)Landroid/widget/TextView;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 672
    .line 673
    .line 674
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayOut;->c(Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayOut;)Landroid/widget/TextView;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    new-instance v2, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 681
    .line 682
    .line 683
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->g:Landroid/content/Context;

    .line 684
    .line 685
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    sget v5, Lcom/eques/doorbell/commons/R$string;->pay_cloud_time:I

    .line 690
    .line 691
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getCreatedTime()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 710
    .line 711
    .line 712
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayOut;->d(Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayOut;)Landroid/widget/TextView;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    new-instance v2, Ljava/lang/StringBuilder;

    .line 717
    .line 718
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;->getReceiptAmount()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    .line 738
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayOut;->a(Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayOut;)Landroid/widget/Button;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    new-instance v2, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$b;

    .line 743
    .line 744
    invoke-direct {v2, p0, p2}, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$b;-><init>(Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    .line 749
    .line 750
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 751
    .line 752
    new-instance v1, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$c;

    .line 753
    .line 754
    invoke-direct {v1, p0, v0, p2}, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$c;-><init>(Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;Ljava/lang/String;Lcom/eques/doorbell/bean/OrderListPayOutBean$ListBean;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 758
    .line 759
    .line 760
    :cond_b
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget p2, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->n:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->g:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v1, Lcom/eques/doorbell/R$layout;->footer_layout:I

    .line 13
    .line 14
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$LoadingVH;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$LoadingVH;-><init>(Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->g:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget v1, Lcom/eques/doorbell/R$layout;->item_cloud_payin_layout:I

    .line 34
    .line 35
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayIn;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayIn;-><init>(Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;->g:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget v1, Lcom/eques/doorbell/R$layout;->item_cloud_payout_layout:I

    .line 52
    .line 53
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayOut;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter$ContentVHPayOut;-><init>(Lcom/eques/doorbell/ui/activity/order/adapter/CloudOrderAdapter;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method
