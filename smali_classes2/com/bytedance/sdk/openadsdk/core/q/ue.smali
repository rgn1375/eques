.class public Lcom/bytedance/sdk/openadsdk/core/q/ue;
.super Ljava/lang/Object;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/e/hf;

.field private hh:Lcom/bytedance/sdk/openadsdk/e/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(Landroid/content/Context;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/e/ue;Lcom/bytedance/sdk/openadsdk/e/aq;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/e/hf$aq;)Lcom/bytedance/sdk/openadsdk/e/hf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            "Lcom/bytedance/sdk/openadsdk/e/ue;",
            "Lcom/bytedance/sdk/openadsdk/e/aq;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/e/hf$aq;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/e/hf;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q/ue;->aq:Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/e/hf;->aq(Landroid/content/Context;Lcom/bytedance/sdk/component/l/ue;Lcom/bytedance/sdk/openadsdk/e/ue;Lcom/bytedance/sdk/openadsdk/e/aq;Ljava/util/Set;Lcom/bytedance/sdk/openadsdk/e/hf$aq;Z)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ue;->aq:Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/e/hf;->fz(Z)Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/q/ue;->hh:Lcom/bytedance/sdk/openadsdk/e/aq;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q/ue;->aq:Lcom/bytedance/sdk/openadsdk/e/hf;

    .line 25
    .line 26
    return-object p1
.end method
