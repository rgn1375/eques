.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;
.super Ljava/lang/Object;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

.field private final hh:Lcom/bytedance/sdk/openadsdk/core/a;

.field private ue:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;->ue:I

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/a;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    return-object p0
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->hh(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/a;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;->fz()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;->wp()Lcom/bytedance/sdk/openadsdk/core/ui/n;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;->ue:I

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue$1;

    invoke-direct {v4, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/ue;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;ILcom/bytedance/sdk/openadsdk/core/a$hh;)V

    :cond_1
    :goto_0
    return-void
.end method
