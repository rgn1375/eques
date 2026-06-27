.class public Lcom/bytedance/msdk/core/wp/hh/te;
.super Lcom/bytedance/msdk/core/wp/hh/hf;


# instance fields
.field private final hh:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/wp/hh/hf;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/msdk/core/wp/hh/te;->hh:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method

.method private c()Lcom/bytedance/msdk/core/c/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/wp/hh/hf;->aq:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
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
    check-cast v1, Lcom/bytedance/msdk/core/c/c;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/bytedance/msdk/core/wp/hh/te;->hh:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method


# virtual methods
.method protected aq(Lcom/bytedance/msdk/api/aq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/core/k/ti;->aq(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/core/wp/hh/te;->hh:Ljava/util/HashSet;

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/hh/wp;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/bytedance/msdk/core/wp/hh/te;->c()Lcom/bytedance/msdk/core/c/c;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/wp/hh/hf;->n_()V

    :cond_2
    return-void
.end method

.method public aq(Ljava/util/List;Lcom/bytedance/msdk/core/c/ue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Lcom/bytedance/msdk/core/c/ue;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/core/k/ti;->aq(Ljava/util/List;Lcom/bytedance/msdk/core/c/ue;)V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/msdk/core/wp/hh/te;->c()Lcom/bytedance/msdk/core/c/c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 12
    invoke-static {p1}, Lcom/bytedance/msdk/hf/kl;->hh(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/wp/hh/hf;->n_()V

    :cond_0
    return-void
.end method

.method protected fz()V
    .locals 0

    .line 1
    return-void
.end method

.method protected ue()V
    .locals 0

    .line 1
    return-void
.end method
