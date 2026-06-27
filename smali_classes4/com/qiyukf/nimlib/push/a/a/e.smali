.class public final Lcom/qiyukf/nimlib/push/a/a/e;
.super Lcom/qiyukf/nimlib/d/b/a;
.source "SyncResponseHandler.java"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/b/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/push/a/a/e;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    if-lt v4, v0, :cond_2

    if-ge v5, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    sub-int v6, v0, v4

    const/16 v7, 0xa

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v4, v0, :cond_3

    add-int v7, v4, v6

    .line 6
    invoke-virtual {p0, v4, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v4, v7

    :cond_3
    sub-int v7, v1, v5

    rsub-int v8, v6, 0x1f4

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v5, v1, :cond_4

    add-int v8, v5, v7

    .line 8
    invoke-virtual {p1, v5, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v5, v8

    :cond_4
    rsub-int v7, v7, 0x1f4

    sub-int/2addr v7, v6

    move v6, v3

    :goto_1
    if-ge v6, v7, :cond_0

    const/4 v8, 0x0

    .line 9
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1
.end method

.method private a()V
    .locals 9

    const-string v0, "super_team"

    .line 52
    invoke-static {v0}, Lcom/qiyukf/nimlib/o/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/sdk/superteam/SuperTeam;

    .line 57
    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/superteam/SuperTeam;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qiyukf/nimlib/d/i;->d(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-nez v7, :cond_1

    .line 58
    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/superteam/SuperTeam;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v7, :cond_2

    .line 59
    move-object v7, v4

    check-cast v7, Lcom/qiyukf/nimlib/o/b;

    invoke-virtual {v7}, Lcom/qiyukf/nimlib/o/b;->a()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-lez v7, :cond_0

    .line 60
    :cond_2
    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/superteam/SuperTeam;->getMemberLimit()I

    move-result v7

    const/16 v8, 0x7d0

    if-le v7, v8, :cond_3

    .line 61
    new-instance v7, Landroid/util/Pair;

    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/superteam/SuperTeam;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v7, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_3
    new-instance v7, Landroid/util/Pair;

    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/superteam/SuperTeam;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v7, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 64
    invoke-static {v3}, Lcom/qiyukf/nimlib/o/a;->a(Ljava/util/List;)V

    .line 65
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "clear super team member dirty data, size ="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " , data = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 66
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/push/a/a/e;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    .line 68
    invoke-direct {p0, v0, v1, v2}, Lcom/qiyukf/nimlib/push/a/a/e;->a(Ljava/util/List;II)V

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sync super team member info , request amount = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    return-void

    .line 70
    :cond_6
    invoke-static {}, Lcom/qiyukf/nimlib/j/b;->a()V

    const-string v0, "no need to sync super team member info "

    .line 71
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/push/a/a/e;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/nimlib/push/a/a/e;->a(Ljava/util/List;II)V

    return-void
.end method

.method private a(Ljava/util/List;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;II)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    if-ltz p2, :cond_2

    if-gtz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int v1, p2, p3

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 12
    invoke-interface {p1, p2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 14
    new-instance v4, Lcom/qiyukf/nimlib/d/c/f/b;

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {v4, v0}, Lcom/qiyukf/nimlib/d/c/f/b;-><init>(Ljava/util/List;)V

    .line 15
    new-instance v0, Lcom/qiyukf/nimlib/push/a/a/e$1;

    move-object v2, v0

    move-object v3, p0

    move v5, p2

    move-object v7, p1

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/qiyukf/nimlib/push/a/a/e$1;-><init>(Lcom/qiyukf/nimlib/push/a/a/e;Lcom/qiyukf/nimlib/d/c/a;IILjava/util/List;I)V

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 9

    iget-boolean v0, p0, Lcom/qiyukf/nimlib/push/a/a/e;->a:Z

    if-nez v0, :cond_9

    .line 17
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v1, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;->a()V

    .line 19
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/nimlib/push/a/c/g;

    .line 20
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/a/c/g;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-string p1, "this is fake sync response in ui process"

    .line 21
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    .line 22
    invoke-static {v4}, Lcom/qiyukf/nimlib/c;->c(Z)V

    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/d/i;->j(J)V

    :cond_2
    const-string p1, "SDK login sync data completed"

    .line 25
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/qiyukf/nimlib/c;->v()V

    .line 27
    sget-object p1, Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;->SYNC_COMPLETED:Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;

    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/sdk/auth/constant/LoginSyncStatus;)V

    .line 28
    invoke-static {}, Lcom/qiyukf/nimlib/p/b;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/sdk/team/model/Team;

    .line 32
    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/team/model/Team;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/qiyukf/nimlib/d/i;->b(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-nez v7, :cond_4

    .line 33
    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/team/model/Team;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v7, :cond_5

    .line 34
    move-object v7, v4

    check-cast v7, Lcom/qiyukf/nimlib/p/d;

    invoke-virtual {v7}, Lcom/qiyukf/nimlib/p/d;->d()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-lez v7, :cond_3

    .line 35
    :cond_5
    invoke-interface {v4}, Lcom/qiyukf/nimlib/sdk/team/model/Team;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 37
    invoke-static {v1}, Lcom/qiyukf/nimlib/p/b;->d(Ljava/util/List;)V

    .line 38
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "clear team member dirty data, size ="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , data = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 40
    new-instance p1, Lcom/qiyukf/nimlib/d/c/f/c;

    invoke-direct {p1, v0}, Lcom/qiyukf/nimlib/d/c/f/c;-><init>(Ljava/util/Map;)V

    .line 41
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v1

    sget-object v3, Lcom/qiyukf/nimlib/d/f/a;->d:Lcom/qiyukf/nimlib/d/f/a;

    invoke-virtual {v1, p1, v3}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/d/f/a;)Z

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "sync team member info , size = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/4 p1, 0x1

    .line 43
    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b;->a(Z)V

    const-string p1, "no need to sync team member info "

    .line 44
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 45
    :goto_1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/a/a/e;->a()V

    .line 46
    invoke-static {}, Lcom/qiyukf/nimlib/r/v;->b()V

    return-void

    .line 47
    :cond_9
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->i()Lcom/qiyukf/nimlib/push/f;

    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->g()V

    .line 48
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    move-result v0

    if-nez v0, :cond_a

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK login sync data failed, disconnect link! code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->i()Lcom/qiyukf/nimlib/push/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/f;->f()V

    return-void

    :cond_a
    const-string p1, "SDK login sync data succeed"

    .line 51
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    return-void
.end method
