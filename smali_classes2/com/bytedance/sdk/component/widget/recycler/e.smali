.class Lcom/bytedance/sdk/component/widget/recycler/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/e$hh;,
        Lcom/bytedance/sdk/component/widget/recycler/e$aq;
    }
.end annotation


# instance fields
.field final aq:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/widget/recycler/aq/hh/aq<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;",
            "Lcom/bytedance/sdk/component/widget/recycler/e$aq;",
            ">;"
        }
    .end annotation
.end field

.field final hh:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue<",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/aq;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/aq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->aq:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/aq;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->hh:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;

    .line 17
    .line 18
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->aq:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/aq;

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/wp;->aq(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->aq:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/aq;

    .line 11
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/wp;->hh(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/e$aq;

    if-eqz v1, :cond_4

    .line 12
    iget v2, v1, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->aq:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    .line 13
    iput v0, v1, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->aq:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    .line 14
    iget-object p2, v1, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    .line 15
    iget-object p2, v1, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->ue:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->aq:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/aq;

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/wp;->ue(I)Ljava/lang/Object;

    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->aq(Lcom/bytedance/sdk/component/widget/recycler/e$aq;)V

    :cond_2
    return-object p2

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method aq(J)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->hh:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->aq(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    return-object p1
.end method

.method aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->aq:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/aq;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/wp;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->hh:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->ue()V

    return-void
.end method

.method aq(JLcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->hh:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->hh(JLjava/lang/Object;)V

    return-void
.end method

.method aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->aq:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/aq;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/wp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/e$aq;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->aq()Lcom/bytedance/sdk/component/widget/recycler/e$aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->aq:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/aq;

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/wp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iput-object p2, v0, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;

    .line 7
    iget p1, v0, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->aq:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->aq:I

    return-void
.end method

.method aq(Lcom/bytedance/sdk/component/widget/recycler/e$hh;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->aq:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/aq;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/wp;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->aq:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/aq;

    .line 22
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/wp;->aq(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->aq:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/aq;

    .line 23
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/wp;->ue(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/recycler/e$aq;

    .line 24
    iget v3, v2, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->aq:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 25
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/e$hh;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    .line 26
    iget-object v3, v2, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;

    if-nez v3, :cond_1

    .line 27
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/widget/recycler/e$hh;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V

    goto :goto_1

    .line 28
    :cond_1
    iget-object v4, v2, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->ue:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;

    invoke-interface {p1, v1, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/e$hh;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;)V

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    .line 29
    iget-object v3, v2, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;

    iget-object v4, v2, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->ue:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;

    invoke-interface {p1, v1, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/e$hh;->hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;)V

    goto :goto_1

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    .line 30
    iget-object v3, v2, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;

    iget-object v4, v2, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->ue:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;

    invoke-interface {p1, v1, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/e$hh;->ue(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;)V

    goto :goto_1

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    .line 31
    iget-object v3, v2, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/e$hh;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;)V

    goto :goto_1

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 32
    iget-object v3, v2, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;

    iget-object v4, v2, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->ue:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;

    invoke-interface {p1, v1, v3, v4}, Lcom/bytedance/sdk/component/widget/recycler/e$hh;->hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;)V

    .line 33
    :cond_6
    :goto_1
    invoke-static {v2}, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->aq(Lcom/bytedance/sdk/component/widget/recycler/e$aq;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->aq:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/aq;

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/wp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/e$aq;

    if-eqz p1, :cond_0

    .line 9
    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->aq:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method fz(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->aq:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/aq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/wp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/e$aq;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->aq:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hf(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/e;->ti(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/e;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;

    move-result-object p1

    return-object p1
.end method

.method hh()V
    .locals 0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->hh()V

    return-void
.end method

.method hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->aq:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/aq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/wp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/e$aq;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->aq()Lcom/bytedance/sdk/component/widget/recycler/e$aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->aq:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/aq;

    .line 4
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/wp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget p1, v0, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->aq:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->aq:I

    .line 6
    iput-object p2, v0, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->hh:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;

    return-void
.end method

.method k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->hh:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->hh()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->hh:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->ue(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->hh:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/ue;->aq(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->aq:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/aq;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/wp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/e$aq;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->aq(Lcom/bytedance/sdk/component/widget/recycler/e$aq;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method ti(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->aq:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/aq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/wp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/e$aq;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->aq:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p1, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->aq:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method ue(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/e;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;

    move-result-object p1

    return-object p1
.end method

.method ue(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->aq:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/aq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/wp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/e$aq;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->aq()Lcom/bytedance/sdk/component/widget/recycler/e$aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->aq:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/aq;

    .line 4
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/wp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iput-object p2, v0, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->ue:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;

    .line 6
    iget p1, v0, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->aq:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->aq:I

    return-void
.end method

.method wp(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->aq:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/aq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/wp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/component/widget/recycler/e$aq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->aq()Lcom/bytedance/sdk/component/widget/recycler/e$aq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/e;->aq:Lcom/bytedance/sdk/component/widget/recycler/aq/hh/aq;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/aq/hh/wp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget p1, v0, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->aq:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, v0, Lcom/bytedance/sdk/component/widget/recycler/e$aq;->aq:I

    .line 25
    .line 26
    return-void
.end method
