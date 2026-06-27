.class public Lcom/bytedance/sdk/openadsdk/core/qs/pr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/qs/pr$aq;
    }
.end annotation


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/openadsdk/core/qs/pr;


# instance fields
.field private hh:Ljava/lang/String;

.field private final ue:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->ue:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/core/qs/pr;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->aq:Lcom/bytedance/sdk/openadsdk/core/qs/pr;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/qs/pr;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->aq:Lcom/bytedance/sdk/openadsdk/core/qs/pr;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/pr;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/pr;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->aq:Lcom/bytedance/sdk/openadsdk/core/qs/pr;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->aq:Lcom/bytedance/sdk/openadsdk/core/qs/pr;

    return-object v0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/qs/pr;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/qs/pr;)Ljava/util/Set;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->ue:Ljava/util/Set;

    return-object p0
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;Lcom/bytedance/sdk/openadsdk/core/ui/kl$aq;)V
    .locals 10

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;->ue()Lcom/bytedance/sdk/openadsdk/core/ui/kl$fz;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;->ue()Lcom/bytedance/sdk/openadsdk/core/ui/kl$fz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/kl$fz;->aq()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->ue:Ljava/util/Set;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->hh()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    array-length v3, v2

    if-lez v3, :cond_3

    .line 16
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 17
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 18
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "$"

    .line 19
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;->aq()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/kl$fz;->hh()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/component/utils/wp;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/ti;->ue(Ljava/io/File;)V

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;->aq()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;

    move-result-object v6

    invoke-interface {p2, v6}, Lcom/bytedance/sdk/openadsdk/core/ui/kl$aq;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->ue:Ljava/util/Set;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/wp;->hh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->hh()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/d/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/wp;->hh()Lcom/bytedance/sdk/component/m/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/aq;->fz()Lcom/bytedance/sdk/component/m/hh/hh;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/hh/fz;->aq(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/component/m/hh/hh;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qs/pr$1;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/pr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs/pr;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;Lcom/bytedance/sdk/openadsdk/core/ui/kl$aq;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/m/hh/hh;->aq(Lcom/bytedance/sdk/component/m/aq/aq;)V

    return-void
.end method

.method private aq(Ljava/io/File;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->hh(Ljava/io/File;)V

    .line 33
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->qs()Lcom/bytedance/sdk/openadsdk/core/playable/fz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/m/aq;->aq(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;
    .locals 4

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/kl;->aq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/kl;->aq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;->aq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method private hh()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->hh:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->hh(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "tt_web_resource"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->hh:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 12
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "init root path error: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebCacheResourceManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->hh:Ljava/lang/String;

    return-object v0
.end method

.method private hh(Ljava/io/File;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const-string v0, "WebCacheResourceManager"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Last modified date "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not set for file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private ue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->hh()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method


# virtual methods
.method public aq(Landroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceResponse;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/qs/pr$aq;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 43
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 44
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qs/pr$aq;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/pr$aq;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/pr$aq;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-interface {p4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/pr$aq;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/pr$aq;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p4, "text/html"

    .line 48
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;->hh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;->hh()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 51
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;->fz()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    if-nez p1, :cond_5

    .line 54
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;->ue()Lcom/bytedance/sdk/openadsdk/core/ui/kl$fz;

    move-result-object p3

    .line 55
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ui/kl$fz;->ue()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ui/kl$hh;

    .line 56
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/kl$hh;->hh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/kl$hh;->aq()Ljava/lang/String;

    move-result-object p4

    .line 58
    :cond_4
    new-instance p3, Landroid/webkit/WebResourceResponse;

    const-string v2, "utf-8"

    invoke-direct {p3, p4, v2, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/pr$aq;->aq()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p3

    goto :goto_1

    :catch_0
    move-object p1, p3

    goto :goto_2

    .line 60
    :cond_5
    :goto_1
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    .line 61
    new-instance p2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;->fz()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->aq(Ljava/io/File;)V

    return-object p1

    .line 62
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/pr$aq;->hh()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_2
    return-object p1
.end method

.method public aq(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;",
            ">;"
        }
    .end annotation

    .line 34
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ui/kl;->aq:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 35
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/kl;->aq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 40
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui/kl;->aq()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;

    .line 41
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;->hh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-object v0

    :catch_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/kl$aq;)V
    .locals 9

    .line 63
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 65
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x240c8400

    cmp-long v5, v5, v7

    if-ltz v5, :cond_0

    .line 67
    :try_start_1
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/ti;->ue(Ljava/io/File;)V

    .line 68
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "$"

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_0

    .line 70
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/kl$aq;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    :cond_1
    return-void
.end method

.method public aq(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ui/kl$aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/kl$aq;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->hh(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ui/kl$aq;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;Lcom/bytedance/sdk/openadsdk/core/ui/kl$aq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hh(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ui/kl$aq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/kl$aq;",
            ")V"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/pr$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/pr$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs/pr;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 17
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "$"

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;

    .line 19
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;->aq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/ti;->ue(Ljava/io/File;)V

    if-eqz p2, :cond_2

    .line 21
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/qs/pr;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;

    move-result-object v4

    invoke-interface {p2, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/kl$aq;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/kl$ue;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
