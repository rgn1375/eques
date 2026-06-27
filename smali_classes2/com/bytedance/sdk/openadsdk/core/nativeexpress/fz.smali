.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$hh;,
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$aq;
    }
.end annotation


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field private c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private fz:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;

.field private hf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$aq;

.field private final hh:Lcom/bytedance/sdk/openadsdk/core/a;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private te:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private ti:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            ">;"
        }
    .end annotation
.end field

.field private ue:Landroid/content/Context;

.field private final wp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->m:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->te:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/a;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->ue:Landroid/content/Context;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->ue:Landroid/content/Context;

    .line 47
    .line 48
    return-void
.end method

.method public static aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;
    .locals 1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;
    .locals 3

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->m:I

    if-eq v2, v1, :cond_4

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "not support adslog:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->m:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExpressAdLoadManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/v;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->ue:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/v;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->ue:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/kn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    return-object v0

    .line 81
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->ue:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->ue:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/ue;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    return-object v0

    .line 83
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->ue:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    return-object v0
.end method

.method private aq()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->m:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->k:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 45
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->k:Ljava/util/List;

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v3, :cond_3

    .line 50
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->or()Lcom/bytedance/sdk/openadsdk/core/ui/ar;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->or()Lcom/bytedance/sdk/openadsdk/core/ui/ar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ar;->aq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 51
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->or()Lcom/bytedance/sdk/openadsdk/core/ui/ar;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ar;->aq()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    .line 53
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 54
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ar;->aq()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 59
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    .line 62
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->ue:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    invoke-direct {v5, v6, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/pm;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    .line 63
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 64
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v6, :cond_7

    const/4 v5, 0x0

    .line 65
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 66
    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 67
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 69
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 70
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 71
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_d
    return-object v2
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->k:Ljava/util/List;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->ti:Ljava/util/List;

    return-object p1
.end method

.method private aq(I)V
    .locals 2

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$6;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->wp(Lcom/bytedance/sdk/openadsdk/c/aq/aq;)V

    return-void
.end method

.method private aq(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->fz:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;->aq(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->hf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$aq;

    if-eqz p1, :cond_1

    .line 75
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$aq;->aq()V

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->hh()V

    :cond_2
    return-void
.end method

.method private aq(J)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;J)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->hh(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq(I)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq(J)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->ti:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ui()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ui()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 19
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/m;->wp()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->ti:Ljava/util/List;

    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 21
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 22
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->jb()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 23
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->z()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->z()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 24
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->z()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    .line 25
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 26
    new-instance v4, Lcom/bytedance/sdk/openadsdk/l/hh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->k()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/l/hh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->ue()Lcom/bytedance/sdk/openadsdk/l/aq/aq;

    move-result-object v5

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/d/aq/aq$aq;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->hh()I

    move-result v7

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->ue()I

    move-result v8

    move-object v3, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v2

    .line 29
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/d/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/l/hh;Lcom/bytedance/sdk/openadsdk/core/d/aq/aq$hh;IILjava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_5
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 31
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v3

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->fz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v3

    const-string v4, "material_meta"

    .line 34
    invoke-virtual {v3, v4, v10}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ui()I

    move-result v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ad_slot"

    invoke-virtual {v3, v5, v4}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;)V

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;J)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/n;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->ti:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->fz:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;

    if-eqz v1, :cond_1

    .line 15
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/aq/hh;

    if-eqz v2, :cond_1

    .line 16
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/aq/hh;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/aq/hh;->hh()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/ui/n;->hf:J

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/a;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->m:I

    .line 17
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;J)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;)V

    return-void
.end method

.method private aq(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->te:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->te:Ljava/util/concurrent/ScheduledFuture;

    .line 85
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    const-string v0, "ExpressAdLoadManager"

    const-string v1, "CheckValidFutureTask-->cancel......success="

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private aq(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private fz(J)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->k:Ljava/util/List;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->ui()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->fz:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;->aq(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->fz:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;

    const/16 p2, 0x68

    .line 7
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/m;->aq(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;->aq(ILjava/lang/String;)V

    .line 8
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq(I)V

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->hh()V

    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->hh()V

    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->ue(J)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;)Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->fz:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->k:Ljava/util/List;

    return-object p1
.end method

.method private hh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->ti:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq(Z)V

    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->hh(Z)V

    return-void
.end method

.method private hh(J)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->k:Ljava/util/List;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;J)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/aq;->aq(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/aq/hh/k$aq;)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->hh(J)V

    return-void
.end method

.method private hh(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->hf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$aq;

    return-object p0
.end method

.method private ue(J)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;J)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->hh(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->wp(J)V

    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;Ljava/util/List;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->ti:Ljava/util/List;

    return-object p0
.end method

.method private wp(J)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->k:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;J)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->aq(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/td;)V

    return-void
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->fz(J)V

    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ILcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;I)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ILcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$aq;I)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ILcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$aq;I)V
    .locals 2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p1, "ExpressAdLoadManager"

    const-string p2, "express ad is loading..."

    .line 11
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->m:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x1

    .line 12
    invoke-virtual {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->fz:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->hf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$aq;

    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;J)V

    return-void
.end method
