.class public Lcom/bytedance/sdk/component/hf/hh/ti/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/hf/hh/ti/hh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/hf/hh/ti/ue$aq;
    }
.end annotation


# instance fields
.field private final aq:Landroid/content/Context;

.field private final hh:Lcom/bytedance/sdk/component/hf/hh/ti/wp;

.field private ue:Lcom/bytedance/sdk/component/hf/aq/wp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/hf/hh/ti/wp;Lcom/bytedance/sdk/component/hf/aq/wp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lcom/bytedance/sdk/component/hf/aq/wp;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/ti/ue;->aq:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/hf/hh/ti/ue;->hh:Lcom/bytedance/sdk/component/hf/hh/ti/wp;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/component/hf/hh/ti/ue;->ue:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/hf/hh/ti/ue;)Lcom/bytedance/sdk/component/hf/hh/ti/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/hf/hh/ti/ue;->hh:Lcom/bytedance/sdk/component/hf/hh/ti/wp;

    return-object p0
.end method

.method static synthetic aq()Ljava/util/Random;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/hf/hh/ti/ue;->hh()Ljava/util/Random;

    move-result-object v0

    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/component/hf/hh/ti/ue;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/hf/hh/ti/ue;->aq(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private aq(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/hf/hh/ti/fz;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/ti/ue;->ue:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 22
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    move-result-object v0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bytedance/sdk/component/hf/hh/ti/fz;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/fz;->hf()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Lcom/bytedance/sdk/component/hf/hh/ti/ue$aq;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/hf/hh/ti/ue$aq;-><init>(Lcom/bytedance/sdk/component/hf/hh/ti/ue;Lcom/bytedance/sdk/component/hf/hh/ti/fz;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/hf/hh/ti/ue$1;)V

    .line 26
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/fz;->hf()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/component/hf/hh/ti/ue;)Lcom/bytedance/sdk/component/hf/aq/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/hf/hh/ti/ue;->ue:Lcom/bytedance/sdk/component/hf/aq/wp;

    return-object p0
.end method

.method private static hh()Ljava/util/Random;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 3
    :catchall_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0
.end method


# virtual methods
.method public aq(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/ti/ue;->ue:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/hf/hh/ti/ue;->ue:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 15
    invoke-interface {v1}, Lcom/bytedance/sdk/component/hf/aq/wp;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/fz;->fz()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 17
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/hf/hh/ti/ue$1;

    const-string v2, "trackFailedUrls"

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/sdk/component/hf/hh/ti/ue$1;-><init>(Lcom/bytedance/sdk/component/hf/hh/ti/ue;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/hf/hh/wp/hh;->aq(I)V

    .line 19
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/fz;->hf()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/fz;->hf()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/bytedance/sdk/component/hf/hh/ti/ue;->ue:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/wp;->fz()Lcom/bytedance/sdk/component/hf/aq/fz;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v6, Lcom/bytedance/sdk/component/hf/hh/ti/ue;->ue:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/wp;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v7}, Lcom/bytedance/sdk/component/hf/aq/fz;->hf()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v7}, Lcom/bytedance/sdk/component/hf/aq/fz;->fz()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 11
    new-instance v2, Lcom/bytedance/sdk/component/hf/hh/ti/fz;

    const/4 v13, 0x5

    const/4 v15, 0x1

    move-object v9, v2

    move/from16 v12, p3

    move-object/from16 v14, p5

    invoke-direct/range {v9 .. v15}, Lcom/bytedance/sdk/component/hf/hh/ti/fz;-><init>(Ljava/lang/String;Ljava/lang/String;ZILorg/json/JSONObject;I)V

    .line 12
    new-instance v9, Lcom/bytedance/sdk/component/hf/hh/ti/ue$aq;

    const/4 v5, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/hf/hh/ti/ue$aq;-><init>(Lcom/bytedance/sdk/component/hf/hh/ti/ue;Lcom/bytedance/sdk/component/hf/hh/ti/fz;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/hf/hh/ti/ue$1;)V

    .line 13
    invoke-interface {v7}, Lcom/bytedance/sdk/component/hf/aq/fz;->hf()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/ti/ue;->aq:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/hf/hh/ti/ue;->ue:Lcom/bytedance/sdk/component/hf/aq/wp;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hf/aq/wp;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method
