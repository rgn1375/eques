.class public Lcom/bytedance/msdk/k/fz/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/k/aq;


# static fields
.field private static volatile aq:Lcom/bytedance/msdk/k/fz/aq;


# instance fields
.field private hh:Lcom/bytedance/msdk/hf/dz;

.field private ue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/core/c/aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/msdk/k/fz/aq;->ue:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/msdk/k/wp;->fz()Lcom/bytedance/msdk/hf/dz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/msdk/k/fz/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 16
    .line 17
    return-void
.end method

.method private aq(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/high16 v3, 0x20000

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 37
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ProviderInfo;

    .line 40
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "com.qq.e.comm.GDTFileProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "com.unity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "com.bytedance.sdk.openadsdk.TTFileProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "com.kwad.sdk.api.proxy.app.AdSdkFileProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_4
    const-string v2, "com.bykv.vk.openvk.TTFileProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_5
    const-string v2, "com.google.android.gms.ads.MobileAdsInitProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_6
    const-string v2, "com.tencent.klevin.utils.FileProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_7
    const-string v2, "com.sigmob.sdk.SigmobFileV4Provider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_8
    const-string v2, "com.sigmob.sdk.SigmobFileProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_9
    const-string v2, "com.mbridge.msdk.foundation.tools.MBFileProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_a
    const-string v2, "com.baidu.mobads.sdk.api.BdFileProvider"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "gdt"

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "unity"

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "pangle"

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "ks"

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "pangle_custom"

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "admob"

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "klevin"

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "sigmob"

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "mintegral"

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "baidu"

    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7f142aeb -> :sswitch_a
        -0x612ff8ac -> :sswitch_9
        -0x4171eb5e -> :sswitch_8
        -0x381fbf00 -> :sswitch_7
        0x88100b -> :sswitch_6
        0x182ea9c9 -> :sswitch_5
        0x2eedefc2 -> :sswitch_4
        0x3a72f27d -> :sswitch_3
        0x3c38a4b2 -> :sswitch_2
        0x3c43e0c8 -> :sswitch_1
        0x667c8cac -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static fz()Lcom/bytedance/msdk/k/fz/aq;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/msdk/k/fz/aq;->aq:Lcom/bytedance/msdk/k/fz/aq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/msdk/k/fz/aq;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/k/fz/aq;->aq:Lcom/bytedance/msdk/k/fz/aq;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/msdk/k/fz/aq;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/msdk/k/fz/aq;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/msdk/k/fz/aq;->aq:Lcom/bytedance/msdk/k/fz/aq;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/msdk/k/fz/aq;->aq:Lcom/bytedance/msdk/k/fz/aq;

    .line 27
    .line 28
    return-object v0
.end method

.method private hh(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/aq;->ue:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lcom/bytedance/msdk/core/c/aq;->aq(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/msdk/core/c/aq;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const-string v2, "pangle"

    .line 7
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/hh;->as()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/k/fz/aq;->ue:Ljava/util/Map;

    const-string v2, "pangle_custom"

    .line 8
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/msdk/k/fz/aq;->ue:Ljava/util/Map;

    .line 9
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private ti()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/msdk/k/fz/aq;->ue:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/msdk/k/fz/aq;->ue:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/bytedance/msdk/core/c/aq;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/aq;->fz()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method private wp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    .line 2
    .line 3
    const-string v1, "adn_init_config"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "["

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "{"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/msdk/hf/hh;->aq()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/bytedance/msdk/hf/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/k/fz/aq;->hh(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/aq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/aq;->ue:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/msdk/k/fz/aq;->wp()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/aq;->ue:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/core/c/aq;

    return-object p1
.end method

.method public declared-synchronized aq()V
    .locals 7

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/msdk/k/fz/aq;->ti()Ljava/util/Set;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const-string v2, "TTMediationSDK_SDK_Init"

    const-string v3, "------------------ \u805a\u5408 \u63a5\u5165\u4fe1\u606f start ---------------------"

    .line 14
    invoke-static {v2, v3}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "TTMediationSDK_SDK_Init"

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5f53\u524d\u63a5\u5165\u7684\u805a\u5408 SDK\u7248\u672c\u662f\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/hh/fz;->hh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/k/fz/aq;->aq(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "unity"

    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "pangle_custom"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "xiaomi"

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "pangle"

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/hh;->as()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "pangle_custom"

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 21
    :cond_3
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "TTMediationSDK_SDK_Init"

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u672a\u6309\u8981\u6c42\u63a5\u5165\u4e09\u65b9\u5e7f\u544asdk\u3010"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u3011\uff0c\u8bf7\u68c0\u67e5\u63a5\u5165\u914d\u7f6e"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v4, "TTMediationSDK_SDK_Init"

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u5df2\u6309\u8981\u6c42\u63a5\u5165\u4e09\u65b9\u5e7f\u544asdk\u3010"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u3011"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "TTMediationSDK_SDK_Init"

    const-string v2, "------------------ GroMore \u63a5\u5165\u4fe1\u606f end ---------------------"

    .line 24
    invoke-static {v0, v2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TTMediationSDK_SDK_Init"

    const-string v2, "------------------ GroMore \u7248\u672c\u4fe1\u606f start ---------------------"

    .line 25
    invoke-static {v0, v2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "pangle"

    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 28
    invoke-static {}, Lcom/bytedance/msdk/ti/hh/hh;->aq()Lcom/bytedance/msdk/ti/hh/hh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/msdk/ti/hh/hh;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/aq/aq/fz;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 29
    invoke-interface {v2}, Lcom/bytedance/msdk/aq/aq/fz;->fz()V

    goto :goto_2

    :cond_7
    const-string v2, "TTMediationSDK_InitChecker"

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6ca1\u6709\u5f15\u5165"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Adapter,\u8bf7\u68c0\u67e5\u76f8\u5173\u5f15\u5165\u60c5\u51b5"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const-string v0, "TTMediationSDK_SDK_Init"

    const-string v1, "------------------ GroMore \u7248\u672c\u4fe1\u606f end ---------------------"

    .line 31
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/k/fz/aq;->hh(Lorg/json/JSONObject;)V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/aq;->hh:Lcom/bytedance/msdk/hf/dz;

    const-string v1, "adn_init_config"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hh()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/aq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/aq;->ue:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/msdk/k/fz/aq;->wp()V

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/k/fz/aq;->ue:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/c/aq;

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/aq;->fz()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public ue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/aq;->ue:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/msdk/k/fz/aq;->wp()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/k/fz/aq;->ue:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
