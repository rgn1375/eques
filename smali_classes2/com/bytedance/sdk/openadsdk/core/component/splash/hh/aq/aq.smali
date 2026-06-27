.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;
.super Ljava/lang/Object;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

.field private fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

.field private hh:Ljava/lang/String;

.field private ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

.field private wp:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->hh()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->kt()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->wp:Z

    .line 25
    .line 26
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object v7

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$2;

    move-object v1, v9

    move-object v2, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;JLcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;)V

    .line 15
    invoke-interface {v7, v8, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a$aq;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->hh(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    const-string v0, "check server cache error"

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->aq(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 18
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;->aq(Ljava/lang/Object;)V

    return-void
.end method

.method private aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 8
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$1;

    invoke-direct {v4, p0, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;JLcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;)V

    invoke-virtual {v2, v3, p1, v4}, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/aq/aq$aq;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->wp:Z

    return p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;)Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;)V
    .locals 2
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

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->fz:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->hh(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;->fz()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;->ti()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->hh:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/hh;)V

    :cond_1
    :goto_0
    return-void
.end method
