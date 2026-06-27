.class public Lcom/bytedance/msdk/ti/hh/aq;
.super Ljava/lang/Object;


# static fields
.field private static final fz:Lcom/bytedance/msdk/core/ti/aq;

.field private static ti:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/ti/aq/ue;",
            ">;"
        }
    .end annotation
.end field

.field private static wp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected final aq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hf:Z

.field protected final hh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Z

.field protected ue:Lcom/bytedance/msdk/core/ti/hh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/msdk/core/ti/aq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/msdk/core/ti/aq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/msdk/ti/hh/aq;->fz:Lcom/bytedance/msdk/core/ti/aq;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/msdk/ti/hh/aq;->wp:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/msdk/ti/hh/aq;->ti:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/msdk/ti/hh/aq;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/msdk/ti/hh/aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method public static aq()I
    .locals 1

    sget-object v0, Lcom/bytedance/msdk/ti/hh/aq;->wp:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public static aq(Ljava/lang/String;)Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;
    .locals 1

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/bytedance/msdk/ti/hh/aq;->fz:Lcom/bytedance/msdk/core/ti/aq;

    .line 5
    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/ti/aq;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/api/fz/aq/hh/ti/aq;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/msdk/ti/hh/aq;->fz:Lcom/bytedance/msdk/core/ti/aq;

    .line 3
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/msdk/core/ti/aq;->aq(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Ljava/lang/String;Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/msdk/ti/hh/aq;->wp:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    const-string v0, "unity"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/ti/hh/aq;->ue(Ljava/lang/String;)Lcom/bytedance/msdk/ti/aq/ue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/msdk/ti/aq/ue;->ti()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static fz()Lcom/bytedance/msdk/core/ti/aq;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/msdk/ti/hh/aq;->fz:Lcom/bytedance/msdk/core/ti/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public static hh()Lcom/bytedance/msdk/ti/hh/aq;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/msdk/ti/hh/aq/aq;

    invoke-direct {v0}, Lcom/bytedance/msdk/ti/hh/aq/aq;-><init>()V

    return-object v0
.end method

.method public static hh(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/msdk/ti/hh/aq;->fz:Lcom/bytedance/msdk/core/ti/aq;

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/msdk/core/ti/aq;->hh(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static hh(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pangle"

    .line 5
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/bytedance/msdk/ti/hh/aq;->ue(Ljava/lang/String;)Lcom/bytedance/msdk/ti/aq/ue;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "mintegral"

    .line 7
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "klevin"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ti;->wp()Z

    move-result p0

    if-nez p0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/msdk/ti/aq/ue;->wp()Z

    move-result p0

    if-nez p0, :cond_4

    .line 9
    new-instance p0, Lcom/bytedance/msdk/ti/hh/aq$6;

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/ti/hh/aq$6;-><init>(Lcom/bytedance/msdk/ti/aq/ue;)V

    invoke-static {p0}, Lcom/bytedance/msdk/aq/wp/ti;->hh(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/msdk/ti/aq/ue;->hf()V

    :cond_4
    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    const-string v0, "gdt"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/ti/hh/aq;->ue(Ljava/lang/String;)Lcom/bytedance/msdk/ti/aq/ue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/msdk/ti/aq/ue;->ti()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method static synthetic q()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/msdk/ti/hh/aq;->wp:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static td()V
    .locals 1

    .line 1
    const-string v0, "xiaomi"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/ti/hh/aq;->ue(Ljava/lang/String;)Lcom/bytedance/msdk/ti/aq/ue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/msdk/ti/aq/ue;->ti()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static declared-synchronized ue(Ljava/lang/String;)Lcom/bytedance/msdk/ti/aq/ue;
    .locals 4

    const-class v0, Lcom/bytedance/msdk/ti/hh/aq;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    return-object v2

    :cond_0
    :try_start_1
    sget-object v1, Lcom/bytedance/msdk/ti/hh/aq;->ti:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/ti/aq/ue;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/bytedance/msdk/core/w/ue;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/aq;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    .line 9
    monitor-exit v0

    return-object v2

    .line 10
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "pangle_custom"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "mintegral"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v2, "unity"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_3
    const-string v2, "baidu"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_4
    const-string v2, "admob"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_5
    const-string v2, "gdt"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_6
    const-string v2, "ks"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_7
    const-string v2, "xiaomi"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_8
    const-string v2, "sigmob"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_9
    const-string v2, "pangle"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_a
    const-string v2, "klevin"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x5

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, -0x1

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 11
    :pswitch_0
    new-instance v1, Lcom/bytedance/msdk/ti/aq/e;

    invoke-direct {v1}, Lcom/bytedance/msdk/ti/aq/e;-><init>()V

    goto :goto_2

    .line 12
    :pswitch_1
    new-instance v1, Lcom/bytedance/msdk/ti/aq/l;

    invoke-direct {v1}, Lcom/bytedance/msdk/ti/aq/l;-><init>()V

    goto :goto_2

    .line 13
    :pswitch_2
    new-instance v1, Lcom/bytedance/msdk/ti/aq/j;

    invoke-direct {v1}, Lcom/bytedance/msdk/ti/aq/j;-><init>()V

    goto :goto_2

    .line 14
    :pswitch_3
    new-instance v1, Lcom/bytedance/msdk/ti/aq/aq;

    invoke-direct {v1}, Lcom/bytedance/msdk/ti/aq/aq;-><init>()V

    goto :goto_2

    .line 15
    :pswitch_4
    new-instance v1, Lcom/bytedance/msdk/ti/aq/hf;

    invoke-direct {v1}, Lcom/bytedance/msdk/ti/aq/hf;-><init>()V

    goto :goto_2

    .line 16
    :pswitch_5
    new-instance v1, Lcom/bytedance/msdk/ti/aq/ti;

    invoke-direct {v1}, Lcom/bytedance/msdk/ti/aq/ti;-><init>()V

    goto :goto_2

    .line 17
    :pswitch_6
    new-instance v1, Lcom/bytedance/msdk/ti/aq/k;

    invoke-direct {v1}, Lcom/bytedance/msdk/ti/aq/k;-><init>()V

    goto :goto_2

    .line 18
    :pswitch_7
    new-instance v1, Lcom/bytedance/msdk/ti/aq/hh;

    invoke-direct {v1}, Lcom/bytedance/msdk/ti/aq/hh;-><init>()V

    goto :goto_2

    .line 19
    :pswitch_8
    new-instance v1, Lcom/bytedance/msdk/ti/aq/wp;

    invoke-direct {v1}, Lcom/bytedance/msdk/ti/aq/wp;-><init>()V

    goto :goto_2

    .line 20
    :pswitch_9
    invoke-static {}, Lcom/bytedance/msdk/ti/aq/te;->m()Lcom/bytedance/msdk/ti/aq/te;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_4

    sget-object v2, Lcom/bytedance/msdk/ti/hh/aq;->ti:Ljava/util/Map;

    .line 21
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :cond_4
    monitor-exit v0

    return-object v1

    :goto_3
    monitor-exit v0

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x4347d989 -> :sswitch_a
        -0x3b56c19d -> :sswitch_9
        -0x35ca9371 -> :sswitch_8
        -0x2d450b45 -> :sswitch_7
        0xd68 -> :sswitch_6
        0x18f37 -> :sswitch_5
        0x58603fd -> :sswitch_4
        0x592ae1b -> :sswitch_3
        0x6a45775 -> :sswitch_2
        0x431e1919 -> :sswitch_1
        0x612fe4cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized ue()V
    .locals 2

    const-class v0, Lcom/bytedance/msdk/ti/hh/aq;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/bytedance/msdk/ti/hh/aq$1;

    invoke-direct {v1}, Lcom/bytedance/msdk/ti/hh/aq$1;-><init>()V

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/ti;->fz(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static wp()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pangle"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/w/ue;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/aq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/aq;->aq()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected aq(Landroid/content/Context;)V
    .locals 2

    .line 6
    new-instance p1, Lcom/bytedance/msdk/ti/hh/aq$2;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/ti/hh/aq$2;-><init>(Lcom/bytedance/msdk/ti/hh/aq;)V

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Landroid/content/Context;ZZLcom/bytedance/msdk/core/ti/hh;)V
    .locals 1

    iput-object p4, p0, Lcom/bytedance/msdk/ti/hh/aq;->ue:Lcom/bytedance/msdk/core/ti/hh;

    iget-object p4, p0, Lcom/bytedance/msdk/ti/hh/aq;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p4, p0, Lcom/bytedance/msdk/ti/hh/aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean p2, p0, Lcom/bytedance/msdk/ti/hh/aq;->k:Z

    iput-boolean p3, p0, Lcom/bytedance/msdk/ti/hh/aq;->hf:Z

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ti/hh/aq;->ue(Landroid/content/Context;)V

    return-void
.end method

.method protected c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/msdk/ti/hh/aq;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected hf()V
    .locals 1

    .line 1
    const-string v0, "baidu"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/ti/hh/aq;->ue(Ljava/lang/String;)Lcom/bytedance/msdk/ti/aq/ue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/msdk/ti/aq/ue;->ti()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected hh(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/msdk/ti/hh/aq;->c()V

    .line 4
    new-instance v0, Lcom/bytedance/msdk/ti/hh/aq$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/ti/hh/aq$3;-><init>(Lcom/bytedance/msdk/ti/hh/aq;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->fz(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected j()V
    .locals 1

    .line 1
    const-string v0, "sigmob"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/ti/hh/aq;->ue(Ljava/lang/String;)Lcom/bytedance/msdk/ti/aq/ue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/msdk/ti/aq/ue;->ti()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected k()V
    .locals 1

    .line 1
    const-string v0, "mintegral"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/ti/hh/aq;->ue(Ljava/lang/String;)Lcom/bytedance/msdk/ti/aq/ue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/msdk/ti/aq/ue;->ti()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected l()V
    .locals 1

    .line 1
    const-string v0, "ks"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/ti/hh/aq;->ue(Ljava/lang/String;)Lcom/bytedance/msdk/ti/aq/ue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/msdk/ti/aq/ue;->ti()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected m()V
    .locals 1

    .line 1
    const-string v0, "pangle"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/ti/hh/aq;->ue(Ljava/lang/String;)Lcom/bytedance/msdk/ti/aq/ue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/msdk/ti/aq/ue;->ti()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected mz()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/ti/hh/aq;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/msdk/ti/hh/aq;->hf:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/ti/hh/aq;->aq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/msdk/ti/hh/aq;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/msdk/ti/aq;->aq()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/msdk/ti/hh/aq;->ue()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method protected te()V
    .locals 1

    .line 1
    const-string v0, "admob"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/ti/hh/aq;->ue(Ljava/lang/String;)Lcom/bytedance/msdk/ti/aq/ue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/msdk/ti/aq/ue;->ti()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected ti()V
    .locals 1

    .line 1
    const-string v0, "klevin"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/ti/hh/aq;->ue(Ljava/lang/String;)Lcom/bytedance/msdk/ti/aq/ue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/msdk/ti/aq/ue;->ti()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected ue(Landroid/content/Context;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/msdk/ti/hh/aq$4;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/ti/hh/aq$4;-><init>(Lcom/bytedance/msdk/ti/hh/aq;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected w()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/msdk/ti/hh/aq$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/ti/hh/aq$5;-><init>(Lcom/bytedance/msdk/ti/hh/aq;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
