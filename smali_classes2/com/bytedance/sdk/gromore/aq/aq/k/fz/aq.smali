.class public Lcom/bytedance/sdk/gromore/aq/aq/k/fz/aq;
.super Lcom/bytedance/sdk/openadsdk/core/sa/hf;


# instance fields
.field private aq:Lcom/bytedance/msdk/ue/fz/m;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/ue/fz/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sa/hf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/aq;->aq:Lcom/bytedance/msdk/ue/fz/m;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/aq;)Lcom/bytedance/msdk/ue/fz/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/aq;->aq:Lcom/bytedance/msdk/ue/fz/m;

    return-object p0
.end method


# virtual methods
.method public aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/aq;->hh(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;)V

    return-void
.end method

.method public hh(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/aq;->aq:Lcom/bytedance/msdk/ue/fz/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/aq$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p2}, Lcom/bytedance/sdk/gromore/aq/aq/k/fz/aq$1;-><init>(Lcom/bytedance/sdk/gromore/aq/aq/k/fz/aq;Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/ue;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/ue/fz/m;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/fz/aq/k/wp;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "TMe"

    .line 23
    .line 24
    const-string p2, "adm \u53c2\u6570\u9519\u8bef \u6216\u8005 nativeAdManager is null"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
