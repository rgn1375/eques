.class public Lcom/bykv/vk/openvk/component/video/api/ue;
.super Ljava/lang/Object;


# static fields
.field public static aq:Z = false

.field private static fz:Z = false

.field private static hh:Landroid/content/Context; = null

.field private static ti:I = 0x1

.field private static ue:Ljava/lang/String;

.field private static wp:Lcom/bytedance/sdk/component/hh/aq/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static aq()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/ue;->ue:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ue;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->aq(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "ttad_dir"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/ue;->ue:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/ue;->ue:Ljava/lang/String;

    return-object v0
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bykv/vk/openvk/component/video/api/ue;->hh:Landroid/content/Context;

    sput-object p1, Lcom/bykv/vk/openvk/component/video/api/ue;->ue:Ljava/lang/String;

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/component/hh/aq/j;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/bykv/vk/openvk/component/video/api/ue;->wp:Lcom/bytedance/sdk/component/hh/aq/j;

    return-void
.end method

.method public static aq(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/api/ue;->fz:Z

    return-void
.end method

.method public static fz()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/ue;->aq:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/ue;->hh:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static hh()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/ue;->fz:Z

    .line 2
    .line 3
    return v0
.end method

.method public static ue()Lcom/bytedance/sdk/component/hh/aq/j;
    .locals 4

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/ue;->wp:Lcom/bytedance/sdk/component/hh/aq/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/hh/aq/j$aq;

    .line 6
    .line 7
    const-string v1, "v_config"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/hh/aq/j$aq;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v2, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/hh/aq/j$aq;->aq(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/hh/aq/j$aq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/hh/aq/j$aq;->hh(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/hh/aq/j$aq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/hh/aq/j$aq;->ue(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/hh/aq/j$aq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/j$aq;->aq()Lcom/bytedance/sdk/component/hh/aq/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/ue;->wp:Lcom/bytedance/sdk/component/hh/aq/j;

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/ue;->wp:Lcom/bytedance/sdk/component/hh/aq/j;

    .line 35
    .line 36
    return-object v0
.end method

.method public static wp()I
    .locals 1

    .line 1
    sget v0, Lcom/bykv/vk/openvk/component/video/api/ue;->ti:I

    .line 2
    .line 3
    return v0
.end method
