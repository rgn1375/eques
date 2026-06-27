.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;


# static fields
.field public static fz:I = 0x1

.field public static wp:I = 0x2


# instance fields
.field private hf:Ljava/lang/String;

.field private k:Lcom/bytedance/sdk/openadsdk/core/ui/n;

.field private ti:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;Lcom/bytedance/sdk/openadsdk/core/ui/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;->ti:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;->k:Lcom/bytedance/sdk/openadsdk/core/ui/n;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->fz()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;->hf:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public fz()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;->ti:Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;->hf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public wp()Lcom/bytedance/sdk/openadsdk/core/ui/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/wp;->k:Lcom/bytedance/sdk/openadsdk/core/ui/n;

    .line 2
    .line 3
    return-object v0
.end method
