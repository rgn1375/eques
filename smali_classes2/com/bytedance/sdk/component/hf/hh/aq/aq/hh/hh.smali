.class public abstract Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;
.super Lcom/bytedance/sdk/component/hf/hh/aq/aq;

# interfaces
.implements Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/ue;


# instance fields
.field protected final aq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            ">;"
        }
    .end annotation
.end field

.field private fz:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

.field private final hh:Landroid/content/Context;

.field private final ti:Ljava/lang/Runnable;

.field private ue:Lcom/bytedance/sdk/component/hf/aq/wp;

.field private wp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/hf/aq/wp;Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hf/hh/aq/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->aq:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->wp:Z

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh$1;-><init>(Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->ti:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->hh:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->ue:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->fz:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->wp:Z

    return p1
.end method

.method private aq(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/hf/aq/hh;

    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v1}, Lcom/bytedance/sdk/component/hf/aq/hh;->ue()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteMemList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->ue:Lcom/bytedance/sdk/component/hf/aq/wp;

    const-string v1, "DBInsertMemRepo"

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private hh()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->wp:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->fz()Lcom/bytedance/sdk/component/hf/aq/wp;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/hf/hh/k/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/wp;)Lcom/bytedance/sdk/component/hf/hh/k/aq;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hf/hh/k/aq;->aq()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->ti:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hf/hh/k/aq;->hh()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->wp:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public aq(ILjava/util/List;)Lcom/bytedance/sdk/component/hf/hh/aq/hh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            ">;)",
            "Lcom/bytedance/sdk/component/hf/hh/aq/hh;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/hf/hh/aq/hh;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/hf/hh/aq/hh;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/hf/aq/hh;

    .line 8
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/hf/hh/aq/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 v1, -0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "code:"

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/hf/hh/aq/hh;->aq(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p0, p2}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/ue;->delete(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/hf/hh/aq/hh;->aq(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/hf/hh/aq/hh;->aq(Z)V

    return-object v0

    .line 13
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/hf/hh/aq/hh;->aq(Z)V

    return-object v0
.end method

.method public abstract aq()Ljava/lang/String;
.end method

.method public aq(IILcom/bytedance/sdk/component/hf/aq/hh;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->fz:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->aq(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/hf/hh/aq/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->fz:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    .line 3
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;->hh()I

    move-result p3

    if-le p3, p2, :cond_1

    sub-int/2addr p3, p2

    const-string p2, "_id"

    .line 4
    invoke-interface {p0, p3, p2, p1, p4}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/ue;->aq(ILjava/lang/String;IZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected aq(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->aq:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/hf/aq/hh;

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v1}, Lcom/bytedance/sdk/component/hf/aq/hh;->ue()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    return-void

    .line 21
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "deleteMemList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->ue:Lcom/bytedance/sdk/component/hf/aq/wp;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/wp;->wp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DBInsertMemRepo"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public aq(Ljava/lang/String;)Z
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->fz:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->wp()I

    move-result p1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check flush db "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->ue:Lcom/bytedance/sdk/component/hf/aq/wp;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method abstract fz()Lcom/bytedance/sdk/component/hf/aq/wp;
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->hh:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public hh(ILcom/bytedance/sdk/component/hf/aq/hh;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            ">;"
        }
    .end annotation

    const-string p2, "_id"

    .line 12
    invoke-interface {p0, p2, p1, p3}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/ue;->aq(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->aq(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->aq()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized hh(Lcom/bytedance/sdk/component/hf/aq/hh;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/hf/hh/aq/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/hh;->k()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/hf/aq/hh;->ue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->aq:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->hh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public hh(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hf/aq/hh;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->aq()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->ue:Lcom/bytedance/sdk/component/hf/aq/wp;

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh;->insert(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/hf/aq/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->ue:Lcom/bytedance/sdk/component/hf/aq/wp;

    const-string v2, "_db"

    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->aq(Lcom/bytedance/sdk/component/hf/aq/hh;Lcom/bytedance/sdk/component/hf/aq/wp;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hh(ILjava/lang/String;Lcom/bytedance/sdk/component/hf/aq/hh;)Z
    .locals 3

    iget-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->fz:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->wp()I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->fz:Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hf/hh/fz/hh/aq;->aq()I

    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check db "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " MaxCacheCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/bytedance/sdk/component/hf/hh/ue/aq;->hh(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->ue:Lcom/bytedance/sdk/component/hf/aq/wp;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/hf/hh/ue/ue;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)V

    if-lt p2, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p3
.end method

.method public wp()I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->aq()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    new-array v4, v4, [Ljava/lang/String;

    .line 13
    .line 14
    const-string v5, "count(1)"

    .line 15
    .line 16
    aput-object v5, v4, v1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v10, p0, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh/hh;->ue:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 24
    .line 25
    invoke-static/range {v2 .. v10}, Lcom/bytedance/sdk/component/hf/hh/aq/aq/hh;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/hf/aq/wp;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :goto_2
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_1
    throw v1

    .line 53
    :catch_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_2
    :cond_2
    :goto_3
    return v1
.end method
