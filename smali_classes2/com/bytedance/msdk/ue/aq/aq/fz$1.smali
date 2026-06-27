.class Lcom/bytedance/msdk/ue/aq/aq/fz$1;
.super Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/aq/aq/fz;->aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/ti;

.field final synthetic hh:Lcom/bytedance/msdk/ue/aq/aq/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/aq/aq/fz;Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/ti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/aq/aq/fz$1;->hh:Lcom/bytedance/msdk/ue/aq/aq/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/ue/aq/aq/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/ti;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/aq/aq/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/ti;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/ti;->aq()V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/aq/aq/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/ti;

    .line 3
    new-instance v1, Lcom/bytedance/msdk/aq/fz/aq/fz/wp;

    invoke-direct {v1, p1}, Lcom/bytedance/msdk/aq/fz/aq/fz/wp;-><init>(Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/ti;->aq(Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/ue;)V

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hh()V
    .locals 0

    .line 1
    return-void
.end method

.method public ue()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
