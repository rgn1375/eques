.class public Lcn/jiguang/ba/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/ba/a$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/ba/a;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/ba/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/ba/a;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 7

    .line 6
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iput-object v0, p0, Lcn/jiguang/ba/a;->b:Ljava/util/Map;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public static b()Lcn/jiguang/ba/a;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/ba/a$a;->a()Lcn/jiguang/ba/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "normal"

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "awake"

    const-string v3, "android_notification_state"

    const-string v4, "active_user"

    const-string v5, "account"

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "identify_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "android_awake_target"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "detach_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0xc

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "aat3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "aa3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "android_awake2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v6, 0x8

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "android_awake"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_9
    const-string v0, "active_terminate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_c
    const-string v0, "android_awake_target2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_e
    const-string v0, "active_launch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    iget-object v0, p0, Lcn/jiguang/ba/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :pswitch_0
    move-object p1, v1

    goto :goto_1

    :pswitch_1
    move-object p1, v3

    goto :goto_1

    :pswitch_2
    move-object p1, v2

    goto :goto_1

    :pswitch_3
    move-object p1, v5

    goto :goto_1

    :pswitch_4
    move-object p1, v4

    :cond_10
    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4a3c30f4 -> :sswitch_e
        -0x462c75d3 -> :sswitch_d
        -0x410ad9c9 -> :sswitch_c
        -0x3ea9669c -> :sswitch_b
        -0x3df94319 -> :sswitch_a
        -0x30eb5798 -> :sswitch_9
        -0x2959bc4b -> :sswitch_8
        -0x1195a7f3 -> :sswitch_7
        -0x1ddcce3 -> :sswitch_6
        0x17813 -> :sswitch_5
        0x2d925f -> :sswitch_4
        0x58e7985 -> :sswitch_3
        0x36120581 -> :sswitch_2
        0x507b855b -> :sswitch_1
        0x75a1d3fa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    const-string v0, "normal"

    if-eqz p1, :cond_4

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcn/jiguang/ba/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "AddressGroupManager"

    const-string v1, "Report JSONArray belong more than one space, using normal-space"

    invoke-static {p1, v1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_3
    return-object v1

    :catchall_0
    :cond_4
    :goto_1
    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/jiguang/ba/e;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7

    .line 5
    const-string v0, "sis_ips"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-wide/32 v1, 0x36ee80

    :try_start_0
    const-string/jumbo v3, "ttl"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :catch_0
    :goto_0
    const-string v3, "ips"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v3, 0x4

    new-array v3, v3, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->W()Lcn/jiguang/e/a;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {}, Lcn/jiguang/e/a;->Y()Lcn/jiguang/e/a;

    move-result-object v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {}, Lcn/jiguang/e/a;->X()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {}, Lcn/jiguang/e/a;->V()Lcn/jiguang/e/a;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v3, v1

    invoke-static {p1, v3}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    invoke-direct {p0, p2}, Lcn/jiguang/ba/a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Lcn/jiguang/ba/a;
    .locals 6

    .line 2
    :try_start_0
    invoke-static {}, Lcn/jiguang/e/a;->X()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/jiguang/ba/a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    :cond_0
    iput-wide v0, p0, Lcn/jiguang/ba/a;->a:J

    invoke-static {}, Lcn/jiguang/e/a;->V()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/jiguang/ba/a;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :cond_1
    return-object p0
.end method

.method public b(Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    const-string v0, "normal"

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcn/jiguang/ba/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/ba/a;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcn/jiguang/ba/a;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1

    :cond_5
    return-object v1
.end method

.method public c(Landroid/content/Context;)Lcn/jiguang/ba/a;
    .locals 12

    .line 1
    const-string v0, "AddressGroupManager"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0, p1}, Lcn/jiguang/ba/a;->b(Landroid/content/Context;)Lcn/jiguang/ba/a;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcn/jiguang/e/a;->Y()Lcn/jiguang/e/a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1, v3}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v7, v3, v5

    .line 27
    .line 28
    if-gez v7, :cond_0

    .line 29
    .line 30
    const-wide/32 v3, 0x36ee80

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/32 v7, 0xea60

    .line 35
    .line 36
    .line 37
    cmp-long v9, v3, v7

    .line 38
    .line 39
    if-gez v9, :cond_1

    .line 40
    .line 41
    move-wide v3, v7

    .line 42
    :cond_1
    :goto_0
    const-wide/32 v7, 0x240c8400

    .line 43
    .line 44
    .line 45
    cmp-long v9, v3, v7

    .line 46
    .line 47
    if-lez v9, :cond_2

    .line 48
    .line 49
    move-wide v3, v7

    .line 50
    :cond_2
    const-string/jumbo v7, "yyyy-MM-dd HH:mm:ss"

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Lcn/jiguang/bv/e;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v8, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v9, "lastUpdateTime="

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    new-instance v9, Ljava/util/Date;

    .line 68
    .line 69
    iget-wide v10, p0, Lcn/jiguang/ba/a;->a:J

    .line 70
    .line 71
    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v9, " now="

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    new-instance v9, Ljava/util/Date;

    .line 87
    .line 88
    invoke-direct {v9, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v7, " expire="

    .line 99
    .line 100
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-wide/16 v9, 0x3e8

    .line 104
    .line 105
    div-long v9, v3, v9

    .line 106
    .line 107
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-static {v0, v7}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-wide v7, p0, Lcn/jiguang/ba/a;->a:J

    .line 118
    .line 119
    cmp-long v5, v7, v5

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    add-long/2addr v7, v3

    .line 124
    cmp-long v1, v7, v1

    .line 125
    .line 126
    if-gez v1, :cond_6

    .line 127
    .line 128
    :cond_3
    const-string v1, "cache invalid, fetch new urls"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcn/jiguang/ba/a;->b:Ljava/util/Map;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/4 v1, 0x0

    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 149
    :goto_2
    invoke-static {p1, v1}, Lcn/jiguang/ba/e;->a(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "refresh e"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_4
    return-object p0
.end method
