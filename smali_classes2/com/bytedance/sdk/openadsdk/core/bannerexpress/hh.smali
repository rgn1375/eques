.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/s$aq;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field protected aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

.field private c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

.field protected fz:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field protected final hh:Landroid/content/Context;

.field private j:Lcom/bytedance/sdk/component/utils/s;

.field protected k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;",
            ">;"
        }
    .end annotation
.end field

.field private kn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

.field private l:I

.field private mz:Ljava/lang/Double;

.field private p:Z

.field private pm:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

.field private q:Z

.field private td:Ljava/lang/String;

.field private te:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

.field protected ti:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

.field protected ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private ui:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile v:Landroid/view/View;

.field private final w:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

.field private x:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "banner_ad"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->td:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->w:Ljava/util/Queue;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->mz:Ljava/lang/Double;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->q:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->p:Z

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ui:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->hh:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private aq(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 67
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v3, :cond_1

    .line 68
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->te:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    return-object p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->td:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/util/Map;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 55
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    return-object p2
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;ZLcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->e:Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 27
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 28
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setDislike(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->m:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;)V

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->m:Landroid/app/Dialog;

    .line 30
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setOuterDislike(Landroid/app/Dialog;)V

    :cond_2
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz p2, :cond_1

    .line 56
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 57
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ti:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;

    .line 58
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    :cond_0
    return-void
.end method

.method private aq(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->w:Ljava/util/Queue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 59
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->w:Ljava/util/Queue;

    .line 61
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->td:Ljava/lang/String;

    const/4 v1, 0x1

    .line 63
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 64
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ui:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->j:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->kn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    return-object p0
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->l()V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->te:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    return-object p0
.end method

.method private hh(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->td:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    .line 8
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq(Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setDislike(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;)V

    :cond_2
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->w:Ljava/util/Queue;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->w:Ljava/util/Queue;

    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->td:Ljava/lang/String;

    const/16 v2, 0x15

    .line 14
    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$1;

    const-string v1, "banner_express_register_download"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Lcom/bytedance/sdk/component/te/te;)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Landroid/app/Dialog;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->m:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->w:Ljava/util/Queue;

    return-object p0
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->v:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->v:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->j:Lcom/bytedance/sdk/component/utils/s;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->j:Lcom/bytedance/sdk/component/utils/s;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->l:I

    int-to-long v1, v1

    const v3, 0x1b649

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->e()V

    return-void
.end method

.method static synthetic td(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->mz:Ljava/lang/Double;

    return-object p0
.end method

.method private td()V
    .locals 8

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->hh:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$hh;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$aq;)V

    const/16 v7, 0x1388

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;ILcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ti;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/fz$aq;I)V

    return-void
.end method

.method static synthetic te(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->j()V

    return-void
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->pm:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object p0
.end method


# virtual methods
.method public aq()Landroid/view/View;
    .locals 2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->aq(I)Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

    return-object v0
.end method

.method public aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->hh(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    return-object p1
.end method

.method public aq(I)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const-string v0, "slide_banner_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->td:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

    const/16 v1, 0x3e8

    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->setDuration(I)V

    const/16 v0, 0x7530

    if-ge p1, v0, :cond_1

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_1
    const v0, 0x1d4c0

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->l:I

    .line 71
    new-instance p1, Lcom/bytedance/sdk/component/utils/s;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/s;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/s$aq;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->j:Lcom/bytedance/sdk/component/utils/s;

    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->e:Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->hh(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected aq(Landroid/app/Dialog;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "dialog is null, please check"

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setOuterDislike(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method protected aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

    return-void
.end method

.method public aq(Landroid/os/Message;)V
    .locals 1

    .line 72
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x1b649

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->v:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->v:Landroid/view/View;

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->td()V

    :cond_2
    return-void
.end method

.method protected aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->hh(I)V

    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$2;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/hh/ue;)V

    .line 33
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    if-nez v0, :cond_2

    .line 35
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wd()I

    move-result v0

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->hh:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->td:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->v:Landroid/view/View;

    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;

    invoke-direct {v1, p0, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;)V

    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->hh:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->td:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-direct {v1, v2, p2, v3, v9}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->pm:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 41
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 42
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$4;

    move-object v3, v10

    move-object v4, p0

    move-object v5, v1

    move-object v6, v0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue$aq;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->pm:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    .line 43
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->pm:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    const-class v10, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 44
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->pm:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ti;

    .line 45
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V

    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->hh:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->td:Ljava/lang/String;

    invoke-direct {v1, v3, p2, v4, v9}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->kn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    .line 47
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 48
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$5;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;Lcom/bytedance/sdk/openadsdk/core/EmptyView;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue$aq;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->kn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    .line 49
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->kn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    .line 50
    invoke-virtual {p2, v10}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->kn:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/wp;

    .line 51
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V

    const/4 p1, 0x1

    .line 52
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    if-eqz p3, :cond_3

    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->j()V

    :cond_3
    :goto_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/aq;)V
    .locals 1

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;->aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/aq;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;)V
    .locals 1

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;->aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
    .locals 1

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ti:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh$aq;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/Double;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 75
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/dz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/Double;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->q:Z

    return-void
.end method

.method public aq(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 76
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/dz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->p:Z

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 18
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->c:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/aq;->aq(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->wp()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ti/fz;->aq(I)Lcom/bytedance/sdk/openadsdk/core/ti/fz;

    return-void
.end method

.method public hf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xl()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hh()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->eo()I

    move-result v0

    return v0
.end method

.method public hh(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->mz:Ljava/lang/Double;

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/wp;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;-><init>()V

    return-object v0
.end method

.method public te()Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object v0
.end method

.method public ti()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->td:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;->hh(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ue()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v0

    return v0
.end method

.method public wp()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->wp()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/aq;->fz()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->j:Lcom/bytedance/sdk/component/utils/s;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->j:Lcom/bytedance/sdk/component/utils/s;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/hh;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->hh(I)V

    return-void
.end method
