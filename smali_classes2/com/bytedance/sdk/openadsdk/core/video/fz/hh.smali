.class public Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Lcom/bykv/vk/openvk/component/video/api/wp/aq;

.field private static volatile hh:Lcom/bykv/vk/openvk/component/video/api/wp/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic aq(ILcom/bytedance/sdk/openadsdk/core/pm/hf;Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;JLcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 0

    .line 2
    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->hh(ILcom/bytedance/sdk/openadsdk/core/pm/hf;Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;JLcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "material_meta"

    .line 25
    invoke-virtual {p0, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 26
    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v1, :cond_1

    .line 27
    move-object v0, p0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    :cond_1
    return-object v0
.end method

.method private static aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;IILjava/lang/String;Lorg/json/JSONObject;J)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq()Lorg/json/JSONObject;

    move-result-object p0

    :try_start_0
    const-string v0, "pitaya_cache_size"

    .line 18
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "pitaya_code"

    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "pitaya_msg"

    .line 20
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ext_plugin_code"

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sa;->hh()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "package"

    .line 22
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "run_task_mills"

    .line 23
    invoke-virtual {p0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;)V
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 6
    invoke-static {p0, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->hh(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ti()I

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->l()Z

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ti()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->hh(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/k;->aq()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$1;

    const-string v2, "csj_vPreload"

    invoke-direct {v1, v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$1;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Lcom/bytedance/sdk/component/te/te;)V

    return-void

    .line 13
    :cond_2
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->ue(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method static synthetic aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->ue(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method private static aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;JZ)V
    .locals 7

    const/16 v1, -0x3e8

    if-eqz p5, :cond_0

    const/4 p5, -0x6

    :goto_0
    move v2, p5

    goto :goto_1

    :cond_0
    const/16 p5, -0x9

    goto :goto_0

    :goto_1
    const-string v3, "bridge is null"

    const/4 v4, 0x0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, p3

    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 16
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->fz(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method static synthetic aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->ue(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method public static aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bytedance/sdk/openadsdk/core/ui/ur;J)V
    .locals 8

    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->ue(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 30
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->q()I

    move-result v4

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-object v5, p1

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/ui/ur;J)Lorg/json/JSONObject;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ti/ue/l;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/ti/ue/l;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/ti/ue/l;->aq(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ti()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/ti/ue/l;->aq(J)V

    .line 35
    invoke-virtual {v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/ti/ue/l;->hh(J)V

    .line 36
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/ti/ue/aq;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V

    .line 37
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->d()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_1

    const-wide/16 p2, 0x1

    .line 38
    invoke-virtual {v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/ti/ue/l;->ue(J)V

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    .line 39
    invoke-virtual {v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/ti/ue/l;->ue(J)V

    .line 40
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ti/ue/fz;)V

    .line 41
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->hh(Lcom/bytedance/sdk/openadsdk/ti/ue/hh;)V

    return-void
.end method

.method static synthetic aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bytedance/sdk/openadsdk/core/ui/ur;JILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->hh(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bytedance/sdk/openadsdk/core/ui/ur;JILjava/lang/String;)V

    return-void
.end method

.method private static aq(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static fz(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 11

    .line 1
    const/16 v0, 0x1770

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ti(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->k(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hf(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x190

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->ue(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->hh(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$3;

    .line 41
    .line 42
    move-object v2, v8

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-wide v5, v0

    .line 46
    move-object v7, p0

    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$3;-><init>(Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;JLcom/bykv/vk/openvk/component/video/api/ue/fz;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->q()I

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->hh(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Lcom/bykv/vk/openvk/component/video/api/wp/aq;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3, p0, v8}, Lcom/bykv/vk/openvk/component/video/api/wp/aq;->aq(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v2

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string v3, "pit exception onVideoPreloadFail: "

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "VideoPreloadUtils"

    .line 79
    .line 80
    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, -0x1

    .line 84
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {p1, p0, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    sub-long v7, v3, v0

    .line 98
    .line 99
    const/4 v9, -0x1

    .line 100
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    move-object v5, p0

    .line 105
    move-object v6, p2

    .line 106
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->hh(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bytedance/sdk/openadsdk/core/ui/ur;JILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private static hh(ILcom/bytedance/sdk/openadsdk/core/pm/hf;Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;JLcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 13

    move-object v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    const-class v1, Lorg/json/JSONObject;

    const/4 v10, 0x0

    if-nez p1, :cond_0

    const/16 v2, -0x3e8

    const/4 v3, -0x2

    :try_start_0
    const-string v4, "resultModel is null"

    const/4 v5, 0x0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, p4

    move-object v1, p2

    .line 13
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 14
    invoke-static {p2, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->fz(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-object v10

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pm/hf;->ue()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, -0x3e8

    const/4 v3, -0x3

    const-string v4, "result is null"

    const/4 v5, 0x0

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, p4

    move-object v1, p2

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 18
    invoke-static {p2, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->fz(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-object v10

    .line 19
    :cond_1
    invoke-interface {v2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v2, -0x3e8

    const/4 v3, -0x4

    const-string v4, "value is null"

    const/4 v5, 0x0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, p4

    move-object v1, p2

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 22
    invoke-static {p2, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->fz(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-object v10

    :cond_2
    const/4 v4, 0x2

    .line 23
    invoke-interface {v3, v4, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const/4 v5, 0x5

    .line 24
    invoke-interface {v3, v5}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    const/4 v5, 0x3

    .line 25
    invoke-interface {v3, v5, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const/4 v6, 0x4

    .line 26
    invoke-interface {v3, v6, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 27
    invoke-interface {v2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    const-string v3, "pitaya_cache_size"

    const/4 v6, -0x1

    .line 28
    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v6, "pitaya_code"

    const/16 v7, 0xc8

    .line 29
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "success"

    .line 30
    invoke-static {p2, v4, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/pm/l;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lorg/json/JSONObject;II)V

    move v4, v6

    goto :goto_0

    :cond_3
    const/16 v3, -0x3e8

    const/4 v4, -0x5

    move-object v7, v10

    .line 31
    :goto_0
    invoke-interface {v2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    .line 32
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 33
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v11, v1, p4

    move-object v1, p2

    move v2, v3

    move v3, v4

    move-object v4, v7

    move-wide v6, v11

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 34
    invoke-static {p2, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->fz(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-object v10
.end method

.method private static hh(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Lcom/bykv/vk/openvk/component/video/api/wp/aq;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->q()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->hh:Lcom/bykv/vk/openvk/component/video/api/wp/aq;

    if-nez p0, :cond_1

    const-class p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;

    .line 3
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->hh:Lcom/bykv/vk/openvk/component/video/api/wp/aq;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/j/hh/hh/aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/j/hh/hh/aq;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->hh:Lcom/bykv/vk/openvk/component/video/api/wp/aq;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->hh:Lcom/bykv/vk/openvk/component/video/api/wp/aq;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->aq:Lcom/bykv/vk/openvk/component/video/api/wp/aq;

    if-nez p0, :cond_4

    const-class p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;

    .line 6
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->aq:Lcom/bykv/vk/openvk/component/video/api/wp/aq;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/aq;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/aq;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->aq:Lcom/bykv/vk/openvk/component/video/api/wp/aq;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 8
    :cond_3
    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    :goto_5
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->aq:Lcom/bykv/vk/openvk/component/video/api/wp/aq;

    return-object p0
.end method

.method private static hh(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, -0x64

    .line 9
    invoke-interface {p1, p0, v0}, Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;I)V

    :cond_0
    if-eqz p2, :cond_2

    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->hh(I)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->aq(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {p0, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bytedance/sdk/openadsdk/core/ui/ur;J)V

    :cond_2
    return-void
.end method

.method private static hh(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 10

    .line 36
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->ue(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->j()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ti()I

    move-result v0

    int-to-long v0, v0

    .line 38
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 39
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->q()I

    move-result v6

    const-wide/16 v8, -0x1

    move-object v3, p0

    move-object v7, p1

    .line 40
    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/ui/ur;J)Lorg/json/JSONObject;

    move-result-object v3

    .line 41
    new-instance v4, Lcom/bytedance/sdk/openadsdk/ti/ue/j;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/j;-><init>(Ljava/lang/String;J)V

    .line 42
    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/ti/ue/aq;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V

    .line 43
    new-instance p0, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ti/ue/fz;)V

    .line 44
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/ti/ue/hh;)V

    return-void
.end method

.method private static hh(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bytedance/sdk/openadsdk/core/ui/ur;JILjava/lang/String;)V
    .locals 8

    .line 45
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->ue(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 47
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->q()I

    move-result v4

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-object v5, p1

    .line 48
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/ui/ur;J)Lorg/json/JSONObject;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ti/ue/c;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/ti/ue/c;-><init>()V

    .line 50
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/ti/ue/c;->aq(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ti()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/ti/ue/c;->aq(J)V

    .line 52
    invoke-virtual {v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/ti/ue/c;->hh(J)V

    .line 53
    invoke-virtual {v2, p4}, Lcom/bytedance/sdk/openadsdk/ti/ue/c;->aq(I)V

    .line 54
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, ""

    if-eqz p2, :cond_1

    move-object p5, p3

    :cond_1
    invoke-virtual {v2, p5}, Lcom/bytedance/sdk/openadsdk/ti/ue/c;->hh(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, p3}, Lcom/bytedance/sdk/openadsdk/ti/ue/c;->ue(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/ti/ue/aq;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V

    .line 57
    new-instance p0, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ti/ue/fz;)V

    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->ue(Lcom/bytedance/sdk/openadsdk/ti/ue/hh;)V

    return-void
.end method

.method private static hh(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static ue(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 11

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pm/te;->aq()Z

    move-result v6

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->hh(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    const/16 v0, 0x2713

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/v;->aq(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, v4

    move v5, v6

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;JZ)V

    return-void

    :cond_1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/pm/ue;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->aq(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/pm/ue;

    if-eqz v7, :cond_2

    .line 9
    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/pm/ue;->fz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pm/l;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/pm/l;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pm/l;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "video_cache"

    .line 12
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$2;

    move-object v0, v10

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh$2;-><init>(Lorg/json/JSONObject;Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;JLcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-interface {v7, v9, v8, v10}, Lcom/bytedance/sdk/openadsdk/core/pm/ue;->aq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-void

    :cond_2
    const/16 v1, -0x3e8

    const/4 v2, -0x8

    const-string v3, "not init"

    const/4 v6, 0x0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    move-object v0, p0

    move-object v4, v6

    move-wide v5, v7

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;IILjava/lang/String;Lorg/json/JSONObject;J)V

    .line 15
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->fz(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, v4

    move v5, v6

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;Lcom/bytedance/sdk/openadsdk/core/ui/ur;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "pit predict error:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;)V

    return-void
.end method

.method private static ue(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 8

    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->ue(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 20
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->q()I

    move-result v4

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-object v5, p1

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/ui/ur;J)Lorg/json/JSONObject;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ti/ue/te;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ti()I

    move-result v4

    int-to-long v4, v4

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/ti/ue/te;-><init>(Ljava/lang/String;J)V

    .line 23
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/ti/ue/aq;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V

    .line 24
    new-instance p0, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ti/ue/fz;)V

    .line 25
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->fz(Lcom/bytedance/sdk/openadsdk/ti/ue/hh;)V

    return-void
.end method

.method private static ue(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method
