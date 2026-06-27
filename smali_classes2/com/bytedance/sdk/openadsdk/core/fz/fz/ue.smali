.class public Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fz/fz/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;
    }
.end annotation


# static fields
.field private static final aq:Lcom/bytedance/sdk/component/k/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "open_ad_sdk_meta_cache_kv"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aq(Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;JLjava/util/List;)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;

    move-result-object v4

    move-object/from16 v5, p2

    .line 20
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 21
    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->ti:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    .line 22
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, p3, v6

    if-lez v6, :cond_2

    .line 23
    iget-wide v6, v4, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->aq:J

    cmp-long v6, v6, p3

    if-ltz v6, :cond_0

    .line 24
    :cond_2
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$1;->aq:[I

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;->fz()Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq$hh;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;

    iget-object v9, v4, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->fz:Ljava/lang/String;

    iget-wide v10, v4, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->aq:J

    iget-wide v12, v4, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->hh:J

    iget-object v14, v4, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->ti:Ljava/lang/String;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0

    :cond_3
    if-eqz v3, :cond_5

    .line 26
    iget-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->k:J

    iget-wide v8, v4, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->k:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 27
    iget-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->aq:J

    iget-wide v8, v4, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->aq:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    :cond_5
    :goto_1
    move-object v3, v4

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;

    iget-object v8, v3, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->fz:Ljava/lang/String;

    iget-wide v9, v3, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->aq:J

    iget-wide v11, v3, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->hh:J

    iget-object v13, v3, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->ti:Ljava/lang/String;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0

    :cond_7
    return-object v2
.end method

.method private ue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "0"

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "sp_reward_video_cache_"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;J)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;
    .locals 6

    .line 12
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->aq(Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;JLjava/util/List;)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;

    move-result-object p1

    return-object p1
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;JLjava/util/List;)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;"
        }
    .end annotation

    .line 15
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->aq(Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;JLjava/util/List;)Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;

    move-result-object p1

    return-object p1
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;)V
    .locals 0

    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 30
    invoke-interface {p1}, Lcom/bytedance/sdk/component/k/aq;->hh()V

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;)V
    .locals 4

    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 33
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;

    move-result-object v2

    .line 36
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->hh(Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;ZJLcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;)V
    .locals 16

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;->ue()I

    move-result v2

    if-gtz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;->ue()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$aq;->ue()I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;

    move-result-object v7

    if-eqz v3, :cond_2

    .line 7
    iget-wide v8, v7, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->aq:J

    cmp-long v8, v4, v8

    if-gez v8, :cond_1

    .line 8
    :cond_2
    iget-wide v3, v7, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->aq:J

    move-wide v4, v3

    move-object v3, v6

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;->ue:Ljava/lang/String;

    iget-wide v8, v0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;->aq:J

    iget-wide v10, v0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;->hh:J

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/wp$hh;->wp:Ljava/lang/String;

    move-object v6, v2

    move/from16 v12, p3

    move-wide/from16 v14, p4

    invoke-direct/range {v6 .. v15}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;-><init>(Ljava/lang/String;JJZLjava/lang/String;J)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 11
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 41
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;

    move-result-object v3

    .line 44
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->ti:Ljava/lang/String;

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 46
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 47
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 48
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 49
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;

    move-result-object v3

    .line 52
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->ti:Ljava/lang/String;

    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    iput-boolean p3, v3, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->ue:Z

    .line 54
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 56
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->ue(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    iput-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->ue:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue$aq;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fz/fz/ue;->ue(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
