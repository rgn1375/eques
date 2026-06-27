.class public Lcom/bytedance/sdk/openadsdk/s/m;
.super Ljava/lang/Object;


# static fields
.field public static aq:Ljava/lang/String; = null

.field private static fz:Ljava/lang/String; = null

.field public static volatile hh:Lcom/bykv/vk/openvk/component/video/api/aq/hh; = null

.field private static ti:I = 0x1

.field public static volatile ue:Lcom/bykv/vk/openvk/component/video/api/aq/hh;

.field private static wp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aq(I)Lcom/bykv/vk/openvk/component/video/api/aq/hh;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/m;->hf()Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/m;->k()Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    move-result-object p0

    return-object p0
.end method

.method public static aq()Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "video_brand"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fz()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/s/m;->ti:I

    .line 2
    .line 3
    return v0
.end method

.method private static hf()Lcom/bykv/vk/openvk/component/video/api/aq/hh;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/s/m;->ue:Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/s/m;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/s/m;->ue:Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/j/hh/aq/aq;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/component/j/hh/aq/aq;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/s/m;->ue:Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/m;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/aq/hh;->aq(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/bytedance/sdk/openadsdk/s/m;->ue:Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/aq/hh;->wp()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/s/m;->ue:Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    .line 39
    .line 40
    return-object v0
.end method

.method private static hh(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "tt_ad"

    const-string v3, "CacheDirConstants"

    if-ne p0, v1, :cond_0

    const-string/jumbo p0, "\u4f7f\u7528\u5185\u90e8\u5b58\u50a8"

    .line 2
    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    move-result p0

    invoke-static {v0, p0, v2}, Lcom/bytedance/sdk/component/utils/ti;->hh(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "\u4f7f\u7528\u5916\u90e8\u5b58\u50a8"

    .line 4
    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    move-result p0

    invoke-static {v0, p0, v2}, Lcom/bytedance/sdk/component/utils/ti;->aq(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 10
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hh()[Ljava/lang/String;
    .locals 11

    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/m;->hh(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/j/hh/aq/aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/j/hh/aq/aq;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/j/hh/aq/aq;->aq(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/m;->hh(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v2, Lcom/bytedance/sdk/component/j/hh/aq/aq;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/j/hh/aq/aq;-><init>()V

    .line 16
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/j/hh/aq/aq;->aq(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/hh/aq/aq;->hh()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/hh/aq/aq;->ue()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/hh/aq/aq;->aq()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/j/hh/aq/aq;->fz()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/j/hh/aq/aq;->hh()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/j/hh/aq/aq;->ue()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/j/hh/aq/aq;->aq()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/j/hh/aq/aq;->fz()Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static k()Lcom/bykv/vk/openvk/component/video/api/aq/hh;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/s/m;->hh:Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/s/m;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/s/m;->hh:Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/aq;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/aq;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/openadsdk/s/m;->hh:Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/m;->m()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/aq/hh;->aq(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/bytedance/sdk/openadsdk/s/m;->hh:Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/aq/hh;->wp()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/s/m;->hh:Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    .line 39
    .line 40
    return-object v0
.end method

.method private static m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/s/m;->aq:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/s/m;->aq:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->bh()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/bytedance/sdk/openadsdk/s/m;->ti:I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/m;->hh(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/bytedance/sdk/openadsdk/s/m;->aq:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public static ti()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/s/m;->wp:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "image"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/m;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/bytedance/sdk/openadsdk/s/m;->wp:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/s/m;->wp:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public static ue()[J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 8
        0xa00000
        0x1400000
        0x1e00000
        0x1400000
        0xa00000
        0x1400000
        0x1e00000
        0x1400000
    .end array-data
.end method

.method public static wp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/s/m;->fz:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "splash_image"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/m;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/bytedance/sdk/openadsdk/s/m;->fz:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/s/m;->fz:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method
