.class public Lcom/bykv/vk/openvk/component/video/aq/hh/ti/aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/aq/hh/ti/aq$aq;,
        Lcom/bykv/vk/openvk/component/video/aq/hh/ti/aq$hh;
    }
.end annotation


# static fields
.field public static final aq:Z


# instance fields
.field private hh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ue:Lcom/bykv/vk/openvk/component/video/aq/hh/ti/aq$aq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti/aq;->aq:Z

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti/aq;->hh:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti/aq;->hh()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/openvk/component/video/aq/hh/ti/aq$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti/aq;-><init>()V

    return-void
.end method

.method public static aq()Lcom/bykv/vk/openvk/component/video/aq/hh/ti/aq;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti/aq$hh;->aq()Lcom/bykv/vk/openvk/component/video/aq/hh/ti/aq;

    move-result-object v0

    return-object v0
.end method

.method private static ue()Lcom/bykv/vk/openvk/component/video/aq/hh/aq/ue;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ue;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->hh(Landroid/content/Context;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "proxy_cache"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :try_start_0
    new-instance v2, Lcom/bykv/vk/openvk/component/video/aq/hh/aq/ue;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq/ue;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    .line 31
    const-wide/32 v0, 0x6400000

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq/ue;->aq(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object v1, v2

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    move-object v2, v1

    .line 46
    :goto_1
    return-object v2
.end method


# virtual methods
.method public aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti/aq;->hh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti/aq;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/ti/aq$aq;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hh(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_0
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->aq()Lcom/bykv/vk/openvk/component/video/aq/hh/ti;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->aq(ZZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hh()Z
    .locals 5

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti/aq;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/ti/aq$aq;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti/aq;->ue()Lcom/bykv/vk/openvk/component/video/aq/hh/aq/ue;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->aq(Z)V

    .line 3
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->hh(Z)V

    .line 4
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->aq(I)V

    .line 5
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->aq()Lcom/bykv/vk/openvk/component/video/aq/hh/ti;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->fz()V

    .line 6
    :try_start_0
    new-instance v3, Lcom/bykv/vk/openvk/component/video/aq/hh/ti/aq$aq;

    invoke-direct {v3, p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti/aq$aq;-><init>(Lcom/bykv/vk/openvk/component/video/aq/hh/ti/aq;)V

    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti/aq;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/ti/aq$aq;

    const-string v4, "csj_video_cache_preloader"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti/aq;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/ti/aq$aq;

    .line 8
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/te/fz/ue;->start()V

    .line 9
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ue;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/aq/ue;Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->ue()Lcom/bykv/vk/openvk/component/video/aq/hh/fz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->ue()Lcom/bykv/vk/openvk/component/video/aq/hh/fz;

    move-result-object v0

    const v2, 0x9fffff

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->aq(I)V

    return v1

    :catch_0
    return v2
.end method
