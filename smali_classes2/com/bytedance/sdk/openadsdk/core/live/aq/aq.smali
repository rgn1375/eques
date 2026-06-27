.class public abstract Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/live/aq/fz;


# instance fields
.field protected volatile aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field protected volatile hh:Ljava/lang/String;

.field protected ue:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected abstract Q_()Z
.end method

.method protected a_(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yd()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected aq(Lcom/bytedance/sdk/openadsdk/core/ui/mz;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->aq()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "snssdk2329"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "snssdk1128"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/pc;->aq(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "room_id"

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    const-string v0, "dpa_tag"

    .line 11
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 12
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 13
    :cond_1
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ui/v;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-object p2

    .line 15
    :cond_2
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string p3, "TTLiveSDkBridge"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    .line 22
    invoke-static {p3, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p3

    const-string v0, "getEcomLiveParams"

    invoke-virtual {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public aq()V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/w/aq;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/w/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    return-void
.end method

.method protected aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;III)V
    .locals 6

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->Q_()Z

    move-result v5

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;J)V
    .locals 0

    .line 2
    return-void
.end method

.method protected aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;I)Z
    .locals 1

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yd()I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 p1, 0x67

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public aq(Ljava/lang/String;I)Z
    .locals 6

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    return v1

    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b_(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/mz;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    return-wide v0
.end method

.method protected ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->wp()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/live/wp/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ti(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->aq()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v3, "android.intent.action.VIEW"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Landroid/content/Context;Landroid/content/Intent;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    const/4 p1, 0x4

    .line 77
    return p1

    .line 78
    :cond_3
    return v0
.end method
