.class final Lcom/bytedance/sdk/openadsdk/core/j/ue$34;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ti/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic fz:Ljava/lang/String;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field final synthetic ti:Ljava/lang/Double;

.field final synthetic ue:Ljava/util/Map;

.field final synthetic wp:F


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;Ljava/lang/String;FLjava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$34;->aq:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$34;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$34;->ue:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$34;->fz:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$34;->wp:F

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$34;->ti:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/Double;Lorg/json/JSONObject;)V
    .locals 3

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xl()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "sdk_bidding_type"

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    const-string v1, "ttdsp_price"

    if-eqz p2, :cond_2

    .line 44
    :try_start_1
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ko()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string p1, "price"

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    invoke-virtual {p3, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "ttdsp_price"

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$34;->aq:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->aq(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ue/aq;->aq(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$34;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yf()Z

    move-result v2

    const-string v3, "is_cache"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$34;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->df()I

    move-result v2

    const-string v3, "cache_type"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$34;->ue:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "show_send_type"

    .line 5
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$34;->ue:Ljava/util/Map;

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$34;->ue:Ljava/util/Map;

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/x;->wp:J

    sub-long/2addr v4, v6

    const-string v2, "start2req_time"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/x;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v4, "start_type"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "show_count"

    .line 13
    sget v4, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq:I

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->ti()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "can_use_sensor"

    .line 16
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->hf()Z

    move-result v2

    const-string v4, "0"

    if-nez v2, :cond_3

    const-string v2, "mcod"

    .line 18
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->k()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "od"

    .line 20
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/te;->j()Ljava/lang/String;

    move-result-object v2

    const-string v4, "is_shake_ads"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/a/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->ti()I

    move-result v2

    const-string v4, "direction"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$34;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$34;->aq:Ljava/lang/String;

    .line 23
    invoke-static {v2, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$34;->fz:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 24
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->ue()I

    move-result v2

    const-string v4, "live_sdk_status"

    .line 26
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$34;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 27
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/wp/aq;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/x;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/utils/x;->aq()I

    move-result v2

    const-string v4, "shakeLiSize"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$34;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 29
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/pm/c;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    const-string v2, "ad_extra_data"

    .line 30
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$34;->wp:F

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-lez v4, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    .line 31
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "show_time"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$34;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ls()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 34
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmpg-double v4, v1, v4

    if-gtz v4, :cond_7

    .line 35
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 36
    :cond_7
    sget v4, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v5, 0x1130

    if-lt v4, v5, :cond_8

    goto :goto_2

    :cond_8
    const-wide v4, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr v1, v4

    .line 37
    :goto_2
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 38
    :goto_3
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$34;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$34;->ti:Ljava/lang/Double;

    .line 40
    invoke-virtual {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/ue$34;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/Double;Lorg/json/JSONObject;)V

    return-void
.end method
