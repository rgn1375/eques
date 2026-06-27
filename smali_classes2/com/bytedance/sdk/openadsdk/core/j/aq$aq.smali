.class public final Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/j/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aq"
.end annotation


# instance fields
.field private aq:Ljava/lang/String;

.field private fz:Ljava/lang/String;

.field private hf:Lorg/json/JSONObject;

.field private hh:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private m:Lcom/bytedance/sdk/openadsdk/ti/aq/hh;

.field private te:Lcom/bytedance/sdk/openadsdk/ti/aq/aq;

.field private ti:Ljava/lang/String;

.field private ue:Ljava/lang/String;

.field private wp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->hf:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->hh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic hf(Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;)Lcom/bytedance/sdk/openadsdk/ti/aq/aq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->te:Lcom/bytedance/sdk/openadsdk/ti/aq/aq;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->ti:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->hf:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ti(Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->fz:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->wp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->ue:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->hh:Ljava/lang/String;

    return-object p0
.end method

.method public aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;
    .locals 0

    .line 2
    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->hf:Lorg/json/JSONObject;

    return-object p0
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->ue:Ljava/lang/String;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/l;->aq(Ljava/lang/String;D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->te:Lcom/bytedance/sdk/openadsdk/ti/aq/aq;

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/j/aq;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/j/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->m:Lcom/bytedance/sdk/openadsdk/ti/aq/hh;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/j/aq;->hh:Lorg/json/JSONObject;

    .line 7
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/aq/hh;->aq(Lorg/json/JSONObject;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ti/aq/ue;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ti/aq/ue;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/j/aq;->hh:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/aq/ue;->aq(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v1, "AdEvent"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->ue:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/j/aq;Ljava/lang/String;)V

    return-void
.end method

.method public fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->wp:Ljava/lang/String;

    return-object p0
.end method

.method public hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->ue:Ljava/lang/String;

    return-object p0
.end method

.method public ti(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->k:Ljava/lang/String;

    return-object p0
.end method

.method public ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->fz:Ljava/lang/String;

    return-object p0
.end method

.method public wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->ti:Ljava/lang/String;

    return-object p0
.end method
