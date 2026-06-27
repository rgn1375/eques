.class Lcom/bytedance/sdk/openadsdk/live/ue$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/android/live/base/api/ILiveInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/live/ue;->ue(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/live/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/live/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/ue$2;->aq:Lcom/bytedance/sdk/openadsdk/live/ue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLiveInitFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "onLiveInitFailed! "

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TTLiveSDkBridge"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/k;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/ue$2;->aq:Lcom/bytedance/sdk/openadsdk/live/ue;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/ue;->hh(Lcom/bytedance/sdk/openadsdk/live/ue;)Lcom/bytedance/sdk/openadsdk/live/ue$hh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/ue$2;->aq:Lcom/bytedance/sdk/openadsdk/live/ue;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/ue;->hh(Lcom/bytedance/sdk/openadsdk/live/ue;)Lcom/bytedance/sdk/openadsdk/live/ue$hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, -0x3

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/live/ue$hh;->aq(Lcom/bytedance/sdk/openadsdk/live/ue$hh;ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onLiveInitFinish()V
    .locals 4

    .line 1
    const-string v0, "TTLiveSDkBridge"

    .line 2
    .line 3
    const-string v1, "onLiveInitFinish!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/k;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/live/hh;->aq()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/ue$2;->aq:Lcom/bytedance/sdk/openadsdk/live/ue;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/ue;->hh(Lcom/bytedance/sdk/openadsdk/live/ue;)Lcom/bytedance/sdk/openadsdk/live/ue$hh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/ue$2;->aq:Lcom/bytedance/sdk/openadsdk/live/ue;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/ue;->hh(Lcom/bytedance/sdk/openadsdk/live/ue;)Lcom/bytedance/sdk/openadsdk/live/ue$hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/live/ue$hh;->aq(Lcom/bytedance/sdk/openadsdk/live/ue$hh;ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/ue$2;->aq:Lcom/bytedance/sdk/openadsdk/live/ue;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/live/ue;->aq(Lcom/bytedance/sdk/openadsdk/live/ue;Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    return-void
.end method
