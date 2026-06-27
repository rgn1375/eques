.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;


# instance fields
.field private c:I

.field private fz:I

.field private hf:Z

.field private k:I

.field private m:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

.field private te:J

.field private ti:Z

.field private wp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->fz:I

    const-string v1, "unknown"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->wp:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->ti:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->hf:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->c:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->ti:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->c:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->fz:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->wp:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->hf:Z

    return-void
.end method


# virtual methods
.method public aq(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->te:J

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->m:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->wp:Ljava/lang/String;

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->ti:Z

    return-void
.end method

.method public fz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->fz:I

    return v0
.end method

.method public fz(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->k:I

    return-void
.end method

.method public hf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public hh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->fz:I

    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->hf:Z

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->ti:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->hf:Z

    .line 2
    .line 3
    return v0
.end method

.method public te()Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->m:Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->wp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "unknown"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->wp:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public ue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->te:J

    return-wide v0
.end method

.method public ue(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->c:I

    return-void
.end method

.method public wp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->c:I

    .line 2
    .line 3
    return v0
.end method
