.class public Lcom/bytedance/sdk/openadsdk/core/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

.field private final aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

.field private dz:Landroid/app/Activity;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;

.field private volatile gg:Z

.field private hf:J

.field private volatile hh:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;

.field private k:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

.field private kl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;"
        }
    .end annotation
.end field

.field private volatile kn:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

.field private l:Landroid/view/ViewGroup;

.field private m:Ljava/lang/Double;

.field private mz:I

.field private p:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

.field private volatile pm:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

.field private q:Lcom/bytedance/sdk/component/utils/d;

.field private s:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

.field private td:Landroid/view/View;

.field private te:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ti:Ljava/lang/String;

.field private final ue:Landroid/content/Context;

.field private volatile ui:J

.field private v:Landroid/view/View;

.field private w:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

.field private wp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private volatile x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->wp:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, "embeded_ad"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->ti:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->m:Ljava/lang/Double;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->mz:I

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/d;->ui:J

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->x:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->gg:Z

    .line 51
    .line 52
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/d;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/d;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->ue:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/d;->ti:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/d;J)J
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->hf:J

    return-wide p1
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/d;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->hh:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/d;Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->hh:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    return-object p1
.end method

.method private aq(Landroid/view/ViewGroup;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/d;->hh(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "onPause error:"

    const-string v2, "ShakeUtils"

    const-string v3, "click_listener"

    const-string v4, "shake_compat"

    const-string v5, "tag"

    if-eqz v0, :cond_1

    .line 55
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/d;->s:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 57
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :try_start_0
    sget v3, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->aq:I

    invoke-virtual {v0, v3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget v1, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->aq:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->aq(ILjava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->v:Landroid/view/View;

    return-void

    .line 61
    :cond_1
    new-instance v0, Landroid/view/View;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/d;->ue:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/d$5;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/d$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/d;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/d;->s:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 65
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :try_start_1
    sget v3, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->aq:I

    invoke-virtual {v0, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget v1, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->aq:I

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/vp;->aq(ILjava/lang/String;)V

    .line 69
    :goto_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->v:Landroid/view/View;

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/hh/hh;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;I)V
    .locals 2

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 45
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 46
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/d;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;)V

    const/4 v0, 0x3

    if-eq p6, v0, :cond_0

    .line 47
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "click_type"

    invoke-interface {p6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 49
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    invoke-virtual {v0, p6}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;)V

    .line 50
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;)V

    .line 51
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->hh(Landroid/view/View;)V

    const-class p2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 52
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    iget-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/d;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;

    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/d$4;

    invoke-direct {p2, p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/d$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/d;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh$aq;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/d;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->x:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/d;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->d:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/d;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->m:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->ti:Ljava/lang/String;

    return-object p0
.end method

.method private fz()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->hh:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->pm:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->pm:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/d;->hh:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->kn:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->kn:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/d;->hh:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->s:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/d;->hh:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->a:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->hh:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->hh:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->wp(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->hh:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->p:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    .line 7
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-void
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->hf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->ui:J

    return-wide p1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/d;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->ue:Landroid/content/Context;

    return-object p0
.end method

.method private hh(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Ljava/util/Map;

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Ljava/util/Map;

    const-string v3, "tag"

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    const-string v2, "shake_compat"

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/d;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/d;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/d;)Lcom/bytedance/sdk/component/utils/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->q:Lcom/bytedance/sdk/component/utils/d;

    return-object p0
.end method

.method private k()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->wp:Ljava/util/List;

    const-string v2, "alpha"

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/d;->wp:Ljava/util/List;

    .line 4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    .line 5
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v5, "image_view"

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->l:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/d;->l:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/d;->l:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/d;->l:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const-string v5, "root_view"

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->kl:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-eqz v1, :cond_4

    .line 17
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :try_start_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string v1, "video_view"

    .line 21
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/d;->ue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic mz(Lcom/bytedance/sdk/openadsdk/core/d;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->jc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/core/d;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/core/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic td(Lcom/bytedance/sdk/openadsdk/core/d;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic te(Lcom/bytedance/sdk/openadsdk/core/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private ti()V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/d;->wp()Lcom/bytedance/sdk/openadsdk/core/ui/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/j;->hh()F

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/j;->ue()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/d;->q:Lcom/bytedance/sdk/component/utils/d;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/bytedance/sdk/component/utils/d;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/te;->wp()Z

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcom/bytedance/sdk/component/utils/d;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/d;->q:Lcom/bytedance/sdk/component/utils/d;

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/d;->q:Lcom/bytedance/sdk/component/utils/d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/d;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ys()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/d;->ue(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/d;->q:Lcom/bytedance/sdk/component/utils/d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/d;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->dt()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/d;->aq(F)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/d;->q:Lcom/bytedance/sdk/component/utils/d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/d;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xs()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/d;->wp(I)V

    .line 9
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/d$6;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/d$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/d;FF)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->q:Lcom/bytedance/sdk/component/utils/d;

    .line 10
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/d;->aq(Lcom/bytedance/sdk/component/utils/d$aq;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->q:Lcom/bytedance/sdk/component/utils/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->aq(I)Z

    return-void
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/d;->fz()V

    return-void
.end method

.method private ue(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 3

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/d;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method private ue()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->gg:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/d;->fz()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->gg:Z

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/d$1;

    const-string v1, "feed_register_download"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/d;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Lcom/bytedance/sdk/component/te/te;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic ui(Lcom/bytedance/sdk/openadsdk/core/d;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lcom/bytedance/sdk/openadsdk/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/d;->ti()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/d;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->dz:Landroid/app/Activity;

    return-object p0
.end method

.method private wp()Lcom/bytedance/sdk/openadsdk/core/ui/j;
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->mz:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->vj()Lcom/bytedance/sdk/openadsdk/core/ui/j;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v2

    .line 3
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/j;->aq()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    return-object v2

    :cond_3
    return-object v0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->ui:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->hh:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    return-object v0
.end method

.method public aq(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->mz:I

    return-void
.end method

.method public aq(Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->dz:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->hh:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->hh:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 12
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/View;I)V
    .locals 1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/d;->k:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;

    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;->hh(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->kn:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->kn:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 72
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;",
            "Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    iput-object v12, v7, Lcom/bytedance/sdk/openadsdk/core/d;->k:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    iput-object v8, v7, Lcom/bytedance/sdk/openadsdk/core/d;->l:Landroid/view/ViewGroup;

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/d;->l:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/d;->e:Ljava/lang/ref/WeakReference;

    move-object/from16 v13, p6

    iput-object v13, v7, Lcom/bytedance/sdk/openadsdk/core/d;->td:Landroid/view/View;

    move-object/from16 v14, p8

    iput-object v14, v7, Lcom/bytedance/sdk/openadsdk/core/d;->w:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/d;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/d;->ue:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/d;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/d;->ti:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hh/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/d;->s:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 19
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/d;->aq(Landroid/view/ViewGroup;)V

    .line 20
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/d;->ue(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/d;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wd()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    .line 22
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/d$2;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/d;->ue:Landroid/content/Context;

    invoke-direct {v1, v7, v2, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/d;Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/d;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/d;->ti:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object v15, v0

    .line 25
    :goto_1
    invoke-virtual {v15}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->aq()V

    .line 26
    invoke-virtual {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefClickViews(Ljava/util/List;)V

    .line 27
    invoke-virtual {v15, v10}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefCreativeViews(Ljava/util/List;)V

    .line 28
    invoke-virtual {v15, v11}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefDirectDownloadViews(Ljava/util/List;)V

    iput-object v15, v7, Lcom/bytedance/sdk/openadsdk/core/d;->d:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/d;->s:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/d;->l:Landroid/view/ViewGroup;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/d;->td:Landroid/view/View;

    iget-object v5, v7, Lcom/bytedance/sdk/openadsdk/core/d;->w:Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    const/4 v6, 0x3

    move-object/from16 v0, p0

    move-object/from16 v4, p7

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/d;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/hh;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;I)V

    move-object/from16 v0, p2

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/d;->wp:Ljava/util/List;

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/d;->ue:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/d;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/d;->ti:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/d;->pm:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/d;->pm:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/d;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/hh;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;I)V

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/d;->ue:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/d;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/d;->ti:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hh/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/d;->kn:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/d;->kn:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/d;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/hh;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;I)V

    .line 34
    invoke-static/range {p5 .. p5}, Lcom/bytedance/sdk/component/utils/te;->aq(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/d;->ue:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/d;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/d;->ti:Ljava/lang/String;

    .line 36
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hh/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/d;->a:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(I)V

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/d;->a:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    const/4 v6, 0x2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/d;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/hh;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;I)V

    :cond_2
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/d;->pm:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 39
    invoke-virtual {v15, v9, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->aq(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hh/fz;)V

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/d;->kn:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 40
    invoke-virtual {v15, v10, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->aq(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hh/fz;)V

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/d;->a:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 41
    invoke-virtual {v15, v11, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->aq(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hh/fz;)V

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/d$3;

    invoke-direct {v0, v7, v12}, Lcom/bytedance/sdk/openadsdk/core/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/d;Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;)V

    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;)V

    const/4 v0, 0x1

    .line 43
    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/d;->ue()V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;)V
    .locals 1

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/d$7;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/d$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/d;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue$aq;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->kn:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->kn:Lcom/bytedance/sdk/openadsdk/core/hh/aq;

    .line 14
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/hh/aq;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->pm:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->pm:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 15
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V

    :cond_1
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->p:Lcom/bytedance/sdk/openadsdk/core/te/hh/aq;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->jc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->fz:Lcom/bytedance/sdk/openadsdk/w/hh/hh/l;

    return-void
.end method

.method public aq(Ljava/lang/Double;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->m:Ljava/lang/Double;

    return-void
.end method

.method public aq(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->kl:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public hh()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->hh:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->hh:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->m()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->d:Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->hh()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/d$8;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/d$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/d;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/d;->v:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->hh()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/d$9;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/d$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/d;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->q:Lcom/bytedance/sdk/component/utils/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/d;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp()I

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/d;->hh(I)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp()I

    move-result v1

    :cond_6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/qs;->hh(I)V

    return-void
.end method

.method public hh(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->pm:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/d;->pm:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    :cond_0
    return-void
.end method
