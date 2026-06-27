.class public final Lcom/eques/doorbell/ui/activity/animal/adapter/MsgAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MsgAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Landroid/content/Context;

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lz8/c;

.field private i:Lcom/bumptech/glide/request/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/eques/doorbell/bean/AnimalFoodBean$DataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "beans"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/MsgAdapter;->e:Landroid/content/Context;

    .line 15
    .line 16
    iput p2, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/MsgAdapter;->f:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/MsgAdapter;->g:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Lcom/bumptech/glide/request/h;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->h()Lcom/bumptech/glide/request/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 30
    .line 31
    sget-object p2, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->W(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->f0(Z)Lcom/bumptech/glide/request/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 45
    .line 46
    const/16 p2, 0xc8

    .line 47
    .line 48
    invoke-virtual {p1, p2, p2}, Lcom/bumptech/glide/request/a;->U(II)Lcom/bumptech/glide/request/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 53
    .line 54
    sget-object p2, Lcom/bumptech/glide/load/engine/h;->a:Lcom/bumptech/glide/load/engine/h;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->g(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 61
    .line 62
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/y;

    .line 63
    .line 64
    const/4 p3, 0x5

    .line 65
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/y;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/request/a;->k0(Lr/g;)Lcom/bumptech/glide/request/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string/jumbo p2, "transform(...)"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/MsgAdapter;->i:Lcom/bumptech/glide/request/h;

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic c(Lcom/eques/doorbell/ui/activity/animal/adapter/MsgAdapter;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/animal/adapter/MsgAdapter;->d(Lcom/eques/doorbell/ui/activity/animal/adapter/MsgAdapter;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lcom/eques/doorbell/ui/activity/animal/adapter/MsgAdapter;ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo p2, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/MsgAdapter;->h:Lz8/c;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/MsgAdapter;->f:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p2, p1, p0, v0}, Lz8/c;->E(III)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Lz8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/MsgAdapter;->h:Lz8/c;

    .line 2
    .line 3
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/MsgAdapter;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/MsgAdapter;->g:Ljava/util/List;

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/MsgAdapter;->e:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/MsgAdapter;->g:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/MsgAdapter;->i:Lcom/bumptech/glide/request/h;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;->b(Landroid/content/Context;Ljava/util/List;ILcom/bumptech/glide/request/h;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, Lx4/a;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2}, Lx4/a;-><init>(Lcom/eques/doorbell/ui/activity/animal/adapter/MsgAdapter;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/animal/adapter/MsgAdapter;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v0, Lcom/eques/doorbell/R$layout;->item_animal_alarm_details_layout:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/eques/doorbell/ui/activity/animal/adapter/viewhoder/MsgDetailHoder;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
