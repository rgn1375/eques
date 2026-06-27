.class public Lcom/bytedance/msdk/ti/ue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/ti/ue$aq;,
        Lcom/bytedance/msdk/ti/ue$hh;
    }
.end annotation


# static fields
.field static aq:Ljava/lang/Runnable; = null

.field private static fz:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static hh:J = 0x0L

.field private static k:J = 0x0L

.field private static ti:J = 0x0L

.field private static ue:Z = false

.field private static final wp:Landroid/content/ComponentCallbacks;


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
    sput-object v0, Lcom/bytedance/msdk/ti/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/msdk/ti/ue$2;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bytedance/msdk/ti/ue$2;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/msdk/ti/ue;->aq:Ljava/lang/Runnable;

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/msdk/ti/ue$3;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bytedance/msdk/ti/ue$3;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/msdk/ti/ue;->wp:Landroid/content/ComponentCallbacks;

    .line 22
    .line 23
    return-void
.end method

.method public static aq()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/msdk/ti/ue;->hh:J

    return-wide v0
.end method

.method static synthetic aq(J)J
    .locals 0

    .line 2
    sput-wide p0, Lcom/bytedance/msdk/ti/ue;->ti:J

    return-wide p0
.end method

.method public static aq(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 42
    invoke-static {p0}, Lcom/bytedance/msdk/core/aq;->aq(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic aq(Landroid/content/Context;J)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/bytedance/msdk/ti/ue;->hh(Landroid/content/Context;J)V

    return-void
.end method

.method public static aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 3

    .line 39
    invoke-static {}, Lcom/bytedance/msdk/ti/hh/hh;->aq()Lcom/bytedance/msdk/ti/hh/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/ti/hh/hh;->ue()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/aq/aq/fz;

    if-eqz v1, :cond_0

    .line 40
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/hh;->kl()Lcom/bytedance/msdk/api/fz/e;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lcom/bytedance/msdk/aq/aq/fz;->aq(Lcom/bytedance/msdk/api/fz/e;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static aq(Lcom/bytedance/msdk/api/fz/aq;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq;->td()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/hh;->aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 9
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/hh;->aq(J)V

    .line 10
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/hh;->ue(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/hh;->ti(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/hh;->ue(Z)V

    .line 13
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq;->ti()Lcom/bytedance/msdk/api/fz/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/j;->ue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/hh;->wp(Z)V

    .line 14
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq;->ti()Lcom/bytedance/msdk/api/fz/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/j;->fz()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/hh;->ti(Z)V

    .line 15
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq;->ti()Lcom/bytedance/msdk/api/fz/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/j;->hh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/hh;->aq(I)V

    .line 16
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq;->ti()Lcom/bytedance/msdk/api/fz/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/j;->wp()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/hh;->aq([I)V

    .line 17
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq;->ti()Lcom/bytedance/msdk/api/fz/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/j;->ti()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/hh;->aq([Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq;->ti()Lcom/bytedance/msdk/api/fz/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/j;->aq()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/hh;->fz(Z)V

    .line 19
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq;->fz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/hh;->fz(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq;->wp()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/hh;->hh(Z)V

    .line 21
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq;->ti()Lcom/bytedance/msdk/api/fz/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/j;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/hh;->wp(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq;->ti()Lcom/bytedance/msdk/api/fz/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/j;->hf()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/hh;->aq(Ljava/util/Map;)V

    .line 23
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq;->m()Lcom/bytedance/msdk/api/fz/ti;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/hh;->aq(Lcom/bytedance/msdk/api/fz/ti;Z)V

    .line 24
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq;->ti()Lcom/bytedance/msdk/api/fz/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/j;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/hh;->k(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq;->te()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/hh;->hh(Ljava/util/Map;)V

    .line 26
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/hh;->ue(Ljava/util/Map;)V

    .line 27
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/hh;->k(Z)V

    .line 28
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/hh;->hf(Z)V

    .line 29
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq;->l()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/hh;->aq(Lorg/json/JSONObject;)V

    .line 30
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq;->k()Lcom/bytedance/msdk/api/fz/hf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/hf;->hh()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/hh;->m(Z)V

    .line 31
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq;->k()Lcom/bytedance/msdk/api/fz/hf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/hf;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/hh;->hf(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq;->k()Lcom/bytedance/msdk/api/fz/hf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/hf;->ue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/hh;->te(Z)V

    .line 33
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq;->k()Lcom/bytedance/msdk/api/fz/hf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/fz/hf;->fz()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/hh;->c(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq;->e()Ljava/util/Map;

    move-result-object v0

    const-string v1, "primeRitList"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/hh;->aq(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq;->hf()Lcom/bytedance/msdk/api/fz/fz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/aq;->hf()Lcom/bytedance/msdk/api/fz/fz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/fz/fz;->aq()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/hh;->hh(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/api/fz/aq;Landroid/content/Context;)V
    .locals 0
    .param p0    # Lcom/bytedance/msdk/api/fz/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {p1}, Lcom/bytedance/msdk/ti/ue;->aq(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Lcom/bytedance/msdk/ti/ue;->aq(Lcom/bytedance/msdk/api/fz/aq;)V

    .line 7
    invoke-static {p1}, Lcom/bytedance/msdk/ti/ue;->hh(Landroid/content/Context;)V

    return-void
.end method

.method private static aq(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/msdk/ti/ue;->ue:Z

    .line 4
    invoke-static {}, Lcom/bytedance/msdk/ti/ue;->l()V

    return-void
.end method

.method static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/ti/ue;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq$aq;->aq()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TTMediationSDK"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "lowMemoryListener\u6ce8\u518c\u5931\u8d25, app = null"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v2, "lowMemoryListener\u6ce8\u518c\u6210\u529f"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/bytedance/msdk/ti/ue;->wp:Landroid/content/ComponentCallbacks;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static fz()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/msdk/ti/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "\u521d\u59cb\u5316TNC initTTAdNetTNC\uff1asupportTNC\uff1a"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/w/ue;->jc()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "TNCManager_GroMore"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->jc()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/4 v1, 0x1

    .line 56
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/fz/hh;->aq()Lcom/bytedance/msdk/fz/hh;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/bytedance/msdk/fz/hh;->hh()Lcom/bytedance/sdk/component/m/aq;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lcom/bytedance/msdk/fz/aq;

    .line 65
    .line 66
    invoke-direct {v3, v0}, Lcom/bytedance/msdk/fz/aq;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/component/m/aq;->aq(Landroid/content/Context;ZLcom/bytedance/sdk/component/m/ue/hh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    sget-object v0, Lcom/bytedance/msdk/ti/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method static synthetic hf()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/ti/ue;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic hh(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/bytedance/msdk/ti/ue;->k:J

    return-wide p0
.end method

.method private static hh(Landroid/content/Context;)V
    .locals 7

    const-string v0, "TTMediationSDK_SDK_Init"

    const-string v1, "msdk_init v1............."

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/bytedance/msdk/ti/ue;->aq(Z)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/msdk/ti/ue;->hh:J

    .line 6
    invoke-static {}, Lcom/bytedance/msdk/ti/ue;->td()V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/ti/fz;->aq(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/bytedance/msdk/hf/hf;->aq()Lcom/bytedance/msdk/hf/hf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/hf/hf;->ue()V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 10
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "pre_time"

    sget-wide v5, Lcom/bytedance/msdk/ti/ue;->hh:J

    sub-long v5, v1, v5

    .line 11
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    invoke-static {}, Lcom/bytedance/msdk/ti/ue;->mz()V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    :try_start_1
    const-string v1, "cfg_time"

    .line 14
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :catchall_1
    invoke-static {p0}, Lcom/bytedance/msdk/ti/ue;->ue(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v1

    new-instance v2, Lcom/bytedance/msdk/ti/ue$1;

    invoke-direct {v2, p0}, Lcom/bytedance/msdk/ti/ue$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v3, v2}, Lcom/bytedance/msdk/core/w/ue;->aq(ZLorg/json/JSONObject;Lcom/bytedance/msdk/core/ti/hh;)V

    .line 17
    invoke-static {}, Lcom/bytedance/msdk/ti/ue;->q()V

    .line 18
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->hh()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/msdk/ti/ue;->aq:Ljava/lang/Runnable;

    .line 19
    invoke-static {p0}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static hh(Landroid/content/Context;J)V
    .locals 1

    .line 20
    invoke-static {}, Lcom/bytedance/msdk/ti/fz;->aq()Z

    move-result p0

    const-string v0, "TMe"

    if-nez p0, :cond_0

    const-string p0, "-----==---- \u5ef6\u65f6\u4e0a\u62a5sdk_init"

    .line 21
    invoke-static {v0, p0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, p2}, Lcom/bytedance/msdk/ti/fz;->aq(J)V

    return-void

    :cond_0
    const-string p0, "-----==---- \u6b63\u5e38\u4e0a\u62a5sdk_init"

    .line 23
    invoke-static {v0, p0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p1, p2}, Lcom/bytedance/msdk/wp/ti;->aq(J)V

    return-void
.end method

.method public static hh()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/bytedance/msdk/ti/ue;->ue:Z

    return v0
.end method

.method static synthetic j()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/ti/ue;->ui()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/ti/ue;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static l()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/msdk/ti/ue;->ue:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->i()Lcom/bytedance/msdk/api/fz/aq/m/aq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/m/aq;->aq()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/hh;->aq(Lcom/bytedance/msdk/api/fz/aq/m/aq;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method static synthetic m()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/msdk/ti/ue;->ti:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static mz()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/w/ue;->aq(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "InitHelper-->initSetting->loadData Exception="

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "TTMediationSDK"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static p()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->kl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/msdk/ti/ue;->ui()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/msdk/ti/ue$5;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/bytedance/msdk/ti/ue$5;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x7d0

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static q()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/msdk/core/w/hh;->aq(Lcom/bytedance/msdk/core/w/aq;)Lcom/bytedance/msdk/core/w/hh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/w/hh;->aq(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static td()V
    .locals 5

    .line 1
    const-string v0, "AppStateListener\u5f00\u59cb\u6ce8\u518c"

    .line 2
    .line 3
    const-string v1, "TTMediationSDK"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->fz()Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "AppStateListener\u6ce8\u518c\u6210\u529f"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/bytedance/msdk/ti/ue$4;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/bytedance/msdk/ti/ue$4;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/qs/aq$hh;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/hh;->l()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 42
    .line 43
    const-string v1, "com.bytedance.msdk.sdkinit.EventMultiFlushReceiver"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/bytedance/msdk/ti/ue$aq;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v3}, Lcom/bytedance/msdk/ti/ue$aq;-><init>(Lcom/bytedance/msdk/ti/ue$1;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcom/bytedance/msdk/ti/ue$hh;->aq:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method static synthetic te()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/msdk/ti/ue;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic ti()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/msdk/ti/ue;->hh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static ue()Ljava/lang/String;
    .locals 2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/ti/hh/hh;->aq()Lcom/bytedance/msdk/ti/hh/hh;

    move-result-object v0

    const-string v1, "pangle"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ti/hh/hh;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/aq/aq/fz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/msdk/aq/aq/fz;->ue()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static ue(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/wp/ue;->aq()V

    return-void
.end method

.method private static ui()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->vp()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/w/ue;->qs()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v3, v0, v2}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/bytedance/msdk/hf/p;->aq(Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/bytedance/msdk/wp/ti;->aq(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static w()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/msdk/hf/qs;->aq()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "com.bytedance.msdk.sdkinit.EventMultiFlushReceiver"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "b_msg_id"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/bytedance/msdk/ti/ue$hh;->aq:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static wp()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/w/ue;->hh(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/bytedance/msdk/ti/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/msdk/ti/ue;->fz()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_0
    const-string v1, "TNCManager_GroMore"

    .line 28
    .line 29
    const-string v2, "\u5c1d\u8bd5\u5237\u65b0TNC tryRefreshTNCConfig"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/msdk/fz/hh;->aq()Lcom/bytedance/msdk/fz/hh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/bytedance/msdk/fz/hh;->hh()Lcom/bytedance/sdk/component/m/aq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/m/aq;->aq(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    return-void
.end method
