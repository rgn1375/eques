.class public Lcom/bytedance/sdk/openadsdk/core/ue/wp;
.super Ljava/lang/Object;


# direct methods
.method public static aq()Z
    .locals 1

    .line 5
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/gg;->aq:Z

    const/4 v0, 0x0

    return v0
.end method

.method public static aq(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->aq(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const-string v1, "/pangle_p/com.byted.pangle"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 3
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ue/wp$1;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ue/wp$1;-><init>()V

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    array-length p0, p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method static synthetic fz()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/wp;->unregisterReceiver()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hh()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->aq()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ue/wp$2;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ue/wp$2;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x4e20

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/panglearmor/ti;->aq()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static ue()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/gg;->aq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private static unregisterReceiver()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->wp()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
