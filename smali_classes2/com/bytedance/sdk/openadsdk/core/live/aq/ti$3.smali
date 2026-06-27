.class Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$3;
.super Lcom/bytedance/sdk/openadsdk/core/live/hh/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$aq;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$aq;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$3;->hh:Lcom/bytedance/sdk/openadsdk/core/live/aq/ti;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$3;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$aq;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/hh/hh;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected aq(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    const-string v0, "code"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    move v1, v0

    .line 34
    :cond_0
    const-string v0, "TTLiveSDkBridge"

    .line 35
    .line 36
    const-string v2, "requestDyAuth result:"

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$3;->aq:Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$aq;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/ti$aq;->aq(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
