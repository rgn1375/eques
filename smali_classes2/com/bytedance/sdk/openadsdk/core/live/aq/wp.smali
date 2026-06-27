.class public Lcom/bytedance/sdk/openadsdk/core/live/aq/wp;
.super Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/live/aq/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/live/aq/wp;->hh(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;J)V

    return-void
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "TTLiveSDkBridge"

    const-string v1, ""

    if-nez p1, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/aq/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sslocal://webcast_room"

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 6
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/live/ue;->aq(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "link: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "link: null"

    .line 10
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private hh(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;J)V
    .locals 7

    const-string v0, "IESLiveEffectAdTrackExtraServiceKey"

    const-string v1, "request_id"

    const-string v2, "enter_method"

    const-string v3, "enter_from_merge"

    const-string v4, "room_id"

    :try_start_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p0, p2, v5}, Lcom/bytedance/sdk/openadsdk/core/live/aq/wp;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    .line 13
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "anchor_id"

    const-string v6, "owner_open_id"

    .line 14
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "action_type"

    const-string v3, "click"

    .line 17
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v5, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "is_other_channel"

    const-string p4, "union_ad"

    .line 20
    invoke-interface {v5, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 25
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0, p1}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    move-result-object p1

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class p2, Ljava/lang/Void;

    const/4 p4, 0x4

    .line 26
    invoke-interface {p3, p4, p1, p2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 27
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/j;->ue()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "TTInnerLiveHelper"

    const-string p3, "Throwable : "

    .line 28
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected Q_()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->a_(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v1

    const-string v2, "TTLiveSDkBridge"

    if-nez v1, :cond_1

    const-string p1, "mata has not le property"

    .line 6
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "event_tag"

    .line 7
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yd()I

    move-result v7

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/wp;->wp()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 p1, 0x1

    const/4 p3, 0x7

    if-ne v7, p3, :cond_3

    move v8, v1

    goto :goto_2

    :cond_3
    const/4 p3, 0x2

    move v8, p3

    :goto_2
    move-object v3, p0

    move-object v4, p2

    move v6, v7

    move v7, p1

    .line 10
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;III)V

    return v1

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 11
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v1

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/aq/wp;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, p3}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    move-result-object p3

    invoke-virtual {p3}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p3

    const-class v1, Ljava/lang/Integer;

    .line 12
    invoke-interface {v0, v3, p3, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    .line 13
    invoke-virtual {p0, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;I)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v3

    if-nez v3, :cond_6

    .line 15
    :try_start_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/live/ue/aq;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/core/live/ue/aq;-><init>()V

    invoke-virtual {p3, v5}, Lcom/bytedance/sdk/openadsdk/core/live/ue/aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/live/ue/aq;

    move-result-object p3

    .line 16
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/ue/aq;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    const/4 v3, 0x3

    :cond_6
    :goto_3
    if-nez v1, :cond_7

    const-string p1, "le openliv succ"

    goto :goto_4

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "callR: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v3

    goto :goto_5

    :cond_8
    move v8, v1

    :goto_5
    move-object v3, p0

    move-object v4, p2

    move v6, v7

    .line 19
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;III)V

    return v1

    :cond_9
    :goto_6
    return v0
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/live/hh/hh;Z)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/live/aq/ue;Ljava/lang/String;)I
    .locals 3

    const/4 p2, -0x1

    if-nez p1, :cond_0

    return p2

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->bn()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    return p2

    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez p3, :cond_2

    return p2

    .line 69
    :cond_2
    :try_start_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "schema"

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->bn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 71
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 72
    invoke-virtual {v0, v1, v2}, Ll0/b;->e(II)Ll0/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1, p3}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p3

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x3

    .line 75
    invoke-interface {p1, v1, p3, v0}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x4

    return p1

    .line 76
    :cond_3
    instance-of p3, p1, Ljava/lang/Integer;

    if-eqz p3, :cond_4

    .line 77
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_4
    return p2
.end method

