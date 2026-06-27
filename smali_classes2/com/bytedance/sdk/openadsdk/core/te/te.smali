.class public Lcom/bytedance/sdk/openadsdk/core/te/te;
.super Ljava/lang/Object;


# direct methods
.method public static aq()Ljava/lang/String;
    .locals 2

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/td/hh;->ue()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->c()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->wp()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te/te;->wp()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static aq(Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 34
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te/te;->ue()Z

    move-result p0

    if-nez p0, :cond_0

    .line 35
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->hh(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 38
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/ue;->aq()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 43
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->aq(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 45
    new-instance v1, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 48
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/c;->aq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    :catchall_0
    :cond_3
    return-object v0
.end method

.method private static aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V
    .locals 7

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_4

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v4, p0

    goto :goto_1

    :cond_2
    const-string p0, ""

    goto :goto_0

    .line 23
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "\u5e94\u7528\u5b89\u88c5\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u6253\u5f00 \uff1f"

    :goto_2
    move-object v5, p0

    goto :goto_3

    :cond_3
    const-string p0, "\u5b89\u88c5\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u6253\u5f00 \uff1f"

    goto :goto_2

    .line 24
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te;->fz()Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    move-result-object p0

    if-nez p0, :cond_4

    return-void

    .line 25
    :cond_4
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/te/te$2;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/te/te$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs/aq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/qs/aq$aq;)V

    :cond_5
    :goto_4
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/qs/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/te/te;->hh(Lcom/bytedance/sdk/openadsdk/core/qs/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;JLcom/bytedance/sdk/openadsdk/core/qs/aq;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/te/te;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;JLcom/bytedance/sdk/openadsdk/core/qs/aq;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/te;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    return-void
.end method

.method public static aq(Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->mz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/te/te$4;

    const-string v0, "tt_download_toast"

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/te$4;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x;->ti()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 54
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 3

    .line 4
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "TTDownload-Util"

    if-eqz v1, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u542b\u6709deepLink"

    .line 8
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "deepLink\u8fc7\u6ee4 DownConfig.getDownConfigAutoOpen(materialMeta) "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v0, :cond_5

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/td/hh;->aq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "\u8be5app\u5df2\u88ab\u6fc0\u6d3b pkgName "

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/te/te;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/te/te;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method private static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te/te;->hh()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/te/te;->aq(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    move-result v1

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gx()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object v2

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v3, "is_landing_page_open_market"

    if-nez p0, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_3

    .line 31
    :cond_2
    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 32
    :cond_3
    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method private static aq(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "enable_open_app_dialog"

    .line 33
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :catchall_0
    :cond_1
    return v0
.end method

.method public static fz()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "0.0.0"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->jc()Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Ll0/b;->c:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 14
    .line 15
    const-class v3, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-interface {v1, v4, v2, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static hh()Lorg/json/JSONObject;
    .locals 2

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->yq()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->yq()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method private static hh(Lcom/bytedance/sdk/openadsdk/core/qs/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, ""

    :cond_2
    move-object v2, p2

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "\u7acb\u5373\u6253\u5f00"

    const-string v5, "\u9000\u51fa"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/te/te$3;

    invoke-direct {v6, p1, p4, p0}, Lcom/bytedance/sdk/openadsdk/core/te/te$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/aq;)V

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/qs/ti;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/ti$aq;)V

    return-void
.end method

.method private static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;JLcom/bytedance/sdk/openadsdk/core/qs/aq;Ljava/lang/String;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->m(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->ue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 17
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "\u5e94\u7528\u5b89\u88c5\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u6253\u5f00 \uff1f"

    goto :goto_1

    :cond_2
    const-string p2, "\u5b89\u88c5\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u6253\u5f00 \uff1f"

    .line 18
    :goto_1
    invoke-static {p3, p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/te/te;->hh(Lcom/bytedance/sdk/openadsdk/core/qs/aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_3
    invoke-static {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/te/te;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V

    return-void
.end method

.method private static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/te/te;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->fz()Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 4
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/te/te$1;

    move-object v1, v7

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/te/te$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs/aq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;J)V

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/qs/aq$aq;)V

    return-void
.end method

.method private static ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static ue()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/v/wp;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/v/wp;->aq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static wp()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/hh;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
