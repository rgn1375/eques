.class public abstract Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ti"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$aq;,
        Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;
    }
.end annotation


# instance fields
.field private aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$aq;

.field private fz:J

.field private hh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ti:J

.field private ue:J

.field private wp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$aq;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;->hh:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v0, 0x78

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;->ue:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;->fz:J

    .line 19
    .line 20
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;->wp:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;->ti:J

    .line 25
    .line 26
    return-void
.end method

.method static wp(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)I
    .locals 4

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->te:I

    and-int/lit8 v1, v0, 0xe

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->e()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    return v3

    :cond_0
    and-int/2addr v0, v3

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->ti()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;->wp()I

    move-result p0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v0, p0, :cond_1

    or-int/lit16 v1, v1, 0x800

    :cond_1
    return v1
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;->te()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;

    move-result-object p1

    return-object p1
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;ILjava/util/List;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;->te()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;

    move-result-object p1

    return-object p1
.end method

.method public abstract aq()V
.end method

.method public aq(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;->ti:J

    return-void
.end method

.method aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$aq;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$aq;

    return-void
.end method

.method public abstract aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;)Z
.end method

.method public abstract aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;)Z
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;->k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)Z

    move-result p1

    return p1
.end method

.method public abstract fz()V
.end method

.method public abstract fz(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V
.end method

.method public hf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;->ti:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract hh()Z
.end method

.method public abstract hh(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;)Z
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;->fz:J

    return-wide v0
.end method

.method public k(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;->hh:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;->hh:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;->hh:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public te()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ti()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;->ue:J

    return-wide v0
.end method

.method public final ti(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;->aq:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$aq;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;)V

    :cond_0
    return-void
.end method

.method public abstract ue(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti$hh;)Z
.end method

.method public wp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ti;->wp:J

    return-wide v0
.end method
