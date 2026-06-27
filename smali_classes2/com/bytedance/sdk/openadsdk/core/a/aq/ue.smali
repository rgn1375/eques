.class public Lcom/bytedance/sdk/openadsdk/core/a/aq/ue;
.super Lcom/bytedance/sdk/openadsdk/core/a/aq/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/a/aq/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aq()Lcom/bytedance/sdk/component/utils/d;
    .locals 8

    .line 2
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

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->aq(I)Z

    move-result v3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/a/aq/aq;->aq(IJJ)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/d;->hh(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/a/aq/ue;)Lcom/bytedance/sdk/component/utils/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/a/aq/ue;->aq()Lcom/bytedance/sdk/component/utils/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public aq(Lorg/json/JSONObject;I)V
    .locals 4

    .line 6
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/aq/aq;->aq(I)I

    move-result p1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/a/aq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->hh()J

    move-result-wide v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    int-to-long p1, p1

    cmp-long p1, v2, p1

    if-lez p1, :cond_0

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/a/aq/ue$1;

    const-string p2, "reg_sensor"

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/a/aq/ue$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/a/aq/ue;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Lcom/bytedance/sdk/component/te/te;)V

    :cond_0
    return-void
.end method
