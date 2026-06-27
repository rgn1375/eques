.class public Lcom/bytedance/sdk/component/ti/fz/ue;
.super Lcom/bytedance/sdk/component/ti/fz/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ti/fz/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "generate_key"

    return-object v0
.end method

.method public aq(Lcom/bytedance/sdk/component/ti/ue/ue;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->ui()Lcom/bytedance/sdk/component/ti/ue/ti;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ti/ue/ti;->wp()Lcom/bytedance/sdk/component/ti/j;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ti/j;->aq(Lcom/bytedance/sdk/component/ti/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ti/ue/ue;->hh(Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/ti/j;->hh(Lcom/bytedance/sdk/component/ti/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ti/ue/ue;->aq(Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/ti/fz/k;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ti/fz/k;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ti/ue/ue;->aq(Lcom/bytedance/sdk/component/ti/fz/m;)Z

    return-void
.end method
