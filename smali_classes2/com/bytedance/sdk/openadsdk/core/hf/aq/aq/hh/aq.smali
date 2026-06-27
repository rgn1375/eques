.class public Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;


# instance fields
.field private aq:Z

.field private c:Ljava/lang/String;

.field private fz:Ljava/lang/Object;

.field private hf:Ljava/lang/String;

.field private hh:Landroid/content/Context;

.field private j:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

.field private k:Z

.field private m:I

.field private te:Z

.field private ti:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field private wp:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->aq:Z

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->wp:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->te:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->hh:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->hf:Ljava/lang/String;

    .line 18
    .line 19
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->m:I

    .line 20
    .line 21
    return-void
.end method

.method private static aq(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;

    if-nez v1, :cond_1

    return v0

    .line 6
    :cond_1
    :try_start_0
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;->kl()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method private fz()Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->fz:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq$aq;->jc()Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_2
    const-string v0, "multi_process_data"

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ti:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->aq()Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->fz:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_4
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh;->c()Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ti:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->aq()Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_5
    return-object v1
.end method

.method private hh(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->fz()Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ti:Ljava/util/Map;

    .line 20
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->fz:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "video_is_auto_play"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->k:Z

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    if-eqz v0, :cond_3

    .line 22
    :try_start_0
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->k:J

    long-to-float v1, v1

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->wp:J

    long-to-float v0, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    .line 23
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;-><init>()V

    const-wide/16 v1, 0x64

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->k:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->aq:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->kn(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->fz:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ti:Ljava/util/Map;

    const-string v2, "multi_process_data"

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh/aq;->aq()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x64

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->wp:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->sw()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoScrollWebPageActivity;

    if-nez v1, :cond_4

    return-object v2

    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->sw()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->sw()I

    move-result v1

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->kn(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_5

    return-object v2

    :catchall_0
    :cond_5
    return-object p1
.end method

.method private hh(Ljava/lang/String;)Z
    .locals 3

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/e;->aq(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->hh:Landroid/content/Context;

    .line 16
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->hh:Landroid/content/Context;

    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;)Z

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method private ue()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->te:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ti:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ti:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->lq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->c:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ti:Ljava/util/Map;

    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->c:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ti:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ns()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gecko_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ti:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->on()Ljava/lang/String;

    move-result-object v1

    const-string v2, "web_title"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ti:Ljava/util/Map;

    .line 8
    sget v1, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sdk_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ti:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ti:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v1

    const-string v2, "log_extra"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->zg()Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ti:Ljava/util/Map;

    const-string v2, "icon_url"

    .line 12
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ti:Ljava/util/Map;

    const-string v1, "event_tag"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->hf:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ti:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->m:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ti:Ljava/util/Map;

    const-string v1, "is_outer_click"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ti:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method


# virtual methods
.method public aq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->wp:I

    return v0
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->j:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->c:Ljava/lang/String;

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->aq:Z

    return-void
.end method

.method public aq(Ljava/lang/Class;)Z
    .locals 5

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ext"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "live_interaction_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "req_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uchain"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uchain_old"

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "interaction_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v1

    const-string v2, "native"

    const/4 v3, 0x0

    const-string v4, "landing_page"

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->lq()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->hh(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->j:Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 17
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/hh;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/hh;->aq(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 19
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->hh:Landroid/content/Context;

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->hh:Landroid/content/Context;

    .line 20
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_2

    const/high16 p1, 0x10000000

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const-string p1, "is_outer_click"

    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ue()Z

    move-result p1

    const-string v2, "has_phone_num_status"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ti:Ljava/util/Map;

    if-nez p1, :cond_3

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ti:Ljava/util/Map;

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ti:Ljava/util/Map;

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->hh:Landroid/content/Context;

    .line 29
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;)V

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;)Z

    return v1
.end method

.method public aq(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->hh()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->aq(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public hh()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->aq:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->aq:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->fz:Ljava/lang/Object;

    .line 3
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/m;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTWebPageActivity;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTNativePageActivity;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->fz:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->aq(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTVideoWebPageActivity;

    .line 10
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->hh(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/te;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v3

    :cond_5
    return-object v2
.end method

.method public hh(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->ti:Ljava/util/Map;

    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->k:Z

    return-void
.end method

.method public ue(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/hh/aq;->te:Z

    return-void
.end method
