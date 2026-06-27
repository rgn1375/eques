.class public Lcom/bytedance/sdk/openadsdk/core/ti/aq;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic aq()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->hh()V

    return-void
.end method

.method private static aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ti/hh;)V
    .locals 7

    const-string v0, "ACL"

    const-string v1, "/aa"

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->aq:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/mz;->aq(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ti/hh;->fz()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->hh(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->aq(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "buffer_dir_path"

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "log_dir_path"

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "compress"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "encrypt"

    .line 11
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "level"

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ti/hh;->aq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log_file_exp_days"

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ti/hh;->hh()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "max_dir_size"

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ti/hh;->ue()I

    move-result p1

    const/high16 v3, 0x100000

    mul-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "per_size"

    const/high16 v1, 0x200000

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "offload_main_write"

    .line 16
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->aq(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ti/wp;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/ti/wp;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/j;->aq(Lcom/bytedance/sdk/component/aq;)V

    const-string p1, "3892"

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti;->aq()Lcom/bytedance/sdk/openadsdk/core/ti;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ti;->hh()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "mon.zijieapi.com"

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->aq(Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq:Z

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->ue()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_4
    const-string p0, "init failed"

    .line 22
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 23
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "init failed:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ti/hh;)V
    .locals 3

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq:Z

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ti/hh;)V

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ti/hh;->fz()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ti/hh;->aq()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->aq(I)V

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->aq()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ti/aq$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq$1;-><init>()V

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 28
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->aq()V

    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq:Z

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq:Z

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq:Z

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->aq(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static fz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static hh()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ti/aq$2;

    const-string v1, "fetch_lg_command"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ti/aq$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V

    return-void
.end method

.method public static hh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ti/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
