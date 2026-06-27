.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;


# instance fields
.field private c:Z

.field public fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

.field private hf:I

.field private k:Ljava/lang/String;

.field private m:I

.field private te:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field private ti:Landroid/content/Context;

.field private wp:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;->hf:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;->ti:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;->wp:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->wp()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;->c:Z

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;->te:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public fz()Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;->wp:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;->ti:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public hf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;->te:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public wp()Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ue;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

    .line 2
    .line 3
    return-object v0
.end method
