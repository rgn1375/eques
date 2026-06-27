.class public Lcom/bytedance/sdk/openadsdk/hh/hh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/hh/hh$aq;
    }
.end annotation


# instance fields
.field private aq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/hh/aq;",
            ">;"
        }
    .end annotation
.end field

.field private hh:Ljava/util/concurrent/locks/ReentrantLock;

.field private ue:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hh/hh;->aq:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hh/hh;->hh:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hh/hh;->ue:Ljava/util/Set;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    const-string v1, "sdk_brand_video_cahce"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/hh/hh;->hh(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/hh/hh$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hh/hh;-><init>()V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/hh/aq;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hh/aq;->hh()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hh/aq;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/wp;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_1
    new-instance v4, Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hh/aq;->aq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ue(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v4, v0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 43
    invoke-virtual {v4, p1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp(I)V

    .line 44
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/m;->aq()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, v4

    invoke-direct/range {v1 .. v6}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/ue/ue;Lcom/bykv/vk/openvk/component/video/api/ue/ue;II)V

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/m;->aq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Ljava/lang/String;)V

    return-object p1
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/hh/hh;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hh/hh$aq;->aq()Lcom/bytedance/sdk/openadsdk/hh/hh;

    move-result-object v0

    return-object v0
.end method

.method private aq(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private aq(I)V
    .locals 3

    .line 18
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/m;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->pf()I

    move-result v1

    if-eqz v0, :cond_2

    .line 20
    array-length v2, v0

    sub-int/2addr v1, p1

    if-gt v2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    array-length v1, v0

    if-ge p1, v1, :cond_2

    .line 22
    aget-object v1, v0, p1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/hh/hh;->aq(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hh/hh;->aq:Ljava/util/Map;

    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    aget-object v2, v0, p1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    aget-object v2, v0, p1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delete not need:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BrandVideoCacheManager"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/hh/hh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hh/hh;->aq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/hh/hh;Lorg/json/JSONArray;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hh/hh;->aq(Lorg/json/JSONArray;)V

    return-void
.end method

.method private aq(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hh/hh;->hh:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hh/hh;->ue:Ljava/util/Set;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hh/hh;->hh:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hh/hh;->hh:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    throw p1
.end method

.method private aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hh/hh;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/aq;->fz()Lcom/bytedance/sdk/component/m/hh/hh;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/component/m/hh/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p2, Lcom/bytedance/sdk/openadsdk/hh/hh$2;

    invoke-direct {p2, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/hh/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/hh/hh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/m/hh/hh;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V

    return-void
.end method

.method private aq(Lorg/json/JSONArray;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hh/hh;->hh:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/hh/hh;->hh(Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hh/hh;->wp()Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hh/hh;->ue()I

    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hh/hh;->fz()V

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hh/hh;->delete(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hh/hh;->hh:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/hh/hh;->aq(I)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hh/hh;->hh:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    throw p1
.end method

.method private delete(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/hh/aq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bytedance/sdk/openadsdk/hh/aq;

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/m;->aq()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hh/aq;->hh(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private fz()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hh/hh;->aq:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hh/hh;->aq:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/bytedance/sdk/openadsdk/hh/aq;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/hh/aq;->wp()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "sdk_brand_video_cahce"

    .line 55
    .line 56
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private hh()Lcom/bytedance/sdk/component/m/aq;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v0

    return-object v0
.end method

.method private hh(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hh/aq;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/hh/aq;-><init>(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hh/hh;->aq:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hh/aq;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private ue()I
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hh/hh;->aq:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hh/hh;->aq:Ljava/util/Map;

    .line 9
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/hh/aq;

    .line 10
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/hh/aq;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/hh/hh;->ue:Ljava/util/Set;

    .line 16
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " task :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is running!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BrandVideoCacheManager"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/hh/hh;->ue:Ljava/util/Set;

    .line 18
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-direct {p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/hh/hh;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return v1
.end method

.method private ue(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 6

    const-string v0, "creatives"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "precache_brand_video"

    .line 5
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    move v4, v1

    .line 6
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 7
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private wp()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/hh/aq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hh/hh;->aq:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/bytedance/sdk/openadsdk/hh/aq;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/hh/aq;->fz()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->pf()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hh/hh;->aq:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    sub-int/2addr v3, v2

    .line 83
    if-lez v3, :cond_2

    .line 84
    .line 85
    new-instance v2, Lcom/bytedance/sdk/openadsdk/hh/hh$3;

    .line 86
    .line 87
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/hh/hh$3;-><init>(Lcom/bytedance/sdk/openadsdk/hh/hh;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_1
    if-ge v2, v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/bytedance/sdk/openadsdk/hh/aq;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/hh/hh;->aq:Ljava/util/Map;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/hh/aq;->hh()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/hh/aq;->hh()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    return-object v0
.end method


# virtual methods
.method public aq(Lorg/json/JSONObject;)V
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hh/hh;->ue(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->aq()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/hh/hh$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/hh/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/hh/hh;Lorg/json/JSONArray;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
