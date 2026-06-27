.class public final Lcom/bytedance/sdk/openadsdk/downloadnew/fz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/openadsdk/downloadnew/fz;


# instance fields
.field private fz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;",
            ">;"
        }
    .end annotation
.end field

.field private hf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final hh:Landroid/content/Context;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private ti:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/downloadad/api/download/AdDownloadController;",
            ">;"
        }
    .end annotation
.end field

.field private ue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private wp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ue:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->fz:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->wp:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ti:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->k:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hf:Ljava/util/Map;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hh:Landroid/content/Context;

    .line 47
    .line 48
    return-void
.end method

.method public static aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/downloadnew/fz;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq:Lcom/bytedance/sdk/openadsdk/downloadnew/fz;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq:Lcom/bytedance/sdk/openadsdk/downloadnew/fz;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq:Lcom/bytedance/sdk/openadsdk/downloadnew/fz;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq:Lcom/bytedance/sdk/openadsdk/downloadnew/fz;

    return-object p0
.end method

.method private aq(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadStatusChangeListener;
    .locals 1

    .line 292
    instance-of v0, p1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    if-eqz v0, :cond_0

    .line 293
    check-cast p1, Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    return-object p1

    .line 294
    :cond_0
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_1

    .line 295
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/aq/wp;

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq/wp;-><init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-object v0

    .line 296
    :cond_1
    instance-of v0, p1, Ljava/util/function/Function;

    if-eqz v0, :cond_2

    .line 297
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/aq/wp;

    check-cast p1, Ljava/util/function/Function;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq/wp;-><init>(Ljava/util/function/Function;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private aq(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/download/api/model/DeepLink;
    .locals 1

    .line 319
    new-instance v0, Lcom/ss/android/download/api/model/DeepLink;

    invoke-direct {v0}, Lcom/ss/android/download/api/model/DeepLink;-><init>()V

    .line 320
    invoke-virtual {v0, p1, p2}, Lcom/ss/android/download/api/model/DeepLink;->setId(J)V

    .line 321
    invoke-virtual {v0, p3}, Lcom/ss/android/download/api/model/DeepLink;->setOpenUrl(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0, p4}, Lcom/ss/android/download/api/model/DeepLink;->setWebTitle(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0, p5}, Lcom/ss/android/download/api/model/DeepLink;->setWebUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method private aq(JLjava/lang/String;ZZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 6

    move-object v0, p8

    .line 298
    new-instance v1, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    move-wide v2, p1

    .line 299
    invoke-virtual {v1, p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAdId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    move-object v4, p3

    .line 300
    invoke-virtual {v1, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    move v4, p4

    .line 301
    invoke-virtual {v1, p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    move v4, p5

    .line 302
    invoke-virtual {v1, p5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    move-object v4, p6

    .line 303
    invoke-virtual {v1, p6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    move-object v4, p7

    .line 304
    invoke-virtual {v1, p7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    const/4 v4, 0x1

    .line 305
    invoke-virtual {v1, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDistinctDir(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    .line 306
    invoke-virtual {v1, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    new-instance v4, Lcom/bytedance/sdk/openadsdk/downloadnew/fz$1;

    move-object v5, p0

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz$1;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/fz;)V

    .line 307
    invoke-virtual {v1, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v1, p8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadSettings(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 309
    :cond_0
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p9

    .line 310
    invoke-virtual {v1, p9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 311
    :cond_1
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, p10

    .line 312
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 313
    :cond_2
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p11

    .line 314
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 315
    :cond_3
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, p12

    .line 316
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    :cond_4
    move/from16 v0, p13

    .line 317
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-object p3, p0

    move-wide p4, p1

    move-object/from16 p6, p14

    move-object/from16 p7, p15

    move-object/from16 p8, p16

    .line 318
    invoke-direct/range {p3 .. p8}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    return-object v1
.end method

.method private aq(IIIZZZ)V
    .locals 1

    .line 328
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 329
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p2

    .line 330
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p2

    const/4 p3, 0x1

    .line 331
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p2

    const/4 p3, 0x0

    .line 332
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->wp:Ljava/util/Map;

    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 334
    invoke-virtual {p2, p5}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAH(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 335
    invoke-virtual {p2, p6}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAM(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    .line 336
    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ti:Ljava/util/Map;

    .line 337
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private aq(ILcom/ss/android/download/api/config/DownloadMarketInterceptor;)V
    .locals 0

    .line 278
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 279
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setDownloadMarketInterceptor(Lcom/ss/android/download/api/config/DownloadMarketInterceptor;)V

    return-void
.end method

.method private aq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 324
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->vg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 325
    :cond_0
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p2

    .line 326
    invoke-virtual {p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->fz:Ljava/util/Map;

    .line 327
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static aq()Z
    .locals 5

    const-class v0, Lcom/ss/android/downloadlib/fz;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "hh"

    .line 282
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 283
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 284
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 285
    instance-of v0, v4, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    return v3

    :catch_0
    :try_start_1
    const-string v4, "aq"

    .line 286
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 289
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 290
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const v2, 0x660b45d

    if-gt v0, v2, :cond_1

    const v2, 0x3df810

    if-gt v0, v2, :cond_0

    const v2, 0x2dc6c0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v3

    :catch_1
    :cond_2
    return v1
.end method

.method private static aq(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string p0, "main"

    const-string v0, "internal"

    .line 280
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 281
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private bt(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->getDownloadMode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private fz(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ss/android/download/api/download/DownloadController;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ss/android/download/api/download/DownloadController;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private fz(ILjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "clickButtonTag"

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "clickItemTag"

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "clickStartLabel"

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "clickContinueLabel"

    .line 7
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "clickPauseLabel"

    .line 8
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "storageDenyLabel"

    .line 9
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "clickInstallLabel"

    .line 10
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "isEnableClickEvent"

    .line 11
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "isEnableV3Event"

    .line 12
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v9, "extraEventObject"

    .line 13
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 14
    new-instance v9, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    invoke-direct {v9}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 15
    invoke-virtual {v9, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->k:Ljava/util/Map;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {v0, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hf:Ljava/util/Map;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private getActivity(Ljava/lang/Object;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method private hf(Ljava/lang/Object;)Lcom/ss/android/download/api/config/IDownloadButtonClickListener;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/aq/ti;

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq/ti;-><init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-object v0

    .line 5
    :cond_1
    instance-of v0, p1, Ljava/util/function/Function;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/aq/ti;

    check-cast p1, Ljava/util/function/Function;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq/ti;-><init>(Ljava/util/function/Function;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private hh(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadModel;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ss/android/download/api/download/DownloadModel;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ss/android/download/api/download/DownloadModel;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private hh(ILjava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    if-eqz v15, :cond_0

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    const-string v1, "id"

    .line 4
    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "appIcon"

    .line 5
    invoke-interface {v15, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "isShowNotification"

    .line 6
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "isAutoInstallWithoutNotification"

    .line 7
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "logExtra"

    .line 8
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "extraJson"

    .line 9
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    const-string v8, "downloadSettings"

    .line 10
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    const-string v9, "filePath"

    .line 11
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "downloadUrl"

    .line 12
    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "appName"

    .line 13
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "packageName"

    .line 14
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "isNeedIndependentProcess"

    .line 15
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const-string v14, "openUrl"

    .line 16
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v0, "webTitle"

    .line 17
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-wide/from16 v17, v1

    move-object v1, v15

    move-object v15, v0

    const-string v0, "webUrl"

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    .line 19
    invoke-direct/range {v0 .. v16}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq(JLjava/lang/String;ZZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ue:Ljava/util/Map;

    .line 20
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->fz:Ljava/util/Map;

    .line 22
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ti:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadController;

    .line 12
    .line 13
    return-object p1
.end method

.method private k(Ljava/lang/Object;)Lcom/ss/android/download/api/config/OnItemClickListener;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ss/android/download/api/config/OnItemClickListener;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ss/android/download/api/config/OnItemClickListener;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/aq/hf;

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq/hf;-><init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-object v0

    .line 5
    :cond_1
    instance-of v0, p1, Ljava/util/function/Function;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/aq/hf;

    check-cast p1, Ljava/util/function/Function;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq/hf;-><init>(Ljava/util/function/Function;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private te(IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setEnableOppoAutoDownload(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private ti(Ljava/lang/Object;)Lcom/ss/android/download/api/config/DownloadMarketInterceptor;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ss/android/download/api/config/DownloadMarketInterceptor;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ss/android/download/api/config/DownloadMarketInterceptor;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/aq/k;

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/EventListener;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq/k;-><init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-object v0

    .line 5
    :cond_1
    instance-of v0, p1, Ljava/util/function/Function;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/aq/k;

    check-cast p1, Ljava/util/function/Function;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/aq/k;-><init>(Ljava/util/function/Function;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private ti(II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/download/DownloadController;->setDownloadMode(I)V

    return-void
.end method

.method private ti(ILjava/util/Map;)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    if-eqz v0, :cond_6

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "expectFileLength"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "md5"

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "extraValue"

    .line 14
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v7, "isAd"

    .line 15
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "modelType"

    .line 16
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v9, "clickTrackUrl"

    .line 17
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const-string v10, "backupUrls"

    .line 18
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const-string v11, "notificationJumpUrl"

    .line 19
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "mimeType"

    .line 20
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "headers"

    .line 21
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    const-string v14, "isShowToast"

    .line 22
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const-string v15, "needWifi"

    .line 23
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v6, "fileName"

    .line 24
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v16, v6

    const-string v6, "versionCode"

    .line 25
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v17, v6

    const-string v6, "versionName"

    .line 26
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v18, v6

    const-string v6, "quickAppModelOpenUrl"

    .line 27
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move/from16 v19, v15

    const-string v15, "quickAppModelExtraData"

    .line 28
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move/from16 v20, v14

    .line 29
    new-instance v14, Lcom/ss/android/download/api/model/fz$aq;

    invoke-direct {v14}, Lcom/ss/android/download/api/model/fz$aq;-><init>()V

    invoke-virtual {v14, v6}, Lcom/ss/android/download/api/model/fz$aq;->aq(Ljava/lang/String;)Lcom/ss/android/download/api/model/fz$aq;

    move-result-object v6

    .line 30
    invoke-virtual {v6, v15}, Lcom/ss/android/download/api/model/fz$aq;->hh(Ljava/lang/String;)Lcom/ss/android/download/api/model/fz$aq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/download/api/model/fz$aq;->aq()Lcom/ss/android/download/api/model/fz;

    move-result-object v6

    const-string v14, "executorGroup"

    .line 31
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const-string v15, "startToast"

    .line 32
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v21, v15

    const-string v15, "sdkMonitorScene"

    .line 33
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v22, v15

    const-string v15, "autoInstall"

    .line 34
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v23, v15

    const-string v15, "distinctDir"

    .line 35
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v24, v15

    const-string v15, "enablePause"

    .line 36
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move/from16 v25, v15

    const-string v15, "id"

    .line 37
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    move/from16 v26, v14

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v27, v6

    const-string v6, "appIcon"

    .line 38
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v28, v13

    const-string v13, "isShowNotification"

    .line 39
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v29, v13

    const-string v13, "isAutoInstallWithoutNotification"

    .line 40
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v30, v13

    const-string v13, "logExtra"

    .line 41
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v31, v12

    const-string v12, "extraJson"

    .line 42
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    move-object/from16 v32, v12

    const-string v12, "downloadSettings"

    .line 43
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    move-object/from16 v33, v12

    const-string v12, "filePath"

    .line 44
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v34, v12

    const-string v12, "downloadUrl"

    .line 45
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v35, v12

    const-string v12, "appName"

    .line 46
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v36, v12

    const-string v12, "packageName"

    .line 47
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v37, v12

    const-string v12, "isNeedIndependentProcess"

    .line 48
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move/from16 v38, v12

    const-string v12, "openUrl"

    .line 49
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v39, v12

    const-string v12, "webTitle"

    .line 50
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v40, v12

    const-string v12, "webUrl"

    .line 51
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    .line 52
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExpectFileLength(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMd5(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v14, v15}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v4, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtraValue(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setBackupUrls(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNotificationJumpUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, v31

    .line 64
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v13, v28

    .line 65
    invoke-virtual {v0, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v20

    .line 66
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowToast(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v29

    .line 67
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v19

    .line 68
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNeedWifi(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v6, v16

    .line 69
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFileName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v17

    .line 70
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v6, v18

    .line 71
    invoke-virtual {v0, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, v27

    .line 72
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/fz;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v30

    .line 73
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v26

    .line 74
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExecutorGroup(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, v21

    .line 75
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setStartToast(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, v22

    .line 76
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setSdkMonitorScene(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v23

    .line 77
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAutoInstall(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v24

    .line 78
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDistinctDir(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move/from16 v1, v25

    .line 79
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setEnablePause(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    move-object/from16 v1, v32

    .line 80
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/downloadnew/fz$2;

    move-object/from16 v6, p0

    invoke-direct {v1, v6}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz$2;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/fz;)V

    .line 81
    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFileUriProvider(Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-result-object v7

    if-eqz v33, :cond_1

    move-object/from16 v0, v33

    .line 82
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadSettings(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 83
    :cond_1
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, v34

    .line 84
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 85
    :cond_2
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, v35

    .line 86
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 87
    :cond_3
    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, v36

    .line 88
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 89
    :cond_4
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v37

    .line 90
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    :cond_5
    move/from16 v0, v38

    .line 91
    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    move-object/from16 v0, p0

    move-wide v1, v14

    move-object/from16 v3, v39

    move-object/from16 v4, v40

    move-object v5, v12

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ue:Ljava/util/Map;

    .line 93
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v7}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->fz:Ljava/util/Map;

    .line 95
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void
.end method

.method private ue(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ss/android/download/api/download/DownloadEventConfig;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ss/android/download/api/download/DownloadEventConfig;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private ue(ILjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_1

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "linkMode"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "downloadMode"

    .line 5
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "isEnableBackDialog"

    .line 6
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "isAddToDownloadManage"

    .line 7
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "extraOperation"

    .line 8
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "shouldUseNewWebView"

    .line 9
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "interceptFlag"

    .line 10
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "extraJson"

    .line 11
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    const-string v9, "extraObject"

    .line 12
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "enableShowComplianceDialog"

    .line 13
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const-string v11, "isAutoDownloadOnCardShow"

    .line 14
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v12, "enableNewActivity"

    .line 15
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-string v13, "isEnableAH"

    .line 16
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const-string v14, "isEnableAM"

    .line 17
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const-string v15, "isEnableOppoAutoDownload"

    .line 18
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 19
    new-instance v15, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    invoke-direct {v15}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;-><init>()V

    .line 20
    invoke-virtual {v15, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setLinkMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setDownloadMode(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsEnableBackDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAddToDownloadManage(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 24
    invoke-virtual {v2, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setShouldUseNewWebView(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setInterceptFlag(I)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setExtraObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableShowComplianceDialog(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setIsAutoDownloadOnCardShow(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableNewActivity(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAH(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v14}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableAM(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->setEnableOppoAutoDownload(Z)Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->wp:Ljava/util/Map;

    .line 34
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadController$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ti:Ljava/util/Map;

    .line 36
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method private vg(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ue:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 12
    .line 13
    return-object p1
.end method

.method private wp(Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private wp(ILjava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_0
    move-object v2, v0

    goto/16 :goto_0

    :cond_1
    const-string v2, "clickButtonTag"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "clickItemTag"

    .line 5
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "clickLabel"

    .line 6
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "downloadScene"

    .line 7
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "refer"

    .line 8
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "extraJson"

    .line 9
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    const-string v8, "paramsJson"

    .line 10
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    const-string v9, "clickStartLabel"

    .line 11
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "clickContinueLabel"

    .line 12
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "clickPauseLabel"

    .line 13
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "storageDenyLabel"

    .line 14
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "clickInstallLabel"

    .line 15
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "isEnableClickEvent"

    .line 16
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const-string v15, "isEnableV3Event"

    .line 17
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-string v0, "extraEventObject"

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 19
    new-instance v1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    invoke-direct {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;-><init>()V

    .line 20
    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickButtonTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickItemTag(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v4}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v9}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickStartLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v10}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickContinueLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v11}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickPauseLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v12}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setStorageDenyLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1, v13}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setClickInstallLabel(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1, v14}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableClickEvent(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v5}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setDownloadScene(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v15}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setIsEnableV3Event(Z)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v6}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setRefer(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v7}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v8}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setParamsJson(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->k:Ljava/util/Map;

    .line 34
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->setExtraEventObject(Ljava/lang/Object;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;

    .line 36
    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v0

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hf:Ljava/util/Map;

    .line 37
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private xs(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ue:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->fz:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->wp:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ti:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->k:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hf:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->fz:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 12
    .line 13
    return-object p1
.end method

.method private zf(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hf:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->zf(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getExtraEventObject()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public aq(I)I
    .locals 0

    .line 338
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 339
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->getLinkMode()I

    move-result p1

    return p1
.end method

.method public aq(ILcom/ss/android/download/api/model/fz;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 356
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 357
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setQuickAppModel(Lcom/ss/android/download/api/model/fz;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public aq(ILjava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;"
        }
    .end annotation

    .line 352
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 353
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setClickTrackUrl(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public aq(ILjava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;"
        }
    .end annotation

    .line 354
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 355
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setHeaders(Ljava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public aq(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 358
    :cond_0
    invoke-static {p1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    .line 359
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    const v2, -0x5f5e0f1

    const-class v3, Ljava/lang/Class;

    .line 360
    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/16 v3, 0x14

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const-class v1, Landroid/os/Bundle;

    .line 361
    invoke-interface {p1, v4, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    const v0, -0x5f5e0f2

    if-ne v1, v0, :cond_2

    .line 362
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq:Ljava/lang/String;

    .line 363
    invoke-virtual {p1, v4, v0}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    move-result-object p1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->hh:Z

    .line 364
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p1

    const/16 v0, 0x2710

    const/4 v1, 0x3

    .line 365
    invoke-virtual {p1, v0, v1}, Ll0/b;->e(II)Ll0/b;

    move-result-object p1

    .line 366
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 367
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v0, Ljava/util/Map;

    .line 368
    invoke-interface {p1, v4, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 369
    invoke-interface {p1, v4, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    .line 370
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 371
    :goto_0
    invoke-virtual {p0, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public aq(Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    const-string v1, "hashCode"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v2

    const-string v3, "hid"

    const-string v4, "downloadStatusChangeListener"

    const-string v5, "uri"

    const-string v6, "action_type_button"

    const-string v8, "downloadMode"

    const-string v9, "appName"

    const-string v10, "extraJson"

    const-string v11, "logExtra"

    const-string v12, "packageName"

    const-string v13, "appIcon"

    const-string v14, "downloadMarketInterceptor"

    const-string v15, "downloadModel"

    move-object/from16 p1, v3

    const-string v3, "downloadButtonClickListener"

    move-object/from16 v16, v4

    const-string v4, "downloadController"

    move-object/from16 v17, v15

    const-string v15, "downloadEventConfig"

    move-object/from16 v18, v5

    const-string v5, "id"

    move-object/from16 v19, v3

    const-string v3, "downloadUrl"

    const/16 v20, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    return-object v20

    .line 8
    :pswitch_1
    :try_start_0
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ti(Ljava/lang/Object;)Lcom/ss/android/download/api/config/DownloadMarketInterceptor;

    move-result-object v0

    .line 9
    invoke-direct {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq(ILcom/ss/android/download/api/config/DownloadMarketInterceptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v20

    :pswitch_2
    const-string v2, "funnelType"

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->wp(II)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_3
    const-string v2, "isAutoInstallWithoutNotification"

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->m(IZ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_4
    const-string v2, "quickAppModelOpenUrl"

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "quickAppModelExtraData"

    .line 15
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    new-instance v3, Lcom/ss/android/download/api/model/fz$aq;

    invoke-direct {v3}, Lcom/ss/android/download/api/model/fz$aq;-><init>()V

    invoke-virtual {v3, v2}, Lcom/ss/android/download/api/model/fz$aq;->aq(Ljava/lang/String;)Lcom/ss/android/download/api/model/fz$aq;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Lcom/ss/android/download/api/model/fz$aq;->hh(Ljava/lang/String;)Lcom/ss/android/download/api/model/fz$aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/download/api/model/fz$aq;->aq()Lcom/ss/android/download/api/model/fz;

    move-result-object v0

    .line 18
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq(ILcom/ss/android/download/api/model/fz;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_5
    const-string v2, "versionName"

    .line 19
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->mz(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_6
    const-string v2, "versionCode"

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->fz(II)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_7
    const-string v2, "isNeedIndependentProcess"

    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 24
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hf(IZ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_8
    const-string v2, "fileName"

    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->w(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_9
    const-string v2, "filePath"

    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->td(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_a
    const-string v2, "isShowNotification"

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 30
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->k(IZ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_b
    const-string v2, "headers"

    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 32
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq(ILjava/util/Map;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_c
    const-string v2, "mimeType"

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->e(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_d
    const-string v2, "notificationJumpUrl"

    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->l(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_e
    const-string v2, "backupUrls"

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 38
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hh(ILjava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 39
    :pswitch_f
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->j(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_10
    const-string v2, "clickTrackUrl"

    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 42
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq(ILjava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 43
    :pswitch_11
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->c(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 45
    :pswitch_12
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->te(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 47
    :pswitch_13
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->m(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_14
    const-string v2, "modelType"

    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ue(II)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_15
    const-string v2, "isAd"

    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 52
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ti(IZ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    .line 53
    :pswitch_16
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 54
    invoke-virtual {v7, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ue(IJ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    return-object v20

    :pswitch_17
    const-string v2, "sdkMonitorScene"

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hf(ILjava/lang/String;)V

    return-object v20

    :pswitch_18
    const-string v2, "startToast"

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->k(ILjava/lang/String;)V

    return-object v20

    .line 59
    :pswitch_19
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->fz(ILorg/json/JSONObject;)V

    return-object v20

    .line 61
    :pswitch_1a
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ti(ILjava/lang/String;)V

    return-object v20

    :pswitch_1b
    const-string v2, "extraValue"

    .line 63
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 64
    invoke-virtual {v7, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hh(IJ)V

    return-object v20

    :pswitch_1c
    const-string v2, "needWifi"

    .line 65
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 66
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->fz(IZ)V

    return-object v20

    :pswitch_1d
    const-string v2, "expectFileLength"

    .line 67
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 68
    invoke-virtual {v7, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq(IJ)V

    return-object v20

    :pswitch_1e
    const-string v2, "md5"

    .line 69
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->wp(ILjava/lang/String;)V

    return-object v20

    .line 71
    :pswitch_1f
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->if(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 72
    :pswitch_20
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->mw(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 73
    :pswitch_21
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->cw(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 74
    :pswitch_22
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ej(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 75
    :pswitch_23
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ka(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :pswitch_24
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->sp(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 77
    :pswitch_25
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->xz(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 78
    :pswitch_26
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->mo(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 79
    :pswitch_27
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->vt(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 80
    :pswitch_28
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->qw(I)Lcom/ss/android/download/api/model/fz;

    move-result-object v0

    return-object v0

    .line 81
    :pswitch_29
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->cm(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 82
    :pswitch_2a
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ov(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 83
    :pswitch_2b
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->zi(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 84
    :pswitch_2c
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->kb(I)Lcom/ss/android/download/api/model/DeepLink;

    move-result-object v0

    return-object v0

    .line 85
    :pswitch_2d
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ca(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 86
    :pswitch_2e
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->wl(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 87
    :pswitch_2f
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->rf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 88
    :pswitch_30
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->gz(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 89
    :pswitch_31
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->qy(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 90
    :pswitch_32
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->at(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 91
    :pswitch_33
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->g(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 92
    :pswitch_34
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->kg(I)V

    return-object v20

    .line 93
    :pswitch_35
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ft(I)V

    return-object v20

    .line 94
    :pswitch_36
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->kt(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 95
    :pswitch_37
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->go(I)V

    return-object v20

    .line 96
    :pswitch_38
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 97
    :pswitch_39
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yq(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 98
    :pswitch_3a
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->bn(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 99
    :pswitch_3b
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->r(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 100
    :pswitch_3c
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ia(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 101
    :pswitch_3d
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->i(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 102
    :pswitch_3e
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ar(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 103
    :pswitch_3f
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->n(I)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 104
    :pswitch_40
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ur(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 105
    :pswitch_41
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->pr(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 106
    :pswitch_42
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ip(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 107
    :pswitch_43
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->pc(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 108
    :pswitch_44
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 109
    :pswitch_45
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->as(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 110
    :pswitch_46
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->sa(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 111
    :pswitch_47
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->qs(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 112
    :pswitch_48
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->vp(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 113
    :pswitch_49
    invoke-direct {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ti(ILjava/util/Map;)V

    return-object v20

    :pswitch_4a
    const-string v2, "quickAppEventTag"

    .line 114
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->fz(ILjava/lang/String;)V

    return-object v20

    :pswitch_4b
    const-string v2, "refer"

    .line 116
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ue(ILjava/lang/String;)V

    return-object v20

    :pswitch_4c
    const-string v2, "clickItemTag"

    .line 118
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hh(ILjava/lang/String;)V

    return-object v20

    :pswitch_4d
    const-string v2, "paramsJson"

    .line 120
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 121
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ue(ILorg/json/JSONObject;)V

    return-object v20

    :pswitch_4e
    const-string v2, "eventConfigExtraJson"

    .line 122
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 123
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hh(ILorg/json/JSONObject;)V

    return-object v20

    :pswitch_4f
    const-string v2, "clickButtonTag"

    .line 124
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 125
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq(ILjava/lang/String;)V

    return-object v20

    :pswitch_50
    const-string v2, "extraEventObject"

    .line 126
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hh(ILjava/lang/Object;)V

    return-object v20

    .line 128
    :pswitch_51
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->jc(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 129
    :pswitch_52
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->gg(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 130
    :pswitch_53
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->kl(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 131
    :pswitch_54
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->dz(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 132
    :pswitch_55
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->s(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 133
    :pswitch_56
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 134
    :pswitch_57
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->kn(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 135
    :pswitch_58
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->pm(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 136
    :pswitch_59
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->v(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 137
    :pswitch_5a
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138
    :pswitch_5b
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->x(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 139
    :pswitch_5c
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ui(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 140
    :pswitch_5d
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 141
    :pswitch_5e
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->q(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 142
    :pswitch_5f
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->mz(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 143
    :pswitch_60
    invoke-direct {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->wp(ILjava/util/Map;)V

    return-object v20

    .line 144
    :pswitch_61
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->w(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 145
    :pswitch_62
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 146
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq(ILorg/json/JSONObject;)V

    return-object v20

    :pswitch_63
    const-string v2, "extraObject"

    .line 147
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq(ILjava/lang/Object;)V

    return-object v20

    .line 149
    :pswitch_64
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->td(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 150
    :pswitch_65
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->e(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_66
    const-string v2, "enableNewActivity"

    .line 151
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 152
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ue(IZ)V

    return-object v20

    :pswitch_67
    const-string v2, "isAutoDownloadOnCardShow"

    .line 153
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 154
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hh(IZ)V

    return-object v20

    .line 155
    :pswitch_68
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->l(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 156
    :pswitch_69
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->j(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6a
    const-string v2, "enableShowComplianceDialog"

    .line 157
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 158
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq(IZ)V

    return-object v20

    .line 159
    :pswitch_6b
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->c(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6c
    const-string v2, "linkMode"

    .line 160
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 161
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq(II)V

    return-object v20

    .line 162
    :pswitch_6d
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->te(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 163
    :pswitch_6e
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->m(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 164
    :pswitch_6f
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hf(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 165
    :pswitch_70
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->k(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 166
    :pswitch_71
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ti(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 167
    :pswitch_72
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->wp(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 168
    :pswitch_73
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->fz(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 169
    :pswitch_74
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ue(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 170
    :pswitch_75
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hh(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 171
    :pswitch_76
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 172
    :pswitch_77
    invoke-direct {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ue(ILjava/util/Map;)V

    return-object v20

    :pswitch_78
    const-string v2, "isShowToast"

    .line 173
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 174
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->wp(IZ)V

    return-object v20

    :pswitch_79
    const-string v2, "downloadScene"

    .line 175
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 176
    invoke-virtual {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hh(II)V

    return-object v20

    .line 177
    :pswitch_7a
    invoke-direct {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->fz(ILjava/util/Map;)V

    return-object v20

    :pswitch_7b
    const-string v2, "isEnableOppoAutoDownload"

    .line 178
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 179
    :try_start_1
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ti(Ljava/lang/Object;)Lcom/ss/android/download/api/config/DownloadMarketInterceptor;

    move-result-object v0

    .line 180
    invoke-direct {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq(ILcom/ss/android/download/api/config/DownloadMarketInterceptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    :catchall_1
    invoke-direct {v7, v1, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->te(IZ)V

    return-object v20

    .line 182
    :pswitch_7c
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->bt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 183
    :pswitch_7d
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 184
    invoke-direct {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ti(II)V

    return-object v20

    :pswitch_7e
    const-string v2, "autoOpen"

    .line 185
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 186
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "isHaveDownloadSdkConfig"

    .line 187
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "isEnableAH"

    .line 188
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "isEnableAM"

    .line 189
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v0, p0

    .line 190
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq(IIIZZZ)V

    return-object v20

    .line 191
    :pswitch_7f
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 192
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 193
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    invoke-direct {v7, v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v20

    :pswitch_80
    const-string v2, "mateIsEmpty"

    .line 195
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    new-instance v0, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    invoke-direct {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ue:Ljava/util/Map;

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {v0}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object v0

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->fz:Ljava/util/Map;

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v20

    .line 200
    :cond_1
    invoke-direct {v7, v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hh(ILjava/util/Map;)V

    return-object v20

    :pswitch_81
    if-nez v2, :cond_2

    .line 201
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v0

    .line 202
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq()Lcom/ss/android/downloadlib/te;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/downloadlib/te;->wp()Lcom/ss/android/downloadad/api/hh;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/ss/android/downloadad/api/hh;->aq(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_82
    if-nez v2, :cond_3

    .line 203
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v2

    .line 204
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq()Lcom/ss/android/downloadlib/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/te;->wp()Lcom/ss/android/downloadad/api/hh;

    move-result-object v0

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/downloadad/api/hh;->aq(JI)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 205
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->xs(I)V

    return-object v0

    :pswitch_83
    if-nez v2, :cond_4

    .line 206
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    move-object/from16 v22, v2

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 207
    :goto_4
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    .line 208
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v25

    .line 209
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->zf(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v2

    if-nez v2, :cond_5

    .line 210
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ue(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    :cond_5
    move-object/from16 v26, v2

    .line 211
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v1

    if-nez v1, :cond_6

    .line 212
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->fz(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v1

    :cond_6
    move-object/from16 v27, v1

    const-string v1, "itemClickListener"

    .line 213
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->k(Ljava/lang/Object;)Lcom/ss/android/download/api/config/OnItemClickListener;

    move-result-object v28

    move-object/from16 v3, v19

    .line 214
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hf(Ljava/lang/Object;)Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    move-result-object v29

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq()Lcom/ss/android/downloadlib/te;

    move-result-object v21

    invoke-virtual/range {v21 .. v29}, Lcom/ss/android/downloadlib/te;->aq(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/OnItemClickListener;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)V

    return-object v20

    :pswitch_84
    if-nez v2, :cond_7

    .line 216
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_5
    move-object v9, v3

    goto :goto_6

    :cond_7
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :goto_6
    if-nez v2, :cond_8

    .line 217
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_7
    move-wide v10, v2

    goto :goto_8

    :cond_8
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v2

    goto :goto_7

    .line 218
    :goto_8
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 219
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->zf(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v2

    if-nez v2, :cond_9

    .line 220
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ue(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    :cond_9
    move-object v13, v2

    .line 221
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v1

    if-nez v1, :cond_a

    .line 222
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->fz(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v0

    move-object v14, v0

    goto :goto_9

    :cond_a
    move-object v14, v1

    .line 223
    :goto_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq()Lcom/ss/android/downloadlib/te;

    move-result-object v8

    invoke-virtual/range {v8 .. v14}, Lcom/ss/android/downloadlib/te;->aq(Ljava/lang/String;JILcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)V

    return-object v20

    :pswitch_85
    move-object/from16 v5, v18

    .line 224
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 225
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq(Landroid/net/Uri;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_86
    if-nez v2, :cond_b

    .line 226
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_a

    :cond_b
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    move-result-wide v3

    :goto_a
    if-nez v2, :cond_c

    .line 227
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_b
    move-object v12, v0

    goto :goto_c

    :cond_c
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 228
    :goto_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq()Lcom/ss/android/downloadlib/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/te;->wp()Lcom/ss/android/downloadad/api/hh;

    move-result-object v8

    iget-object v9, v7, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hh:Landroid/content/Context;

    const/4 v13, 0x0

    move-wide v10, v3

    move v14, v1

    invoke-interface/range {v8 .. v14}, Lcom/ss/android/downloadad/api/hh;->aq(Landroid/content/Context;JLjava/lang/String;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_87
    move-object/from16 v3, v19

    const-string v5, "isDisableDialog"

    .line 229
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v5, "userAgent"

    .line 230
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    if-nez v2, :cond_d

    move-object/from16 v6, v17

    .line 231
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hh(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    :cond_d
    move-object v12, v2

    .line 232
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->zf(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v2

    if-nez v2, :cond_e

    .line 233
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ue(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    :cond_e
    move-object v13, v2

    .line 234
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v2

    if-nez v2, :cond_f

    .line 235
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->fz(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v2

    :cond_f
    move-object v14, v2

    move-object/from16 v4, v16

    .line 236
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    move-result-object v15

    .line 237
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hf(Ljava/lang/Object;)Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    move-result-object v17

    .line 238
    invoke-static/range {v17 .. v17}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq()Lcom/ss/android/downloadlib/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/te;->wp()Lcom/ss/android/downloadad/api/hh;

    move-result-object v8

    iget-object v9, v7, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hh:Landroid/content/Context;

    move/from16 v16, v1

    invoke-interface/range {v8 .. v17}, Lcom/ss/android/downloadad/api/hh;->aq(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;ILcom/ss/android/download/api/config/IDownloadButtonClickListener;)Landroid/app/Dialog;

    return-object v20

    .line 240
    :cond_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq()Lcom/ss/android/downloadlib/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/te;->wp()Lcom/ss/android/downloadad/api/hh;

    move-result-object v8

    iget-object v9, v7, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hh:Landroid/content/Context;

    move/from16 v16, v1

    invoke-interface/range {v8 .. v16}, Lcom/ss/android/downloadad/api/hh;->aq(Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/download/DownloadStatusChangeListener;I)Landroid/app/Dialog;

    return-object v20

    :pswitch_88
    move-object/from16 v6, v17

    move-object/from16 v5, v18

    move-object/from16 v3, v19

    .line 241
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/net/Uri;

    if-nez v2, :cond_11

    .line 242
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hh(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    :cond_11
    move-object v10, v2

    .line 243
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->zf(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object v2

    if-nez v2, :cond_12

    .line 244
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ue(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadEventConfig;

    move-result-object v2

    :cond_12
    move-object v11, v2

    .line 245
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object v1

    if-nez v1, :cond_13

    .line 246
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->fz(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadController;

    move-result-object v1

    :cond_13
    move-object v12, v1

    .line 247
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hf(Ljava/lang/Object;)Lcom/ss/android/download/api/config/IDownloadButtonClickListener;

    move-result-object v13

    .line 248
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq(Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v8, v7, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hh:Landroid/content/Context;

    .line 249
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;Lcom/ss/android/download/api/config/IDownloadButtonClickListener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_14
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hh:Landroid/content/Context;

    .line 250
    invoke-static {v0, v9, v10, v11, v12}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_89
    const-string v1, "downloadPath"

    .line 251
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 252
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq(Ljava/lang/String;)V

    return-object v20

    :pswitch_8a
    move-object/from16 v1, p1

    .line 253
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "onEventLogHandler"

    .line 254
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;

    .line 255
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq(ILcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;)V

    return-object v20

    :pswitch_8b
    if-nez v2, :cond_15

    .line 256
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_d

    :cond_15
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    :goto_d
    const-string v2, "force"

    .line 257
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 258
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq()Lcom/ss/android/downloadlib/te;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/downloadlib/te;->aq(Ljava/lang/String;Z)V

    return-object v20

    .line 259
    :pswitch_8c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->hh()V

    return-object v20

    :pswitch_8d
    if-nez v2, :cond_16

    .line 260
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_e

    :cond_16
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    :goto_e
    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hh:Landroid/content/Context;

    .line 261
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8e
    move-object/from16 v4, v16

    move-object/from16 v6, v17

    if-nez v2, :cond_17

    .line 262
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hh(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadModel;

    move-result-object v2

    .line 263
    :cond_17
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->aq(Ljava/lang/Object;)Lcom/ss/android/download/api/download/DownloadStatusChangeListener;

    move-result-object v0

    .line 264
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq()Lcom/ss/android/downloadlib/te;

    move-result-object v3

    iget-object v4, v7, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hh:Landroid/content/Context;

    invoke-virtual {v3, v4, v1, v0, v2}, Lcom/ss/android/downloadlib/te;->aq(Landroid/content/Context;ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    return-object v20

    :pswitch_8f
    if-nez v2, :cond_18

    .line 265
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_f

    :cond_18
    invoke-interface {v2}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    .line 266
    :goto_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq()Lcom/ss/android/downloadlib/te;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/downloadlib/te;->aq(Ljava/lang/String;I)V

    .line 267
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->xs(I)V

    return-object v20

    :pswitch_90
    move-object/from16 v1, p1

    .line 268
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 269
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq(I)V

    return-object v20

    :pswitch_91
    :try_start_2
    const-string v1, "tagIntercept"

    .line 270
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "label"

    .line 271
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "meta"

    .line 272
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 274
    :pswitch_92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq()Lcom/ss/android/downloadlib/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/te;->ti()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_93
    const-string v1, "activity"

    .line 275
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->getActivity(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "exitInstallListener"

    .line 276
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->wp(Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;

    move-result-object v0

    .line 277
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ExitInstallListener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_0
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_0
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public aq(II)V
    .locals 0

    .line 340
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 341
    :cond_0
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/download/DownloadController;->setLinkMode(I)V

    return-void
.end method

.method public aq(IJ)V
    .locals 0

    .line 350
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 351
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExpectFileLength(J)V

    return-void
.end method

.method public aq(ILjava/lang/Object;)V
    .locals 0

    .line 344
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 345
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setExtraObject(Ljava/lang/Object;)V

    return-void
.end method

.method public aq(ILjava/lang/String;)V
    .locals 0

    .line 348
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->zf(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 349
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setClickButtonTag(Ljava/lang/String;)V

    return-void
.end method

.method public aq(ILorg/json/JSONObject;)V
    .locals 0

    .line 346
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 347
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setExtraJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public aq(IZ)V
    .locals 0

    .line 342
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 343
    :cond_0
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/download/DownloadController;->setEnableShowComplianceDialog(Z)V

    return-void
.end method

.method public aq(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hh:Landroid/content/Context;

    .line 291
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/ue;->aq(Landroid/content/Context;)V

    return-void
.end method

.method public ar(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isShowToast()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public as(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtraValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public at(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getFileName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bn(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isInExternalPublicDir()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public c(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAppIcon(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->enableShowComplianceDialog()Z

    move-result p1

    return p1
.end method

.method public ca(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getAppIcon()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public cm(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getModelType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public cw(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isAutoInstall()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->zf(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickPauseLabel()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public dz(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->zf(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->isEnableClickEvent()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setMimeType(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->enableAH()Z

    move-result p1

    return p1
.end method

.method public ej(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getStartToast()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public ft(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->forceHideToast()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public fz(II)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setVersionCode(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public fz(I)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->getExtraClickOperation()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fz(ILjava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->zf(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setQuickAppEventTag(Ljava/lang/String;)V

    return-void
.end method

.method public fz(ILorg/json/JSONObject;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtra(Lorg/json/JSONObject;)V

    return-void
.end method

.method public fz(IZ)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setNeedWifi(Z)V

    return-void
.end method

.method public g(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->needIndependentProcess()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public gg(I)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->zf(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getExtraJson()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public go(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->forceWifi()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public gz(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isAd()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public h(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public hf(I)I
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->getInterceptFlag()I

    move-result p1

    return p1
.end method

.method public hf(IZ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setNeedIndependentProcess(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public hf(ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setSdkMonitorScene(Ljava/lang/String;)V

    return-void
.end method

.method public hh(ILjava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/downloadad/api/download/AdDownloadModel;"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setBackupUrls(Ljava/util/List;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public hh(II)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->zf(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->setDownloadScene(I)V

    return-void
.end method

.method public hh(IJ)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setExtraValue(J)V

    return-void
.end method

.method public hh(ILjava/lang/Object;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->zf(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setExtraEventObject(Ljava/lang/Object;)V

    return-void
.end method

.method public hh(ILjava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->zf(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setClickItemTag(Ljava/lang/String;)V

    return-void
.end method

.method public hh(ILorg/json/JSONObject;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->zf(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setExtraJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public hh(IZ)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->setIsAutoDownloadOnCardShow(Z)V

    return-void
.end method

.method public hh(I)Z
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->isEnableBackDialog()Z

    move-result p1

    return p1
.end method

.method public i(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isShowNotification()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public ia(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isNeedWifi()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public if(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->enablePause()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public ip(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getNotificationJumpUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->isAutoDownloadOnCardShow()Z

    move-result p1

    return p1
.end method

.method public jc(I)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->zf(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getParamsJson()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(IZ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsShowNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public k(ILjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setStartToast(Ljava/lang/String;)V

    return-void
.end method

.method public k(I)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->shouldUseNewWebView()Z

    move-result p1

    return p1
.end method

.method public ka(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getStartToast()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public kb(I)Lcom/ss/android/download/api/model/DeepLink;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDeepLink()Lcom/ss/android/download/api/model/DeepLink;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public kg(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->forceHideNotification()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public kl(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->zf(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->isEnableV3Event()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public kn(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->zf(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getStorageDenyLabel()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public kt(I)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getDownloadSettings()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setNotificationJumpUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->enableNewActivity()Z

    move-result p1

    return p1
.end method

.method public m(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public m(IZ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAutoInstallWithoutNotification(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public m(I)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->getExtraJson()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public mo(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->kt(I)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/downloader/k/aq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ur(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/ss/android/download/api/ue/hh;->aq(Lcom/ss/android/socialbase/downloader/k/aq;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-interface {v0}, Lcom/ss/android/download/api/download/DownloadModel;->shouldDownloadWithPatchApply()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public mw(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->distinctDir()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public mz(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setVersionName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public mz(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->zf(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getRefer()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getHeaders()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public ov(I)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExtra()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public p(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->zf(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickItemTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public pc(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getBackupUrls()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public pm(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->zf(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickInstallLabel()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public pr(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public q(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->zf(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickButtonTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public qs(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getMd5()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public qw(I)Lcom/ss/android/download/api/model/fz;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getQuickAppModel()Lcom/ss/android/download/api/model/fz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public qy(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getVersionName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public r(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->isInExternalPublicDir()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public rf(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getLogExtra()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public s(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->zf(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getDownloadScene()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public sa(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExpectFileLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public sp(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getFunnelType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public td(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFilePath(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public td(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->enableAM()Z

    move-result p1

    return p1
.end method

.method public te(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public te(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->getExtraObject()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ti(I)I
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->getDowloadChunkCount()I

    move-result p1

    return p1
.end method

.method public ti(IZ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 99
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsAd(Z)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public ti(ILjava/lang/String;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setAppName(Ljava/lang/String;)V

    return-void
.end method

.method public ue(II)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 48
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setModelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public ue(IJ)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 46
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public ue(ILjava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->zf(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/download/DownloadEventConfig;->setRefer(Ljava/lang/String;)V

    return-void
.end method

.method public ue(ILorg/json/JSONObject;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->zf(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;->setParamsJson(Lorg/json/JSONObject;)V

    return-void
.end method

.method public ue(IZ)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->ti:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-interface {p1, p2}, Lcom/ss/android/download/api/download/DownloadController;->setEnableNewActivity(Z)V

    return-void
.end method

.method public ue(I)Z
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 38
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->isAddToDownloadManage()Z

    move-result p1

    return p1
.end method

.method public ui(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->zf(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickLabel()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public ur(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getMimeType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public v(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->zf(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickPauseLabel()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public vp(I)J
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public vt(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->autoInstallWithoutNotification()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public w(ILjava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFileName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public w(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/downloadad/api/download/AdDownloadController;->enableOppoAutoDownload()Z

    move-result p1

    return p1
.end method

.method public wl(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public wp(II)Lcom/ss/android/downloadad/api/download/AdDownloadModel;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setFunnelType(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    return-object p1
.end method

.method public wp(ILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setMd5(Ljava/lang/String;)V

    return-void
.end method

.method public wp(IZ)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel;->setIsShowToast(Z)V

    return-void
.end method

.method public wp(I)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->hw(I)Lcom/ss/android/downloadad/api/download/AdDownloadController;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 39
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadController;->isEnableMultipleDownload()Z

    move-result p1

    return p1
.end method

.method public x(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->zf(I)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadEventConfig;->getClickStartLabel()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public xz(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getExecutorGroup()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public yq(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getFilePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public zi(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/fz;->yw(I)Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/ss/android/download/api/download/DownloadModel;->getClickTrackUrl()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