.method public aq(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    .line 78
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "schema"

    .line 79
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 80
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v2

    const/4 v3, 0x6

    .line 81
    invoke-virtual {v2, v0, v3}, Ll0/b;->e(II)Ll0/b;

    move-result-object v2

    const/4 v3, 0x1

    .line 82
    invoke-virtual {v2, v3, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x3

    .line 84
    invoke-interface {p1, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 85
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 86
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    return v0
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "request_id"

    const-string v1, "pangle_live_room_data"

    const-string v2, "owner_open_id"

    const-string v3, "log_extra"

    .line 20
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    const-string v5, "room_id"

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fp()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v5, :cond_1

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 23
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ll0/b;->e(II)Ll0/b;

    move-result-object v7

    invoke-virtual {v7}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v7

    const/4 v9, 0x1

    const-class v10, Ljava/lang/String;

    .line 24
    invoke-interface {v6, v9, v7, v10}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 25
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v11

    .line 26
    invoke-virtual {v11, v8, v5}, Ll0/b;->e(II)Ll0/b;

    move-result-object v5

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v8

    invoke-virtual {v5, v9, v8}, Ll0/b;->j(IZ)Ll0/b;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v5

    const/4 v8, 0x2

    .line 29
    invoke-interface {v7, v8, v5, v10}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "enter_from_merge"

    .line 30
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "enter_method"

    .line 31
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v5, "host"

    const-string v6, "aweme"

    .line 32
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "is_other_channel"

    const-string v6, "union_ad"

    .line 33
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wm()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5, p2}, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "ecom_live_params"

    .line 36
    invoke-interface {v4, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->aq()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 39
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 40
    new-instance p2, Lorg/json/JSONObject;

    const-string v5, "ad_data_params"

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 44
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "ad_event_aid"

    const-string v8, "aid"

    .line 45
    invoke-virtual {p2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ad_event_source"

    const-string v8, "source"

    .line 46
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/live/ue;->aq(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ad_event_gd_label"

    const-string v8, "gd_label"

    .line 47
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/live/ue;->aq(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ad_event_union_user_id"

    const-string v8, "union_user_id"

    .line 48
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/live/ue;->aq(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ad_event_app_siteid"

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/te;->td()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ad_event_live_type"

    const-string v8, "1"

    .line 50
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    const-string v3, "cid"

    .line 53
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "creativeID"

    .line 54
    invoke-virtual {v6, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "creative_id"

    .line 55
    invoke-interface {v4, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "IESLiveEffectAdTrackExtraServiceKey"

    .line 56
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/live/ue;->aq(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p2, "user_id"

    .line 59
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/live/ue;->aq(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    :cond_4
    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/live/ue;->aq(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 63
    invoke-interface {v4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/live/ue;->aq(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_2
    return-object v4
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/td/fz;)V
    .locals 0

    .line 2
    return-void
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;J)V
    .locals 8

    .line 67
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/live/aq/wp$1;

    const-string v2, "csj_live_log_event_v2"

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/live/aq/wp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/live/aq/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;J)V

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/s/k;->hh(Lcom/bytedance/sdk/component/te/te;)V

    return-void
.end method

.method public aq(Ljava/lang/String;Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->a_(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b_(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long p1, v2, v4

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "room_id"

    .line 24
    .line 25
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 29
    .line 30
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-virtual {v3, v1, v4}, Ll0/b;->e(II)Ll0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v0, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-class v0, Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-interface {v2, v3, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    instance-of v0, p1, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    return p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    const-string v0, "TTLiveSDkBridge"

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return v1
.end method

.method public fz()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 6
    .line 7
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-virtual {v1, v2, v3}, Ll0/b;->e(II)Ll0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    return v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    const-string v1, "TTLiveSDkBridge"

    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    return v0
.end method

.method public hh()I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 29
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ll0/b;->e(II)Ll0/b;

    move-result-object v2

    invoke-virtual {v2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x3

    .line 30
    invoke-interface {v0, v4, v2, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v2, "TTLiveSDkBridge"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public hh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public k()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->ue:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public ti()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/live/aq/aq;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 6
    .line 7
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-virtual {v1, v2, v3}, Ll0/b;->e(II)Ll0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    instance-of v1, v0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    const-string v1, "TTLiveSDkBridge"

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public ue()V
    .locals 0

    .line 1
    return-void
.end method

.method public wp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/live/aq/wp;->hh()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
