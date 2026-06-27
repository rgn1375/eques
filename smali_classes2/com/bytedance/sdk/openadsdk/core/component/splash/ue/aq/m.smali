.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;
.super Ljava/lang/Object;


# instance fields
.field private aq:Z

.field private hh:Z

.field private ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;->hh:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    return-object v0
.end method

.method public aq(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;->aq:Z

    return-void
.end method

.method public hh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;->aq:Z

    .line 2
    .line 3
    return v0
.end method

.method public ue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;->hh:Z

    .line 2
    .line 3
    return v0
.end method
