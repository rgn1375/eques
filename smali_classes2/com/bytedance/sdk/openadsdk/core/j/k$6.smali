.class Lcom/bytedance/sdk/openadsdk/core/j/k$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j/k;->aq(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/j/k;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/k$6;->hh:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/k$6;->aq:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/k$6;->hh:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 11
    .line 12
    const-string v4, "ts"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k$6;->hh:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 22
    .line 23
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/k$6;->aq:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "isWebViewCache"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/j/k;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k$6;->hh:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->hh(Lcom/bytedance/sdk/openadsdk/core/j/k;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k$6;->hh:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->hh(Lcom/bytedance/sdk/openadsdk/core/j/k;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hq()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "engine_version"

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k$6;->hh:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 57
    .line 58
    const-string v3, "v3"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/j/k;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k$6;->hh:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 65
    .line 66
    const-string v3, "v1"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/j/k;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k$6;->hh:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->fz(Lcom/bytedance/sdk/openadsdk/core/j/k;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "before_webview_request"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/j/k;->aq(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
