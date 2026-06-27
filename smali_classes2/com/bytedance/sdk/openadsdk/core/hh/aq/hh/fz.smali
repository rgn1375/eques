.class public Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$hh;,
        Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$aq;
    }
.end annotation


# instance fields
.field private aq:Landroid/widget/Toast;

.field private fz:Ljava/lang/String;

.field private final hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private ti:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$hh;

.field private final ue:Landroid/content/Context;

.field private final wp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->ue:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;)Landroid/content/Context;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->ue:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->aq:Landroid/widget/Toast;

    return-object p1
.end method

.method private aq()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->fz:Ljava/lang/String;

    const/4 v2, 0x4

    .line 16
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$hh;

    if-eqz v0, :cond_0

    const-string v1, "net_fail"

    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$hh;->aq(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;Lcom/bytedance/sdk/openadsdk/core/ui/e;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/e;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->aq(Lorg/json/JSONObject;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/e;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/e;->fz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/e;->fz()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private aq(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string v0, "is_apply_coupon"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->hh(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 20
    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->aq()V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->re()Lcom/bytedance/sdk/openadsdk/core/ui/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/e;->aq(Z)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;)Landroid/widget/Toast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->aq:Landroid/widget/Toast;

    return-object p0
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/ui/e;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/e;->hh()Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$3;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;Lcom/bytedance/sdk/openadsdk/core/ui/e;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/a$ue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private hh(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "is_apply_coupon"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "error_type"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "success"

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->fz:Ljava/lang/String;

    const/4 v4, 0x1

    .line 8
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string v2, "has_applied"

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->fz:Ljava/lang/String;

    const/4 v4, 0x2

    .line 10
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->fz:Ljava/lang/String;

    const/4 v4, 0x3

    .line 11
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$hh;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$hh;

    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$hh;->aq()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$hh;

    .line 14
    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$hh;->aq(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->aq()V

    return-void
.end method

.method private ue(Lcom/bytedance/sdk/openadsdk/core/ui/e;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->wp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$aq;)I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->re()Lcom/bytedance/sdk/openadsdk/core/ui/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/e;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/e;)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$aq;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method

.method public aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->fz:Ljava/lang/String;

    return-object p0
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$hh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz;->ti:Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/fz$hh;

    return-void
.end method
