.class public Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    return-void
.end method


# virtual methods
.method public aq(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;->aq(Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;->aq()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/hh;->hh:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;->aq(Ljava/util/Map;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
