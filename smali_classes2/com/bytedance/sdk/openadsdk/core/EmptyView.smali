.class public Lcom/bytedance/sdk/openadsdk/core/EmptyView;
.super Landroid/view/View;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/s$aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/EmptyView$hh;,
        Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;
    }
.end annotation


# instance fields
.field private volatile aq:Z

.field private c:I

.field private e:Ljava/lang/String;

.field private fz:Landroid/view/View;

.field private hf:I

.field private volatile hh:Z

.field private j:Lcom/bytedance/sdk/openadsdk/core/e/hh/ue;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private final m:Landroid/os/Handler;

.field private final mz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:I

.field private td:Z

.field private final te:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ti:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ue:Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;

.field private w:Z

.field private wp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->td:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->w:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->q:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->fz:Landroid/view/View;

    .line 4
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Lcom/bytedance/sdk/component/utils/s;

    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->ue()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/s;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/s$aq;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->m:Landroid/os/Handler;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->gx()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->td:Z

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->oc()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->w:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->c:I

    return-void
.end method

.method private aq(ILjava/lang/String;)V
    .locals 3

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "is_success"

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    .line 38
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/as;->aq(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v1, "error_code"

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error_message"

    .line 40
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->q:I

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "checking_cnt"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->l:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->e:Ljava/lang/String;

    .line 42
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/EmptyView;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->aq(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->hh:Z

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->aq:Z

    return p1
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->m:Landroid/os/Handler;

    return-object p0
.end method

.method private fz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->m:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private hh()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ue:Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;->aq()V

    :cond_0
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->aq:Z

    return p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->hh:Z

    return p1
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->j:Lcom/bytedance/sdk/openadsdk/core/e/hh/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/hh/ue;->aq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private ti()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->l:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/as;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->l:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->l:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/as;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/e/hh/aq;->aq(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/e/hh/ue;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->j:Lcom/bytedance/sdk/openadsdk/core/e/hh/ue;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->j:Lcom/bytedance/sdk/openadsdk/core/e/hh/ue;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->l:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/e/hh/ue;->aq(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    :cond_1
    return-void
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->fz()V

    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->q:I

    return v0
.end method

.method private ue()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ue:Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;->hh()V

    :cond_0
    return-void
.end method

.method private wp()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->m:Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/EmptyView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->wp()V

    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->wp:Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->aq(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hh/fz;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ti:Ljava/util/List;

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->aq(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hh/fz;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k:Ljava/util/List;

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->aq(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hh/fz;)V

    return-void
.end method

.method public aq(Landroid/os/Message;)V
    .locals 10

    .line 13
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->aq:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->td:Z

    const/16 v2, 0x14

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->w:Z

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->fz:Landroid/view/View;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->hf:I

    .line 14
    invoke-static {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/as;->hh(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->wp()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ue:Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->fz:Landroid/view/View;

    .line 16
    invoke-interface {p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;->aq(Landroid/view/View;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->m:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->c:I

    int-to-long v2, v0

    .line 17
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 18
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v0, Ljava/lang/String;

    const-string v5, "checkWhenAddToWindow"

    const-string v6, "checkWhenClicked"

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->fz:Landroid/view/View;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->hf:I

    .line 20
    invoke-static {v4, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/as;->aq(Landroid/view/View;II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    move v9, v4

    move-object v4, v2

    move v2, v9

    :goto_1
    if-nez v2, :cond_7

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->wp()V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ue:Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;

    if-eqz v7, :cond_8

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v0, :cond_6

    .line 26
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "show_send_type"

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 29
    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ue:Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->fz:Landroid/view/View;

    .line 31
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;->aq(Landroid/view/View;Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->m:Landroid/os/Handler;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->c:I

    int-to-long v7, v3

    .line 32
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    :cond_8
    :goto_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 34
    invoke-direct {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->aq(ILjava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->l:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->e:Ljava/lang/String;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->m:Landroid/os/Handler;

    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public aq(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hh/fz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/hh/fz;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/te;->hh(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->fz()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->td:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "checkWhenAddToWindow"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->aq(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->hh()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ti()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->mz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->wp()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ue()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ue:Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;->aq(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->hf:I

    .line 2
    .line 3
    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$hh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ue:Lcom/bytedance/sdk/openadsdk/core/EmptyView$aq;

    .line 7
    .line 8
    return-void
.end method

.method public setNeedCheckingShow(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->m:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRefClickViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->wp:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRefCreativeViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->ti:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRefDirectDownloadViews(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->k:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
