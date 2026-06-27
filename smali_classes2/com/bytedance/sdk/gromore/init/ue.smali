.class public Lcom/bytedance/sdk/gromore/init/ue;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Z

.field private static volatile fz:Z

.field private static volatile hh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile ue:Lcom/bykv/vk/openvk/api/proto/Result;


# instance fields
.field private ti:J

.field private wp:Lcom/bykv/vk/openvk/api/proto/EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/gromore/init/ue;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/gromore/aq/hh/aq;)Lcom/bytedance/msdk/api/fz/aq;
    .locals 3

    .line 22
    new-instance v0, Lcom/bytedance/msdk/api/fz/aq$aq;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/fz/aq$aq;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->wp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq$aq;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/api/fz/aq$aq;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->ti()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq$aq;->hh(Ljava/lang/String;)Lcom/bytedance/msdk/api/fz/aq$aq;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->fz()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq$aq;->aq(Z)Lcom/bytedance/msdk/api/fz/aq$aq;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->td()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq$aq;->ue(Ljava/lang/String;)Lcom/bytedance/msdk/api/fz/aq$aq;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq$aq;->hh(Z)Lcom/bytedance/msdk/api/fz/aq$aq;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->mz()Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/init/hh;->aq(Lcom/bytedance/sdk/openadsdk/mediation/init/aq/hh/aq/ue;)Lcom/bytedance/msdk/api/fz/ti;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq$aq;->aq(Lcom/bytedance/msdk/api/fz/ti;)Lcom/bytedance/msdk/api/fz/aq$aq;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->q()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq$aq;->aq(Ljava/util/Map;)Lcom/bytedance/msdk/api/fz/aq$aq;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq$aq;->aq(Ljava/util/Map;)Lcom/bytedance/msdk/api/fz/aq$aq;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq$aq;->ue(Z)Lcom/bytedance/msdk/api/fz/aq$aq;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->ui()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq$aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/msdk/api/fz/aq$aq;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq$aq;->fz(Z)Lcom/bytedance/msdk/api/fz/aq$aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/fz/j$aq;

    invoke-direct {v1}, Lcom/bytedance/msdk/api/fz/j$aq;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/fz/j$aq;->aq(Z)Lcom/bytedance/msdk/api/fz/j$aq;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->hf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/fz/j$aq;->hh(Ljava/lang/String;)Lcom/bytedance/msdk/api/fz/j$aq;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/fz/j$aq;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/api/fz/j$aq;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->te()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/fz/j$aq;->aq(I)Lcom/bytedance/msdk/api/fz/j$aq;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/fz/j$aq;->hh(Z)Lcom/bytedance/msdk/api/fz/j$aq;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->l()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/fz/j$aq;->aq([I)Lcom/bytedance/msdk/api/fz/j$aq;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->q()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/gromore/init/hh;->aq(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/fz/j$aq;->aq(Ljava/util/Map;)Lcom/bytedance/msdk/api/fz/j$aq;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/j$aq;->aq()Lcom/bytedance/msdk/api/fz/j;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq$aq;->aq(Lcom/bytedance/msdk/api/fz/j;)Lcom/bytedance/msdk/api/fz/aq$aq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/fz/hf$aq;

    invoke-direct {v1}, Lcom/bytedance/msdk/api/fz/hf$aq;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/fz/hf$aq;->aq(Z)Lcom/bytedance/msdk/api/fz/hf$aq;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/fz/hf$aq;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/api/fz/hf$aq;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->v()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/fz/hf$aq;->hh(Z)Lcom/bytedance/msdk/api/fz/hf$aq;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->pm()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/fz/hf$aq;->ue(Z)Lcom/bytedance/msdk/api/fz/hf$aq;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/hf$aq;->aq()Lcom/bytedance/msdk/api/fz/hf;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/fz/aq$aq;->aq(Lcom/bytedance/msdk/api/fz/hf;)Lcom/bytedance/msdk/api/fz/aq$aq;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->hh()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/api/fz/aq$aq;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/msdk/api/fz/aq$aq;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/fz/aq$aq;->aq()Lcom/bytedance/msdk/api/fz/aq;

    move-result-object p1

    return-object p1
.end method

.method private aq(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/gromore/init/ue;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/gromore/init/ue;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/gromore/init/ue;->hh(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "TMe"

    const-string p2, "\u901a\u77e5\u6210\u529f\u6216\u5931\u8d25\u4e86\u4e0d\u5728\u901a\u77e5"

    .line 21
    invoke-static {p1, p2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/gromore/init/ue;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/init/ue;->hh()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/gromore/init/ue;ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/gromore/init/ue;->aq(ILjava/lang/String;)V

    return-void
.end method

.method private hh()V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/gromore/init/ue;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "TMe"

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/gromore/init/ue;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "\u901a\u77e5\u6210\u529f=----notifySdkSuccess"

    .line 4
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/bytedance/sdk/gromore/init/ue$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/gromore/init/ue$2;-><init>(Lcom/bytedance/sdk/gromore/init/ue;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->fz(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "\u901a\u77e5\u6210\u529f\u6216\u5931\u8d25\u4e86\u4e0d\u5728\u901a\u77e5"

    .line 6
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private hh(ILjava/lang/String;)V
    .locals 4

    const v0, 0x9c44

    const-string v1, "TMe"

    if-ne p1, v0, :cond_0

    const-string p1, "sdk init call code is 40004 callback success"

    .line 7
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/init/ue;->ue()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/ue;->wp:Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/bytedance/sdk/gromore/init/ti;->wp:J

    const-string v0, "sdk init call callback fail"

    .line 10
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ll0/a;->a()Ll0/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll0/a;->e(Z)Ll0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll0/a;->b(I)Ll0/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll0/a;->d(Ljava/lang/String;)Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->f()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/gromore/init/ue;->ue:Lcom/bykv/vk/openvk/api/proto/Result;

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/ue;->wp:Lcom/bykv/vk/openvk/api/proto/EventListener;

    sget-object p2, Lcom/bytedance/sdk/gromore/init/ue;->ue:Lcom/bykv/vk/openvk/api/proto/Result;

    .line 12
    invoke-interface {p1, v1, p2}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 13
    invoke-static {}, Lcom/bytedance/msdk/wp/ti;->aq()V

    :cond_1
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/gromore/init/ue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/init/ue;->ue()V

    return-void
.end method

.method private ue()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/ue;->wp:Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bytedance/sdk/gromore/init/ue;->fz:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sput-wide v1, Lcom/bytedance/sdk/gromore/init/ti;->wp:J

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/bytedance/sdk/gromore/init/ue;->ti:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, p0, Lcom/bytedance/sdk/gromore/init/ue;->ti:J

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    sput-wide v1, Lcom/bytedance/sdk/gromore/init/ti;->k:J

    .line 30
    .line 31
    :cond_0
    const-string v1, "TMe"

    .line 32
    .line 33
    const-string v2, "sdk init call callback success"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ll0/a;->a()Ll0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Ll0/a;->e(Z)Ll0/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ll0/a;->f()Lcom/bykv/vk/openvk/api/proto/Result;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/bytedance/sdk/gromore/init/ue;->ue:Lcom/bykv/vk/openvk/api/proto/Result;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/ue;->wp:Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    sget-object v2, Lcom/bytedance/sdk/gromore/init/ue;->ue:Lcom/bykv/vk/openvk/api/proto/Result;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/msdk/wp/ti;->aq()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public aq(Landroid/content/Context;Lcom/bytedance/sdk/gromore/aq/hh/aq;Lcom/bykv/vk/openvk/api/proto/EventListener;J)V
    .locals 2

    iput-object p3, p0, Lcom/bytedance/sdk/gromore/init/ue;->wp:Lcom/bykv/vk/openvk/api/proto/EventListener;

    iput-wide p4, p0, Lcom/bytedance/sdk/gromore/init/ue;->ti:J

    const-string p4, "TMe"

    if-eqz p2, :cond_3

    .line 4
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object p5

    invoke-virtual {p2}, Lcom/bytedance/sdk/gromore/aq/hh/aq;->wp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/bytedance/msdk/core/hh;->ue(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object p5

    invoke-virtual {p5}, Lcom/bytedance/msdk/core/hh;->kn()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 6
    invoke-static {p2}, Lcom/bytedance/msdk/hf/fz/wp;->aq(Lcom/bytedance/sdk/gromore/aq/hh/aq;)V

    .line 7
    :cond_0
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "init csjm "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/bytedance/sdk/gromore/init/ue;->aq:Z

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p5, Lcom/bytedance/sdk/gromore/init/ue;->aq:Z

    const/4 v1, 0x0

    if-nez p5, :cond_1

    .line 8
    invoke-static {p4, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    sput-boolean p3, Lcom/bytedance/sdk/gromore/init/ue;->aq:Z

    sget-object p3, Lcom/bytedance/sdk/gromore/init/ue;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/l/aq;->hh()V

    .line 11
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/gromore/init/ue$1;

    invoke-direct {p4, p0}, Lcom/bytedance/sdk/gromore/init/ue$1;-><init>(Lcom/bytedance/sdk/gromore/init/ue;)V

    invoke-virtual {p3, p4}, Lcom/bytedance/msdk/core/l/aq;->aq(Lcom/bytedance/msdk/core/l/hh;)V

    .line 12
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/gromore/init/ue;->aq(Lcom/bytedance/sdk/gromore/aq/hh/aq;)Lcom/bytedance/msdk/api/fz/aq;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/msdk/api/fz/te;->aq(Landroid/content/Context;Lcom/bytedance/msdk/api/fz/aq;)V

    .line 13
    invoke-static {}, Lcom/bytedance/msdk/api/fz/te;->fz()V

    return-void

    :cond_1
    const-string p1, "init csjm already"

    .line 14
    invoke-static {p4, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    sget-object p1, Lcom/bytedance/sdk/gromore/init/ue;->ue:Lcom/bykv/vk/openvk/api/proto/Result;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/bytedance/sdk/gromore/init/ue;->ue:Lcom/bykv/vk/openvk/api/proto/Result;

    .line 15
    invoke-interface {p3, v1, p1}, Lcom/bykv/vk/openvk/api/proto/EventListener;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void

    :cond_2
    const-string p1, "sdk\u6b63\u5728\u521d\u59cb\u5316...."

    .line 16
    invoke-static {p4, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "init csjm configValueSet is null"

    .line 17
    invoke-static {p4, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public aq()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/gromore/init/ue;->fz:Z

    return v0
.end method
