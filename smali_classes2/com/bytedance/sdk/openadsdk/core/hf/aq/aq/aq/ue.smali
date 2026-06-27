.class public Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

.field private c:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

.field private fz:Landroid/content/Context;

.field private hf:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

.field private m:Z

.field private te:Z

.field private ti:Z

.field private ue:Ljava/lang/String;

.field private wp:Lcom/bytedance/sdk/openadsdk/core/ui/mz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/mz;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->ti:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->k:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->ue:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->fz:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te;->jc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hf:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 28
    .line 29
    return-void
.end method

.method private aq()Lcom/bytedance/sdk/openadsdk/core/ui/mz;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;-><init>()V

    :cond_0
    return-object v0
.end method

.method private aq(Ljava/util/Map;Landroid/content/Intent;ZLorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Intent;",
            "Z",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 40
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Landroid/content/Intent;)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->aq(Landroid/content/Intent;)V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "source"

    const-string v2, "DeepLinkConverter"

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->k:Z

    const-string v2, "open_url_app"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->ue:Ljava/lang/String;

    const-string v3, "open_fallback_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 44
    invoke-direct {p0, v1, v3, v4, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->ue:Ljava/lang/String;

    .line 45
    invoke-static {v3, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :try_start_0
    const-string v0, "intercept"

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->ue:Ljava/lang/String;

    .line 47
    invoke-static {p4, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    :catch_0
    :goto_0
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->fz:Landroid/content/Context;

    .line 49
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue$1;

    invoke-direct {v1, p0, p4, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Z)V

    const-string p1, "main"

    const-string p3, "internal"

    .line 50
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 51
    invoke-static {v0, p2, v1, p1}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;Z)Z

    .line 52
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private aq(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    const-string v0, "tag"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->j:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->j:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->j:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/v;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->j:Ljava/lang/String;

    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/v;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->j:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/v;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->aq(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    :try_start_1
    const-string v2, "convert_type"

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dpl_result"

    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1
.end method

.method private aq(I)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fv()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->ue:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->ti()Z

    move-result v7

    move v6, p1

    .line 55
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;IIIZ)V

    :cond_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->aq(I)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;Landroid/content/Intent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;Ljava/util/Map;ZLjava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->aq(Ljava/util/Map;ZLjava/lang/Throwable;)V

    return-void
.end method

.method private aq(Ljava/util/Map;ZLjava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->k:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->ue:Ljava/lang/String;

    const-string v1, "open_fallback_download"

    .line 56
    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->k:Z

    const-string v0, "open_fallback_url"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->ue:Ljava/lang/String;

    const-string v2, "lp_openurl_failed"

    .line 57
    invoke-static {p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->te:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->ue:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 58
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->te:Z

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->ue:Ljava/lang/String;

    const/4 v1, 0x0

    .line 59
    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->m:Z

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->k:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->ti:Z

    if-eqz p1, :cond_4

    const-string p1, "lp_deeplink_fail_realtime"

    goto :goto_0

    :cond_4
    const-string p1, "deeplink_fail_realtime"

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->ue:Ljava/lang/String;

    .line 60
    invoke-static {p2, v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->ti:Z

    return p0
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hf:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 61
    :cond_0
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/aq;->ue(Ljava/util/Map;)I

    move-result p4

    .line 62
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v2, "tagIntercept"

    .line 63
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    const-string v0, "label"

    .line 64
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    const-string p2, "hashCode"

    .line 65
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    .line 66
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cy()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "meta"

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hf:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 67
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object p3

    invoke-virtual {p3, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class p3, Ljava/lang/Boolean;

    const/4 p4, 0x2

    invoke-interface {p2, p4, p1, p3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method static synthetic fz(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->fz:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method private hh(Landroid/content/Intent;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->fz:Landroid/content/Context;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_4

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u662f\u5426\u7acb\u5373\u6253\u5f00\u5e94\u7528"

    :goto_2
    move-object v4, v0

    goto :goto_3

    .line 16
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u662f\u5426\u7acb\u5373\u6253\u5f00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->fz:Landroid/content/Context;

    const-string v5, "\u7acb\u5373\u6253\u5f00"

    const-string v6, "\u9000\u51fa"

    .line 18
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue$3;

    invoke-direct {v7, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;Landroid/content/Intent;)V

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;)V

    :cond_3
    :goto_4
    return-void
.end method

.method private hh()Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->j:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/v;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->fz:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->ue:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue(Z)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->aq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->l:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    .line 7
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;)V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->aq(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->ue:Ljava/lang/String;

    return-object p0
.end method

.method private ue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/bn;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ne()Lcom/bytedance/sdk/openadsdk/core/ui/h;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p1

    .line 6
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/h;->ue()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/h;->fz()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/pc;->aq(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "live_short_touch_params"

    .line 9
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "extra_pangle_scheme_params"

    .line 10
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/pc;->aq(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object v1

    const-string v2, "is_reward_deep_link_to_live"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_3
    :goto_0
    return-object p1
.end method


# virtual methods
.method public aq(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 12
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->aq(Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->ti:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->ue:Ljava/lang/String;

    const-string v4, "lp_open_dpl"

    .line 16
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->fz:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ti(Landroid/content/Context;)Z

    move-result v0

    :try_start_0
    const-string v3, "is_lp"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->ti:Z

    .line 18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "can_qry_pkg"

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->fz:Landroid/content/Context;

    .line 20
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    :try_start_1
    const-string v0, "installed"

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p3, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 22
    invoke-direct {p0, p1, v2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->aq(Ljava/util/Map;Landroid/content/Intent;ZLorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 23
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->aq(Ljava/util/Map;ZLjava/lang/Throwable;)V

    .line 24
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->aq(I)V

    return-object v1

    :cond_3
    :try_start_2
    const-string v0, "installed_douyin"

    .line 25
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/live/wp/aq;->aq(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 26
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->dz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "installed_other"

    .line 28
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "pkg"

    .line 29
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const/4 p2, 0x0

    .line 30
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->aq(Ljava/util/Map;Landroid/content/Intent;ZLorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public aq(Landroid/content/Intent;)V
    .locals 8

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->fz:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qf()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 70
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->fz()Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    .line 71
    :cond_2
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue$2;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;JLandroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/qs/aq;)V

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/qs/aq$aq;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->c:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->l:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->j:Ljava/lang/String;

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->ti:Z

    return-void
.end method

.method public aq(Ljava/util/Map;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "native"

    const-string v1, "open_detail_page"

    const-string v2, "web_meta"

    const-string v3, "req_id"

    const-string v4, "live_interaction_type"

    const-string v5, "uchain"

    .line 72
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v7, 0x0

    .line 73
    :try_start_0
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->aq(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    .line 74
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_0

    :try_start_1
    const-string p1, "dpa_sub"

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v6, p1, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    :goto_0
    :try_start_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v6, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    :catch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v9

    .line 81
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object v8

    if-nez v8, :cond_1

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 82
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object v8

    :cond_1
    if-eqz v8, :cond_9

    .line 83
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->aq()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_3

    .line 84
    :cond_2
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->aq()Ljava/lang/String;

    move-result-object v10

    .line 85
    invoke-virtual {p0, p1, v10, v6}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->aq(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v12, "dpl_result"

    .line 86
    invoke-virtual {v6, v12, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "url"

    .line 87
    invoke-virtual {v6, v12, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    :catch_2
    :try_start_5
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->ue()I

    move-result v8

    const/4 v10, 0x2

    if-ne v8, v10, :cond_4

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->c:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    if-eqz v8, :cond_4

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->k:Z

    if-nez v8, :cond_4

    if-eqz v11, :cond_3

    .line 89
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->c:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 90
    invoke-interface {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->fz(Z)V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->c:Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 91
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->aq(Ljava/util/Map;)Z

    move-result p1

    invoke-interface {v8, v10, p1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v6, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 95
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    :cond_4
    if-eqz v11, :cond_5

    :try_start_7
    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->k:Z

    if-nez v8, :cond_5

    .line 96
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 98
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yd()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 99
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 100
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 101
    :catch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return p1

    :cond_5
    :try_start_9
    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->k:Z

    if-eqz v8, :cond_8

    if-eqz v11, :cond_6

    .line 102
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    :try_start_a
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 104
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yd()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 105
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 106
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 107
    :catch_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

    if-eqz v0, :cond_7

    .line 108
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;->aq(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v9

    :cond_7
    return v7

    :cond_8
    :goto_2
    :try_start_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v6, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v6, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 113
    :catch_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p1

    invoke-virtual {p1, v1, v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return v7

    :cond_9
    :goto_3
    :try_start_c
    const-string v8, "dpl_null"

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_6
    :try_start_d
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;

    if-eqz v8, :cond_a

    .line 115
    invoke-interface {v8, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;->aq(Ljava/util/Map;)Z

    move-result p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    move v9, v7

    :goto_4
    :try_start_e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v6, v5, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto/16 :goto_1

    :goto_5
    :try_start_f
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 121
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yd()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 122
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 123
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 124
    :catch_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 125
    throw p1
.end method

.method protected hh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->k:Z

    return-void
.end method

.method public ue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/ue;->m:Z

    return-void
.end method
