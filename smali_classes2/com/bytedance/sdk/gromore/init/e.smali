.class public Lcom/bytedance/sdk/gromore/init/e;
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


# instance fields
.field private aq:Lcom/bytedance/sdk/gromore/aq/hh/aq;

.field private fz:Lcom/bytedance/sdk/gromore/init/ue;

.field private hh:Lcom/bykv/vk/openvk/api/proto/EventListener;

.field private final ue:Lcom/bykv/vk/openvk/api/proto/Initializer;

.field private wp:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/bykv/vk/openvk/api/proto/Initializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/init/e;->ue:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/e;->wp:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/ti;->aq()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/e;->wp:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, "call_init_time"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    sput-wide p1, Lcom/bytedance/sdk/gromore/init/ti;->aq:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/gromore/init/e;)Lcom/bytedance/sdk/gromore/aq/hh/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/init/e;->aq:Lcom/bytedance/sdk/gromore/aq/hh/aq;

    return-object p0
.end method

.method private aq(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;Z)V
    .locals 2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sa/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/e;->aq:Lcom/bytedance/sdk/gromore/aq/hh/aq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->ue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sa/wp;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/init/e;->hh:Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 7
    new-instance v1, Lcom/bytedance/sdk/gromore/init/wp;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/gromore/init/wp;-><init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    iput-object v1, p0, Lcom/bytedance/sdk/gromore/init/e;->hh:Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/gromore/init/e$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/gromore/init/e$1;-><init>(Lcom/bytedance/sdk/gromore/init/e;Lcom/bykv/vk/openvk/api/proto/ValueSet;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/gromore/init/wp;->aq(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/e;->ue:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/gromore/init/ti;->hh:J

    const/16 v0, 0xf

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/gromore/init/e;->hh:Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/bytedance/sdk/gromore/init/e;->ue:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 12
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ue;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ue;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_1
    invoke-static {p2}, Ll0/b;->l(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ll0/b;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/gromore/init/e;->hh:Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 14
    invoke-virtual {p2, v0, p3}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object p3, p0, Lcom/bytedance/sdk/gromore/init/e;->ue:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 15
    invoke-virtual {p2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Initializer;->init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/e;->hh:Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 16
    invoke-static {}, Ll0/a;->a()Ll0/a;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ll0/a;->e(Z)Ll0/a;

    move-result-object p2

    const v0, 0x13880

    invoke-virtual {p2, v0}, Ll0/a;->b(I)Ll0/a;

    move-result-object p2

    const-string v0, "init error Initializer is null"

    invoke-virtual {p2, v0}, Ll0/a;->d(Ljava/lang/String;)Ll0/a;

    move-result-object p2

    invoke-virtual {p2}, Ll0/a;->f()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method private aq(Landroid/content/Context;Lcom/bytedance/sdk/gromore/aq/hh/aq;Lcom/bykv/vk/openvk/api/proto/EventListener;J)V
    .locals 8

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/gromore/init/ti;->fz:J

    .line 4
    new-instance v2, Lcom/bytedance/sdk/gromore/init/ue;

    invoke-direct {v2}, Lcom/bytedance/sdk/gromore/init/ue;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/gromore/init/e;->fz:Lcom/bytedance/sdk/gromore/init/ue;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/gromore/init/ue;->aq(Landroid/content/Context;Lcom/bytedance/sdk/gromore/aq/hh/aq;Lcom/bykv/vk/openvk/api/proto/EventListener;J)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/gromore/init/e;Landroid/content/Context;Lcom/bytedance/sdk/gromore/aq/hh/aq;Lcom/bykv/vk/openvk/api/proto/EventListener;J)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/gromore/init/e;->aq(Landroid/content/Context;Lcom/bytedance/sdk/gromore/aq/hh/aq;Lcom/bykv/vk/openvk/api/proto/EventListener;J)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/gromore/init/e;)Lcom/bykv/vk/openvk/api/proto/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/init/e;->hh:Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/gromore/init/e;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public aq(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 17
    :cond_0
    invoke-static {p1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    move-result-object v1

    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const v2, -0x5f5e0f3

    .line 18
    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v2

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/e;->ue:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-eqz p1, :cond_5

    const-string p1, "TMe"

    const-string v1, "getManager mediation"

    .line 19
    invoke-static {p1, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/e;->ue:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 20
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Initializer;->getManager()Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    new-instance v0, Lcom/bytedance/sdk/gromore/init/l;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/gromore/init/l;-><init>(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-object v0

    .line 22
    :pswitch_1
    invoke-static {v1}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/gromore/aq/hh/aq;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/gromore/init/e;->aq:Lcom/bytedance/sdk/gromore/aq/hh/aq;

    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->fz()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->aq()V

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/component/m/aq;->aq()V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/init/e;->aq:Lcom/bytedance/sdk/gromore/aq/hh/aq;

    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->isSdkInitSuccess()Z

    move-result v2

    if-nez v2, :cond_2

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq()V

    .line 28
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->dv()Z

    move-result v2

    const v4, -0xf3a70

    const-class v5, Landroid/content/Context;

    .line 29
    invoke-interface {v1, v4, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/gromore/init/e;->aq:Lcom/bytedance/sdk/gromore/aq/hh/aq;

    .line 30
    invoke-virtual {v5}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->aq()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v2, :cond_3

    goto :goto_0

    .line 31
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/gromore/init/ti;->hh:J

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/e;->ue:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 32
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/ue;

    if-eqz v2, :cond_5

    .line 33
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ue;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ue;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    goto :goto_1

    .line 34
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/l/aq;->hh()V

    .line 35
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/core/l/aq;->aq(Z)V

    .line 36
    invoke-direct {p0, v4, v1, v3}, Lcom/bytedance/sdk/gromore/init/e;->aq(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;Z)V

    :cond_5
    :goto_1
    return-object v0

    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/e;->aq:Lcom/bytedance/sdk/gromore/aq/hh/aq;

    if-eqz p1, :cond_7

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->aq()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/e;->ue:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/e;->fz:Lcom/bytedance/sdk/gromore/init/ue;

    if-eqz v0, :cond_8

    .line 38
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Initializer;->isInitSuccess()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/e;->fz:Lcom/bytedance/sdk/gromore/init/ue;

    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/init/ue;->aq()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/e;->ue:Lcom/bykv/vk/openvk/api/proto/Initializer;

    if-eqz p1, :cond_8

    .line 39
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Initializer;->isInitSuccess()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch -0xf3e5a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getManager()Lcom/bykv/vk/openvk/api/proto/Manager;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, -0xf3e58

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, -0x5f5e0f3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/gromore/init/e;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/gromore/aq/hh/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/gromore/init/e;->aq:Lcom/bytedance/sdk/gromore/aq/hh/aq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->fz()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->aq()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/m/aq;->aq()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/e;->aq:Lcom/bytedance/sdk/gromore/aq/hh/aq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/AdSdkInitializerHolder;->isSdkInitSuccess()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->dv()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/init/e;->aq:Lcom/bytedance/sdk/gromore/aq/hh/aq;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->aq()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sput-wide v0, Lcom/bytedance/sdk/gromore/init/ti;->hh:J

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/e;->ue:Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Initializer;->init(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/l/aq;->hh()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/l/aq;->aq(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->hh()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    const-string v0, "com.byted.mixed"

    .line 90
    .line 91
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/c;->hf(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/c;->wp(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/gromore/init/e;->aq(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public isInitSuccess()Z
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, -0xf3e5a

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, -0x5f5e0f3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/gromore/init/e;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method
