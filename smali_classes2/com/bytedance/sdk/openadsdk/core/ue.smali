.class public final Lcom/bytedance/sdk/openadsdk/core/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Initializer;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/Initializer;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static aq:I

.field private static hh:Ljava/lang/Boolean;


# instance fields
.field private volatile fz:Z

.field private ti:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ue:Lcom/bytedance/sdk/openadsdk/core/jc;

.field private volatile wp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/jc;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue;->fz:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue;->wp:Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v0, "_pl_update_event_listener_"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p1, Ljava/util/function/Function;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sa/wp;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/sa/wp;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kn/aq/hh;->aq(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ue;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ue;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private aq(Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/kn;ZLcom/bytedance/sdk/openadsdk/core/sa/hh;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p13    # Lcom/bykv/vk/openvk/api/proto/ValueSet;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->aq()Landroid/os/Handler;

    move-result-object v0

    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/ue$6;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v16, v15

    move-object/from16 v15, p13

    invoke-direct/range {v1 .. v15}, Lcom/bytedance/sdk/openadsdk/core/ue$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ue;Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/kn;ZLcom/bytedance/sdk/openadsdk/core/sa/hh;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    const-wide/16 v1, 0x1388

    move-object/from16 v3, v16

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private aq(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 16
    .param p2    # Lcom/bykv/vk/openvk/api/proto/ValueSet;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p3    # Lcom/bykv/vk/openvk/api/proto/EventListener;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    const/4 v12, 0x1

    .line 43
    :try_start_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    invoke-direct {v5, v15}, Lcom/bytedance/sdk/openadsdk/core/sa/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/v;->aq(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 45
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {v15, v12, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(IJ)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move v1, v12

    move-object v3, v13

    move-object v2, v14

    goto/16 :goto_5

    .line 46
    :catch_0
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 47
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    move-wide v7, v0

    :try_start_4
    const-string v0, "duration"

    .line 48
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kn;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kn;

    move-result-object v3

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 50
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v15, v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    move-object v11, v1

    goto :goto_2

    .line 51
    :catch_1
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_1

    .line 52
    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v1

    const/4 v2, 0x3

    invoke-interface {v15, v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(II)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 53
    :catch_2
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    :goto_3
    const-string v1, "init_start_cost"

    .line 54
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/kn;->hh(Ljava/lang/String;)J

    .line 55
    invoke-direct {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/ue;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    const-string v1, "init_thread_cost"

    .line 56
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/kn;->hh(Ljava/lang/String;)J

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl/k;->aq()Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v1, :cond_1

    .line 58
    :try_start_9
    invoke-direct {v14, v13}, Lcom/bytedance/sdk/openadsdk/core/ue;->aq(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    .line 59
    invoke-direct {v14, v5, v15}, Lcom/bytedance/sdk/openadsdk/core/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/sa/hh;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 60
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->j()Z

    move-result v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x2710

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ue;->aq(ZLandroid/content/Context;ZJ)V

    .line 61
    invoke-static {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/kl/k;->aq(Lcom/bytedance/sdk/openadsdk/core/ue;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-void

    .line 62
    :cond_1
    :try_start_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->m()V

    iget-boolean v1, v14, Lcom/bytedance/sdk/openadsdk/core/ue;->fz:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v1, :cond_2

    .line 63
    :try_start_b
    invoke-direct {v14, v13}, Lcom/bytedance/sdk/openadsdk/core/ue;->aq(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return-void

    .line 64
    :cond_2
    :try_start_c
    invoke-direct {v14, v5, v15}, Lcom/bytedance/sdk/openadsdk/core/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/sa/hh;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v9, v1, v7

    const-string v1, "sync_cost"

    .line 66
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/kn;->hh(Ljava/lang/String;)J

    .line 67
    sget-object v1, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/te/j;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ue$1;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v15, v4

    move-object/from16 v4, p1

    move-object v14, v6

    move-object/from16 v6, p3

    move v12, v0

    move-object/from16 v13, p2

    :try_start_d
    invoke-direct/range {v1 .. v13}, Lcom/bytedance/sdk/openadsdk/core/ue$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ue;Lcom/bytedance/sdk/openadsdk/core/kn;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sa/hh;Lcom/bykv/vk/openvk/api/proto/EventListener;JJLjava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-interface {v14, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/component/te/hf;->aq(I)V

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aq/hh/hh;->aq()V

    .line 70
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ue$2;

    const-string v1, "init sync"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    :try_start_e
    invoke-direct {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ue$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ue;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const/4 v1, 0x1

    .line 71
    :try_start_f
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/x;->aq:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    :goto_4
    move-object/from16 v3, p3

    goto :goto_5

    :catchall_2
    move-exception v0

    const/4 v1, 0x1

    goto :goto_4

    :catchall_3
    move-exception v0

    const/4 v1, 0x1

    move-object/from16 v2, p0

    goto :goto_4

    :catchall_4
    move-exception v0

    move v1, v12

    move-object v2, v14

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_4

    .line 72
    invoke-static {}, Ll0/a;->a()Ll0/a;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ll0/a;->e(Z)Ll0/a;

    move-result-object v4

    const/16 v6, 0xfa0

    invoke-virtual {v4, v6}, Ll0/a;->b(I)Ll0/a;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "init error"

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v4, v6}, Ll0/a;->d(Ljava/lang/String;)Ll0/a;

    move-result-object v4

    invoke-virtual {v4}, Ll0/a;->f()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object v4

    .line 73
    invoke-interface {v3, v1, v4}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-boolean v1, v2, Lcom/bytedance/sdk/openadsdk/core/ue;->wp:Z

    const-string v1, " Pangle exec init fail, msg = "

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TTAdSdk"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->ue(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, v2, Lcom/bytedance/sdk/openadsdk/core/ue;->fz:Z

    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sa/hh;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sa/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    iget-boolean v1, v2, Lcom/bytedance/sdk/openadsdk/core/ue;->fz:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/sa/hh;Z)V

    :cond_4
    return-void
.end method

.method private aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sa/hh;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/sa/hh;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 138
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ue$4;

    const-string v1, "init sync"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ue$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ue;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sa/hh;Landroid/content/Context;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/te/hf;->aq(Lcom/bytedance/sdk/component/te/te;I)V

    return-void
.end method

.method private aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sa/hh;Lcom/bytedance/sdk/openadsdk/core/kn;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/sa/hh;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 106
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/sa/hh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/q;->aq()V

    .line 108
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq()V

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/component/m/aq;->aq()V

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/hh;->hh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const-string v0, "debug_set_cost"

    .line 111
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/kn;->hh(Ljava/lang/String;)J

    .line 112
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/multipro/fz;->aq(Landroid/content/Context;)V

    const-string v0, "web_dir_cost"

    .line 113
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/kn;->hh(Ljava/lang/String;)J

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/te/hf;->aq()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 115
    invoke-static {v0}, Lcom/bytedance/sdk/component/m/ue/aq;->aq(Ljava/util/concurrent/ThreadPoolExecutor;)V

    const-string v0, "thread_pool_cost"

    .line 116
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/kn;->hh(Ljava/lang/String;)J

    .line 117
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->j()Z

    move-result v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/ue;->aq(Z)V

    .line 118
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->aq()V

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/te;->kn()V

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->hh()V

    :goto_0
    const-string p2, "multi_cost"

    .line 122
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/kn;->hh(Ljava/lang/String;)J

    const/4 p2, 0x0

    .line 123
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/api/ue;->aq(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/aq/aq;->aq(Landroid/content/Context;)V

    const-string p2, "video_config_cost"

    .line 125
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/kn;->hh(Ljava/lang/String;)J

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->wp()V

    const-string p2, "dyna_init_cost"

    .line 127
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/kn;->hh(Ljava/lang/String;)J

    .line 128
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/v;->aq(Landroid/content/Context;)V

    const-string p1, "armor_init_cost"

    .line 129
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/kn;->hh(Ljava/lang/String;)J

    return-void
.end method

.method private aq(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue;->wp:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue;->wp:Z

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/aq;->aq()V

    if-eqz p1, :cond_1

    .line 89
    sget-object v1, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/te/j;->m()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    .line 90
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v2

    const/16 v3, 0x14

    .line 91
    invoke-virtual {v2, v3, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    .line 93
    invoke-static {}, Ll0/a;->a()Ll0/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll0/a;->e(Z)Ll0/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ll0/a;->c(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->f()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object v0

    const/16 v1, 0x1f41

    .line 94
    invoke-interface {p1, v1, v0}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_1
    return-void
.end method

.method private aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 4
    .param p1    # Lcom/bykv/vk/openvk/api/proto/ValueSet;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    const-class v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-class v1, Landroid/os/Handler;

    .line 76
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg/aq;->aq()V

    .line 77
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ue$3;

    const-string v3, "init_init"

    invoke-direct {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ue$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ue;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V

    const/16 v2, 0x11

    .line 78
    invoke-interface {p1, v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    .line 79
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/hf;->aq(Landroid/os/Handler;)V

    :cond_0
    const/16 v3, 0x12

    .line 80
    invoke-interface {p1, v3, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    if-eqz v2, :cond_1

    .line 81
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/hf;->hh(Landroid/os/Handler;)V

    :cond_1
    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v2, 0x15

    .line 82
    invoke-interface {p1, v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    .line 83
    sget-object v2, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/te/j;->aq(Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_2
    const/16 v1, 0x14

    .line 84
    invoke-interface {p1, v1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v1, :cond_3

    .line 85
    sget-object v2, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/te/j;->hh(Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_3
    const/16 v1, 0x13

    .line 86
    invoke-interface {p1, v1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p1, :cond_4

    .line 87
    sget-object v0, Lcom/bytedance/sdk/component/te/j;->hh:Lcom/bytedance/sdk/component/te/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/te/j;->aq(Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/sa/hh;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/sa/hh;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p2    # Lcom/bykv/vk/openvk/api/proto/ValueSet;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/sa/hh;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->fz()V

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->hh()V

    .line 133
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wp;->aq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 134
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 136
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq()V

    .line 137
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/ue;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->j()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ue/ue;->aq(Z)V

    return-void
.end method

.method private static aq(Lcom/bytedance/sdk/openadsdk/core/sa/hh;Z)V
    .locals 3

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/sa/hh;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "0"

    const-string v1, "1"

    if-eqz p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/tools/hh;->ue(ILjava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sa/hh;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/sa/m;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/sa/m;)V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->ue()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/tools/hh;->hh(ILjava/lang/String;)V

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.bytedance.sdk.openadsdk.core.GlobalInfo"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/tools/hh;->ue(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/tools/hh;->ue(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    .line 13
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/gg;->ue:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/tools/hh;->hh(ILjava/lang/String;)V

    return-void
.end method

.method private static aq(Lcom/bytedance/sdk/openadsdk/core/sa/m;)V
    .locals 5

    if-nez p0, :cond_0

    .line 14
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/te;->aq:Lcom/bytedance/sdk/openadsdk/core/sa/m;

    :cond_0
    if-eqz p0, :cond_7

    .line 15
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/te;->aq:Lcom/bytedance/sdk/openadsdk/core/sa/m;

    if-ne p0, v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "0"

    :goto_0
    const/16 v1, 0x13

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/tools/hh;->ue(ILjava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->aq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    .line 17
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/tools/hh;->ue(ILjava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sa/m;->hf()Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;->aq()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/ue;->hh()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const/16 v2, 0x8

    .line 21
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/hh;->ue(ILjava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->ue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x9

    .line 23
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/hh;->ue(ILjava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const/16 v2, 0xa

    .line 26
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/hh;->ue(ILjava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->fz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xb

    .line 28
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/hh;->ue(ILjava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->wp()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc

    .line 30
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/hh;->ue(ILjava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->hh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x11

    .line 32
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/hh;->ue(ILjava/lang/String;)V

    .line 33
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v2, 0x11f8

    if-lt v0, v2, :cond_4

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->ti()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x16

    .line 35
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/hh;->ue(ILjava/lang/String;)V

    .line 36
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->te()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    const/16 v2, 0x12

    .line 38
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/tools/hh;->ue(ILjava/lang/String;)V

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/16 p0, 0xd

    .line 40
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/tools/hh;->ue(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Get oaid from controller failed"

    .line 41
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ue;Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/kn;ZLcom/bytedance/sdk/openadsdk/core/sa/hh;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p13}, Lcom/bytedance/sdk/openadsdk/core/ue;->aq(Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/kn;ZLcom/bytedance/sdk/openadsdk/core/sa/hh;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ue;ZLandroid/content/Context;ZJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/ue;->aq(ZLandroid/content/Context;ZJ)V

    return-void
.end method

.method private aq(ZLandroid/content/Context;ZJ)V
    .locals 2
    .param p2    # Landroid/content/Context;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->aq()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ue$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ue$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ue;ZLandroid/content/Context;Z)V

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic aq()Z
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue;->fz()Z

    move-result v0

    return v0
.end method

.method private aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sa/hh;Lcom/bykv/vk/openvk/api/proto/EventListener;Lcom/bytedance/sdk/openadsdk/core/kn;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/sa/hh;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p3    # Lcom/bykv/vk/openvk/api/proto/EventListener;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    const-string v0, "TTAdSdk"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue;->fz:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 95
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ue;->aq(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 96
    :try_start_0
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/ue;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sa/hh;Lcom/bytedance/sdk/openadsdk/core/kn;)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue;->fz:Z

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ue;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sa/hh;)V

    const-string p1, "async_init_cost"

    .line 98
    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/kn;->hh(Ljava/lang/String;)J

    const-string p1, "Init done finish: 6809"

    .line 99
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ue;->aq(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_2

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "init error"

    .line 102
    :cond_1
    invoke-static {}, Ll0/a;->a()Ll0/a;

    move-result-object p4

    invoke-virtual {p4, v2}, Ll0/a;->e(Z)Ll0/a;

    move-result-object p4

    const/16 v3, 0xfa0

    invoke-virtual {p4, v3}, Ll0/a;->b(I)Ll0/a;

    move-result-object p4

    invoke-virtual {p4, p1}, Ll0/a;->d(Ljava/lang/String;)Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->f()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ue;->wp:Z

    .line 103
    invoke-interface {p3, v1, p1}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_2
    const-string p1, "Init done failed"

    .line 104
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ue;->fz:Z

    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue;->fz:Z

    .line 105
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/sa/hh;Z)V

    return v1
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/sa/hh;)Z
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->te()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/hf;->aq()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ue;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sa/hh;Lcom/bykv/vk/openvk/api/proto/EventListener;Lcom/bytedance/sdk/openadsdk/core/kn;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ue;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sa/hh;Lcom/bykv/vk/openvk/api/proto/EventListener;Lcom/bytedance/sdk/openadsdk/core/kn;)Z

    move-result p0

    return p0
.end method

.method private static fz()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ue;->hh:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ue;->hh:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ue;->hh:Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ue;->hh:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method static synthetic hh()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue;->ue()I

    move-result v0

    return v0
.end method

.method private hh(Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/kn;ZLcom/bytedance/sdk/openadsdk/core/sa/hh;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p13    # Lcom/bykv/vk/openvk/api/proto/ValueSet;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ue()V

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ft()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/ue$7;

    move-object v1, v15

    move-object/from16 v2, p0

    move-wide/from16 v3, p2

    move/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p1

    move-object/from16 v8, p11

    move/from16 v9, p12

    move-object/from16 v10, p13

    move-wide/from16 v11, p4

    move-wide/from16 v13, p6

    move-object/from16 v16, v15

    move-object/from16 v15, p8

    invoke-direct/range {v1 .. v15}, Lcom/bytedance/sdk/openadsdk/core/ue$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/ue;JZLcom/bytedance/sdk/openadsdk/core/sa/hh;Landroid/content/Context;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;JJLcom/bytedance/sdk/openadsdk/core/kn;)V

    const-string v1, "pangle_sdk_init"

    move-object/from16 v2, v16

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->hh(Lcom/bytedance/sdk/openadsdk/c/aq/aq;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/sa/hh;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/sa/hh;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param
    .param p2    # Lcom/bykv/vk/openvk/api/proto/ValueSet;
        .annotation build Lcom/bytedance/pangle/annotations/ForbidWrapParam;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->fz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/k/aq;->hh(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sa/fz;

    const/16 v2, 0x10

    const-class v3, Ljava/lang/Object;

    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sa/fz;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/te;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/te;->fz(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->ue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te;->ue(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->wp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te;->ue(Z)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->ti()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te;->wp(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te;->ti(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->hf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te;->hh(I)V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te;->fz(Z)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->c()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te;->aq([I)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->td()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te;->k(Z)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sa/hh;->aq()Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/sa/m;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te;->aq(Lcom/bytedance/sdk/openadsdk/core/sa/m;)V

    .line 18
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v1, 0x157c

    if-lt v0, v1, :cond_3

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te;->fz(I)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/aq;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te;->aq(I)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te;->fz(I)V

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te;->aq(I)V

    .line 23
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/sa/hh;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/component/utils/j;->hh()V

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tools/hh;->hh()V

    :cond_4
    :try_start_0
    const-class p1, Ljava/lang/Boolean;

    const/16 v0, 0xe

    .line 26
    invoke-interface {p2, v0, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/gg;->aq:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/ue;Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/kn;ZLcom/bytedance/sdk/openadsdk/core/sa/hh;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p13}, Lcom/bytedance/sdk/openadsdk/core/ue;->hh(Landroid/content/Context;JJJLcom/bytedance/sdk/openadsdk/core/kn;ZLcom/bytedance/sdk/openadsdk/core/sa/hh;Ljava/lang/String;ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void
.end method

.method private static ue()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ue;->aq:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget v0, Landroidx/core/content/FileProvider;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput v0, Lcom/bytedance/sdk/openadsdk/core/ue;->aq:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    :try_start_1
    sget v0, Landroidx/core/content/FileProvider;->a:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    sput v0, Lcom/bytedance/sdk/openadsdk/core/ue;->aq:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    const/4 v0, -0x1

    .line 18
    sput v0, Lcom/bytedance/sdk/openadsdk/core/ue;->aq:I

    .line 19
    .line 20
    :cond_0
    :goto_0
    sget v0, Lcom/bytedance/sdk/openadsdk/core/ue;->aq:I

    .line 21
    .line 22
    return v0
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ue;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public aq(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 141
    invoke-static {p1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v0, -0x5f5e0f3

    .line 142
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/jc;

    return-object p1

    :pswitch_1
    const v0, -0xf3a70

    const-class v1, Landroid/content/Context;

    .line 143
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 144
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sa/wp;

    const/16 v2, 0xf

    const-class v3, Ljava/lang/Object;

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sa/wp;-><init>(Ljava/lang/Object;)V

    .line 145
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ue;->aq(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    goto :goto_0

    .line 146
    :pswitch_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ue;->isInitSuccess()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0xf3e5a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getManager()Lcom/bykv/vk/openvk/api/proto/Manager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue;->ue:Lcom/bytedance/sdk/openadsdk/core/jc;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const-class v1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 4
    .line 5
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ue;->aq(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public isInitSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ue;->fz:Z

    .line 2
    .line 3
    return v0
.end method
