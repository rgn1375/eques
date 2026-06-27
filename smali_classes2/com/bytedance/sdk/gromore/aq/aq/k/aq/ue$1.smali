.class Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue$1;
.super Lcom/bytedance/msdk/api/fz/aq/aq/fz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/hh;

.field final synthetic hh:Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue;Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue$1;->hh:Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/hh;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/msdk/api/fz/aq/aq/fz;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/msdk/api/fz/aq/aq/ue;)Landroid/view/View;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/k/aq/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/hh;

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/sdk/gromore/aq/aq/aq/k;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/gromore/aq/aq/aq/k;-><init>(Lcom/bytedance/msdk/api/fz/aq/aq/ue;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/hh/aq;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
