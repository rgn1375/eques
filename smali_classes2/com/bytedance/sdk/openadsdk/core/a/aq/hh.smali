.class public Lcom/bytedance/sdk/openadsdk/core/a/aq/hh;
.super Lcom/bytedance/sdk/openadsdk/core/a/aq/aq;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/s$aq;


# instance fields
.field private final aq:Lcom/bytedance/sdk/component/utils/s;

.field private hh:Lcom/bytedance/sdk/component/utils/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/a/aq/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/s;

    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->aq()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/s;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/s$aq;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/aq/hh;->aq:Lcom/bytedance/sdk/component/utils/s;

    .line 18
    .line 19
    return-void
.end method

.method private aq()Lcom/bytedance/sdk/component/utils/d;
    .locals 11

    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/utils/d;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->wp()Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/utils/d;-><init>(Landroid/content/Context;IZ)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->aq(I)Z

    move-result v2

    const-string v3, "reg res:"

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "csj_sen"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    const/4 v6, 0x0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/a/aq/aq;->aq(IJJ)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->hh(I)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/a/aq/hh;)Lcom/bytedance/sdk/component/utils/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/a/aq/hh;->aq:Lcom/bytedance/sdk/component/utils/s;

    return-object p0
.end method

.method private aq(Lorg/json/JSONObject;JJ)V
    .locals 2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    cmp-long p1, v0, p4

    if-lez p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/a/aq/hh;->aq()Lcom/bytedance/sdk/component/utils/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/aq/hh;->hh:Lcom/bytedance/sdk/component/utils/d;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/aq/hh;->aq:Lcom/bytedance/sdk/component/utils/s;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/aq/hh;->aq:Lcom/bytedance/sdk/component/utils/s;

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/a/aq/hh;)Lcom/bytedance/sdk/component/utils/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/a/aq/hh;->hh:Lcom/bytedance/sdk/component/utils/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq(Landroid/os/Message;)V
    .locals 7

    .line 18
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/aq/hh;->hh:Lcom/bytedance/sdk/component/utils/d;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/d;->hh(I)V

    :cond_1
    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/a/aq/aq;->aq(IJJ)V

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/aq/hh;->hh:Lcom/bytedance/sdk/component/utils/d;

    if-nez p1, :cond_3

    return-void

    .line 21
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/aq/hh$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/a/aq/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/a/aq/hh;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/d;->aq(Lcom/bytedance/sdk/component/utils/d$ue;)V

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->wl()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/aq/hh;->aq:Lcom/bytedance/sdk/component/utils/s;

    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/a/aq/aq;->aq(Lorg/json/JSONObject;)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public aq(Lorg/json/JSONObject;I)V
    .locals 7

    .line 2
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/aq/aq;->aq(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/aq/aq;->hh(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/a/aq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->hh()J

    move-result-wide v3

    int-to-long v5, v0

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/a/aq/hh;->aq(Lorg/json/JSONObject;JJ)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/aq/aq;->ue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/a/aq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->ue()J

    move-result-wide v3

    int-to-long v5, v0

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/a/aq/hh;->aq(Lorg/json/JSONObject;JJ)V

    :cond_1
    return-void
.end method
