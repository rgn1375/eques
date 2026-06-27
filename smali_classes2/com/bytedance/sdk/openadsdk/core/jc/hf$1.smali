.class Lcom/bytedance/sdk/openadsdk/core/jc/hf$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jc/hf;->aq(Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/jc/fz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/Map;

.field final synthetic fz:Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;

.field final synthetic hh:Lorg/json/JSONObject;

.field private final ti:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/jc/fz;

.field final synthetic wp:Lcom/bytedance/sdk/openadsdk/core/jc/hf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jc/hf;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/jc/fz;Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$1;->wp:Lcom/bytedance/sdk/openadsdk/core/jc/hf;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$1;->aq:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$1;->hh:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$1;->ue:Lcom/bytedance/sdk/openadsdk/core/jc/fz;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$1;->fz:Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$1;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "wifiSwitchAndDoRequest onAvailable:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "transmit_business"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$1;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$1;->wp:Lcom/bytedance/sdk/openadsdk/core/jc/hf;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$1;->aq:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$1;->hh:Lorg/json/JSONObject;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$1;->ue:Lcom/bytedance/sdk/openadsdk/core/jc/fz;

    .line 34
    .line 35
    invoke-static {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jc/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/jc/hf;Landroid/net/Network;Ljava/util/Map;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/jc/fz;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$1;->fz:Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;

    .line 39
    .line 40
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jc/hf$aq;->aq(J)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onUnavailable()V
    .locals 4

    .line 1
    const-string v0, "transmit_business"

    .line 2
    .line 3
    const-string v1, "wifiSwitchAndDoRequest onUnavailable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/hf$1;->ue:Lcom/bytedance/sdk/openadsdk/core/jc/fz;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "\u6570\u636e\u7f51\u7edc\u5207\u6362\u5931\u8d25"

    .line 12
    .line 13
    const v3, 0x1906c

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jc/fz;->aq(ILjava/util/Map;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
