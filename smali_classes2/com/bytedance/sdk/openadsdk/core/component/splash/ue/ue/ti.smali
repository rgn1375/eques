.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;
.super Ljava/lang/Object;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/hh/aq;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;

.field private ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/hh/aq;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/hh/aq;

    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;

    return-object p0
.end method


# virtual methods
.method public aq()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/hh/aq;

    .line 2
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/fz;

    return v0
.end method

.method public hh()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;->ue:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/hh/aq;

    .line 2
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;)V

    return-void

    .line 4
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ti;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;)V

    :cond_2
    :goto_0
    return-void
.end method
