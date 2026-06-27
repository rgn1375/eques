.class public Lcom/bytedance/msdk/wp/ti;
.super Ljava/lang/Object;


# static fields
.field private static aq:I

.field private static hh:I

.field private static ue:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static aq()V
    .locals 6

    .line 21
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->hh()Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const-string v1, "mediation_sdk_init"

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/ti;->aq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "call_init_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/ti;->hh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "call_init_csj_start_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/ti;->ue:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "call_init_csj_end_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/ti;->hh:J

    sget-wide v4, Lcom/bytedance/sdk/gromore/init/ti;->aq:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "call_init_csj_duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/ti;->ue:J

    sget-wide v4, Lcom/bytedance/sdk/gromore/init/ti;->hh:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "init_csj_duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/ti;->fz:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "call_init_gromore_start_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/ti;->wp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "call_init_gromore_end_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/ti;->fz:J

    sget-wide v4, Lcom/bytedance/sdk/gromore/init/ti;->aq:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "call_init_gromore_duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/ti;->wp:J

    sget-wide v4, Lcom/bytedance/sdk/gromore/init/ti;->fz:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "init_gromore_duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/ti;->wp:J

    sget-wide v4, Lcom/bytedance/sdk/gromore/init/ti;->aq:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "init_total_duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2, v2, v2, v1}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 35
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public static aq(IIJZZLorg/json/JSONObject;JLorg/json/JSONObject;)V
    .locals 3

    .line 260
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->hh()Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    .line 261
    invoke-static {}, Lcom/bytedance/msdk/k/wp;->aq()Lcom/bytedance/msdk/hf/dz;

    move-result-object v1

    const-string v2, "is_config_from_assert"

    .line 262
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/hf/dz;->wp(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p4, :cond_2

    if-nez p0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 263
    :goto_1
    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/wp/fz;->setResult(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object p0

    .line 264
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/msdk/wp/fz;->aq(J)Lcom/bytedance/msdk/wp/fz;

    move-result-object p0

    const-string p2, "get_config_final"

    .line 265
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p0

    .line 266
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/wp/fz;->ti(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object p0

    .line 267
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object p0

    .line 268
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/w/ue;->te()Ljava/lang/String;

    move-result-object p1

    const-string p2, "transparent_params"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 269
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 270
    invoke-static {p5, v0, p6, p0}, Lcom/bytedance/msdk/core/te/fz;->aq(ZLcom/bytedance/msdk/wp/fz;Lorg/json/JSONObject;Ljava/util/Map;)V

    if-eqz p9, :cond_3

    const-string p1, "cfg_handle_time"

    .line 271
    invoke-interface {p0, p1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "config_size"

    .line 272
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public static aq(J)V
    .locals 9

    .line 213
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->hh()Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const-string v1, "sdk_init"

    .line 214
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/bytedance/msdk/wp/fz;->ue(J)Lcom/bytedance/msdk/wp/fz;

    .line 215
    invoke-static {}, Lcom/bytedance/msdk/k/wp;->m()Lcom/bytedance/msdk/hf/dz;

    move-result-object p0

    const-string p1, "check_unity3d"

    .line 216
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/hf/dz;->wp(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "check_unity3d_time"

    .line 217
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/hf/dz;->fz(Ljava/lang/String;)J

    move-result-wide v3

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz v1, :cond_1

    sub-long v3, v5, v3

    const-wide v7, 0x9a7ec800L

    cmp-long v1, v3, v7

    if-lez v1, :cond_1

    :try_start_0
    const-string v1, "com.unity3d.player.UnityPlayer"

    .line 219
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "unity_pure"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "com.bytedance.android.NativeAdManager"

    .line 220
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "unity"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    :goto_0
    if-eqz v1, :cond_0

    const-string v3, "develop_type"

    .line 221
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    :cond_0
    const/4 v1, 0x1

    .line 222
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;Z)V

    .line 223
    invoke-virtual {p0, v2, v5, v6}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/lang/String;J)V

    .line 224
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 225
    invoke-static {}, Lcom/bytedance/msdk/k/ue/aq;->aq()Lcom/bytedance/msdk/k/ue/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/k/ue/aq;->ti()I

    move-result p1

    if-lez p1, :cond_2

    .line 226
    invoke-static {}, Lcom/bytedance/msdk/k/ue/aq;->aq()Lcom/bytedance/msdk/k/ue/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/k/ue/aq;->k()V

    const-string v1, "discard_num"

    .line 227
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "csj_plugin_version"

    .line 228
    invoke-static {}, Lcom/bytedance/msdk/ti/ue;->ue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-static {}, Lcom/bytedance/msdk/hf/dz;->wp()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "init_time"

    .line 230
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_3
    invoke-static {p0}, Lcom/bytedance/msdk/hf/dz;->aq(Ljava/util/Map;)V

    .line 232
    invoke-static {p0}, Lcom/bytedance/msdk/hf/dz;->hh(Ljava/util/Map;)V

    .line 233
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public static aq(JIIJLorg/json/JSONObject;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIJ",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 248
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->hh()Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const-string v1, "sdk_init_end"

    .line 249
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    .line 250
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/msdk/wp/fz;->aq(J)Lcom/bytedance/msdk/wp/fz;

    .line 251
    invoke-virtual {v0, p4, p5}, Lcom/bytedance/msdk/wp/fz;->ue(J)Lcom/bytedance/msdk/wp/fz;

    const-string p0, "adn_count"

    .line 252
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 253
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p7, :cond_0

    .line 254
    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 255
    invoke-interface {p0, p7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p1, "is_from_local_config"

    .line 256
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "adapter_version_list"

    .line 257
    invoke-static {}, Lcom/bytedance/msdk/hf/k;->aq()Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_1

    const-string p1, "local_init_time"

    .line 258
    invoke-interface {p0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/api/aq/hh;I)V
    .locals 2

    .line 137
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->hh()Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const-string v1, "media_carousel_fail"

    .line 138
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    .line 139
    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    .line 140
    invoke-static {p1}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/wp/fz;->te(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    .line 141
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 142
    invoke-static {v0, p0, v1, v1, p1}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    const/4 p0, 0x0

    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "is_video_cache_success"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 144
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0    # Lcom/bytedance/msdk/api/aq/hh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 176
    invoke-static {}, Lcom/bytedance/msdk/wp/ue/aq;->aq()Lcom/bytedance/msdk/wp/ue/aq;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->ue()Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/wp/ue/aq;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/fz/hh;Ljava/lang/String;I)V
    .locals 6

    .line 275
    invoke-static {}, Lcom/bytedance/msdk/wp/ue/aq;->aq()Lcom/bytedance/msdk/wp/ue/aq;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->ue()Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/wp/ue/aq;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/fz/hh;Ljava/lang/String;I)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;JLjava/lang/String;)V
    .locals 7

    .line 204
    invoke-static {}, Lcom/bytedance/msdk/wp/ue/aq;->aq()Lcom/bytedance/msdk/wp/ue/aq;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->ue()Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/msdk/wp/ue/aq;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;JLjava/lang/String;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/core/c/c;)V
    .locals 2

    .line 205
    invoke-static {}, Lcom/bytedance/msdk/wp/ue/aq;->aq()Lcom/bytedance/msdk/wp/ue/aq;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->ue()Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/bytedance/msdk/wp/ue/aq;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/core/c/c;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Ljava/lang/String;)V
    .locals 3

    .line 288
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->hh()Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const-string v1, "rit_cache_cannot_use"

    .line 289
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    const-string v2, "cache_invalid_info"

    .line 290
    invoke-virtual {v1, v2, p2}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 291
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 292
    invoke-static {v0, p0, v1, p1, p2}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    const/4 p0, 0x2

    .line 293
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "mediationrit_req_type"

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 294
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;)V
    .locals 3

    .line 295
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->hh()Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const-string v1, "media_will_show"

    .line 296
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    .line 297
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bytedance/msdk/core/l/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "waterfall_abtest"

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 298
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 299
    invoke-static {v0, p0, v1, v1, p1}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 300
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;I)V
    .locals 2

    .line 344
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->hh()Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const-string v1, "mt_ra_c"

    .line 345
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    .line 346
    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object p2

    .line 347
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/core/l/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "waterfall_abtest"

    invoke-virtual {p2, v1, p1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 348
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x0

    .line 349
    invoke-static {v0, p0, p2, p2, p1}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 350
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;II)V
    .locals 2

    .line 336
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->hh()Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const-string v1, "mt_ra_s"

    .line 337
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    .line 338
    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object p2

    .line 339
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/core/l/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "waterfall_abtest"

    invoke-virtual {p2, v1, p1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 340
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "pre_req"

    .line 341
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 342
    invoke-static {v0, p0, p2, p2, p1}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 343
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 281
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->hh()Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const-string v1, "cache_cannot_use"

    .line 282
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    const-string v2, "cache_invalid_info"

    .line 283
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p1

    .line 284
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/core/l/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "waterfall_abtest"

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 285
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x0

    .line 286
    invoke-static {v0, p0, p2, p2, p1}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 287
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 274
    invoke-static {}, Lcom/bytedance/msdk/wp/ue/aq;->aq()Lcom/bytedance/msdk/wp/ue/aq;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->ue()Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/bytedance/msdk/wp/ue/aq;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/gromore/hh/aq;->aq()Lcom/bytedance/sdk/gromore/hh/aq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/msdk/wp/aq;->ue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/gromore/hh/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/wp/ue/aq;->aq()Lcom/bytedance/msdk/wp/ue/aq;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->ue()Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/msdk/wp/ue/aq;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;IIILjava/lang/String;J)V
    .locals 2

    .line 160
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->hh()Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const-string v1, "bidding_adm_load_fail"

    .line 161
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    .line 162
    invoke-virtual {v1, p7, p8}, Lcom/bytedance/msdk/wp/fz;->aq(J)Lcom/bytedance/msdk/wp/fz;

    move-result-object p7

    .line 163
    invoke-virtual {p7, p6}, Lcom/bytedance/msdk/wp/fz;->ti(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p6

    if-eqz p0, :cond_0

    iget p7, p0, Lcom/bytedance/msdk/api/aq;->ue:I

    goto :goto_0

    :cond_0
    const/4 p7, -0x1

    .line 164
    :goto_0
    invoke-virtual {p6, p7}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object p6

    if-eqz p0, :cond_1

    iget-object p7, p0, Lcom/bytedance/msdk/api/aq;->fz:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p7, "unknown error"

    .line 165
    :goto_1
    invoke-virtual {p6, p7}, Lcom/bytedance/msdk/wp/fz;->te(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p6

    const-string p7, "adn_count"

    .line 166
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p6, p7, p3}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p3

    const/4 p6, 0x0

    .line 167
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const-string p7, "adn_preload"

    invoke-virtual {p3, p7, p6}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p3

    const-string p6, "mediationrit_req_type"

    .line 168
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p6, p4}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p3

    const-string p4, "mediationrit_req_type_src"

    .line 169
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 170
    instance-of p3, p0, Lcom/bytedance/msdk/api/hh/aq;

    if-eqz p3, :cond_2

    .line 171
    iget p3, p0, Lcom/bytedance/msdk/api/aq;->aq:I

    iput p3, v0, Lcom/bytedance/msdk/wp/fz;->e:I

    .line 172
    iget-object p0, p0, Lcom/bytedance/msdk/api/aq;->hh:Ljava/lang/String;

    iput-object p0, v0, Lcom/bytedance/msdk/wp/fz;->c:Ljava/lang/String;

    .line 173
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 174
    invoke-static {v0, p1, p2, p3, p0}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 175
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    .line 159
    invoke-static {}, Lcom/bytedance/msdk/wp/ue/aq;->aq()Lcom/bytedance/msdk/wp/ue/aq;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->ue()Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-wide/from16 v14, p12

    invoke-virtual/range {v0 .. v15}, Lcom/bytedance/msdk/wp/ue/aq;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;II)V
    .locals 6

    .line 177
    invoke-static {}, Lcom/bytedance/msdk/wp/ue/aq;->aq()Lcom/bytedance/msdk/wp/ue/aq;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->ue()Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/wp/ue/aq;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;II)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;ILjava/lang/String;)V
    .locals 2

    .line 147
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->hh()Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const-string v1, "bidding_info_invalid"

    .line 148
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    .line 149
    invoke-virtual {v1, p3}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object p3

    .line 150
    invoke-virtual {p3, p4}, Lcom/bytedance/msdk/wp/fz;->te(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p3

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->dz()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "ad_count"

    invoke-virtual {p3, v1, p4}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p3

    .line 152
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/msdk/core/w/hh;->aq(Lcom/bytedance/msdk/core/w/aq;)Lcom/bytedance/msdk/core/w/hh;

    invoke-static {}, Lcom/bytedance/msdk/core/w/hh;->hh()Lorg/json/JSONObject;

    move-result-object p4

    const-string v1, "grouping_params"

    .line 153
    invoke-virtual {p3, v1, p4}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p3

    const/4 p4, 0x2

    .line 154
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "log_source"

    invoke-virtual {p3, v1, p4}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 155
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 156
    invoke-static {v0, p1, p0, p2, p3}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 157
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p3}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;)V
    .locals 2

    .line 277
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->hh()Lcom/bytedance/msdk/wp/fz;

    .line 278
    invoke-static {}, Lcom/bytedance/msdk/wp/ue/aq;->aq()Lcom/bytedance/msdk/wp/ue/aq;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->ue()Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/bytedance/msdk/wp/ue/aq;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/aq;JZZ)V
    .locals 16

    .line 145
    invoke-static {}, Lcom/bytedance/msdk/wp/ue/aq;->aq()Lcom/bytedance/msdk/wp/ue/aq;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->ue()Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-virtual/range {v0 .. v15}, Lcom/bytedance/msdk/wp/ue/aq;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/aq;JZZLjava/lang/String;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/aq;JZZLjava/lang/String;)V
    .locals 16

    .line 146
    invoke-static {}, Lcom/bytedance/msdk/wp/ue/aq;->aq()Lcom/bytedance/msdk/wp/ue/aq;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->ue()Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    invoke-virtual/range {v0 .. v15}, Lcom/bytedance/msdk/wp/ue/aq;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/aq;JZZLjava/lang/String;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/hh/wp;ILjava/lang/String;JLcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;JJ)V
    .locals 16

    .line 158
    invoke-static {}, Lcom/bytedance/msdk/wp/ue/aq;->aq()Lcom/bytedance/msdk/wp/ue/aq;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->ue()Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    invoke-virtual/range {v0 .. v15}, Lcom/bytedance/msdk/wp/ue/aq;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/hh/wp;ILjava/lang/String;JLcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;JJ)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;IIILjava/lang/String;)V
    .locals 2

    .line 318
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->hh()Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    .line 319
    invoke-virtual {v0, p3}, Lcom/bytedance/msdk/wp/fz;->setResult(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object p3

    const-string v1, "media_show_after"

    .line 320
    invoke-virtual {p3, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p3

    const-string v1, "play_again"

    .line 321
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v1, p4}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p3

    const-string p4, "reason"

    .line 322
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 323
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "callstack_message"

    .line 324
    invoke-virtual {v0, p2, p5}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 325
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 326
    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 327
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JIILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->hh()Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "media_reward_verify"

    .line 3
    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v4

    const-string v5, "adn_preload"

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v3

    const-string v4, "reason"

    .line 5
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {v3, v4, p6}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p6

    const-string v3, "play_again"

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p6, v3, p2}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    if-eqz p7, :cond_1

    const/16 p2, 0x4e20

    if-eq p7, p2, :cond_1

    .line 7
    invoke-virtual {v0, p7}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object p2

    invoke-virtual {p2, p8}, Lcom/bytedance/msdk/wp/fz;->te(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    .line 8
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-wide/16 p6, 0x0

    cmp-long p6, p4, p6

    if-ltz p6, :cond_2

    move v1, v2

    :cond_2
    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->qh()Z

    move-result p6

    if-eqz p6, :cond_3

    .line 10
    invoke-static {}, Lcom/bytedance/msdk/hf/p;->aq()D

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p6

    const-string p7, "custom_adn_sample_ratio"

    invoke-interface {p2, p7, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "custom_adn_sample_ratio_result"

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    invoke-interface {p2, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string p6, "custom_adn_rec_time"

    .line 12
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result p6

    const/16 p7, 0x65

    invoke-virtual {p4, p5, p6, p7}, Lcom/bytedance/msdk/core/w/ue;->aq(Ljava/lang/String;II)Lcom/bytedance/msdk/core/c/hh;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 15
    invoke-virtual {p4}, Lcom/bytedance/msdk/core/c/hh;->n()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p6, "reward_callback_type"

    invoke-interface {p2, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p4}, Lcom/bytedance/msdk/core/c/hh;->ur()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "reward_start_time"

    invoke-interface {p2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p3, :cond_5

    const-string p4, "sub_adn_name"

    .line 17
    invoke-virtual {v0, p4, p3}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    :cond_5
    const/4 p3, 0x0

    .line 18
    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 19
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JLjava/lang/String;Z)V
    .locals 6

    .line 36
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->hh()Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "media_show_listen"

    .line 38
    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v4

    const-string v5, "adn_preload"

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v3

    const-string v4, "play_again"

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p2

    .line 41
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    const-string v3, "is_repeat"

    invoke-virtual {p2, v3, p7}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    if-eqz p3, :cond_1

    const-string p2, "sub_adn_name"

    .line 42
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 43
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "callstack_message"

    .line 44
    invoke-virtual {v0, p2, p6}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 45
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/w/ue;->h()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p6, "enable_label_return"

    invoke-interface {p2, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/hh;->aq()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p6, "if_labelapi_call"

    invoke-interface {p2, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p0, p1, p2}, Lcom/bytedance/msdk/core/hh/ue;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;)V

    const-wide/16 p6, 0x0

    cmp-long p3, p4, p6

    if-ltz p3, :cond_3

    move v1, v2

    :cond_3
    if-eqz p0, :cond_4

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->qh()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 50
    invoke-static {}, Lcom/bytedance/msdk/hf/p;->aq()D

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const-string p6, "custom_adn_sample_ratio"

    invoke-interface {p2, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "custom_adn_sample_ratio_result"

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    const-string p3, "custom_adn_rec_time"

    .line 52
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p3, 0x0

    .line 53
    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 54
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JZ)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v7, p6

    .line 20
    invoke-static/range {v0 .. v7}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;IILjava/lang/String;J)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-wide v6, p6

    .line 301
    invoke-static/range {v0 .. v8}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;IILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;IILjava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 302
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->hh()Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    .line 303
    invoke-virtual {v0, p3}, Lcom/bytedance/msdk/wp/fz;->setResult(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget v2, p2, Lcom/bytedance/msdk/api/aq;->ue:I

    goto :goto_0

    :cond_0
    move v2, v1

    .line 304
    :goto_0
    invoke-virtual {p3, v2}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/bytedance/msdk/api/aq;->fz:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, v2

    .line 305
    :goto_1
    invoke-virtual {p3, p2}, Lcom/bytedance/msdk/wp/fz;->te(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p2

    const-string p3, "media_show_fail_listen"

    .line 306
    invoke-virtual {p2, p3}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p2

    const-string p3, "play_again"

    .line 307
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    if-eqz p5, :cond_2

    const-string p2, "sub_adn_name"

    .line 308
    invoke-virtual {v0, p2, p5}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 309
    :cond_2
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "callstack_message"

    .line 310
    invoke-virtual {v0, p2, p8}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 311
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-wide/16 p3, 0x0

    cmp-long p3, p6, p3

    if-ltz p3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz p0, :cond_5

    .line 312
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->qh()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 313
    invoke-static {}, Lcom/bytedance/msdk/hf/p;->aq()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const-string p4, "custom_adn_sample_ratio"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "custom_adn_sample_ratio_result"

    .line 314
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    const-string p3, "custom_adn_rec_time"

    .line 315
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_5
    invoke-static {v0, p1, v2, p0, p2}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 317
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;)V
    .locals 2

    .line 280
    invoke-static {}, Lcom/bytedance/msdk/wp/ue/aq;->aq()Lcom/bytedance/msdk/wp/ue/aq;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->ue()Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/bytedance/msdk/wp/ue/aq;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;J)V
    .locals 7

    .line 279
    invoke-static {}, Lcom/bytedance/msdk/wp/ue/aq;->aq()Lcom/bytedance/msdk/wp/ue/aq;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->ue()Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/msdk/wp/ue/aq;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;J)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/hh;JLjava/lang/String;ZIZZ)V
    .locals 12

    .line 206
    invoke-static {}, Lcom/bytedance/msdk/wp/ue/aq;->aq()Lcom/bytedance/msdk/wp/ue/aq;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->ue()Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v0 .. v11}, Lcom/bytedance/msdk/wp/ue/aq;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/hh;JLjava/lang/String;ZIZZ)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;)V
    .locals 2

    .line 55
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->hh()Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const-string v1, "media_show_dislike"

    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    .line 57
    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/wp/fz;->te(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    .line 58
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 59
    invoke-static {v0, p1, v1, p0, p2}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 60
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;I)V
    .locals 3

    .line 240
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 241
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->hh()Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const-string v1, "callstack_static"

    .line 242
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    const-string v2, "callstack_message"

    .line 243
    invoke-virtual {v1, v2, p2}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p2

    const-string v1, "callstack_report_time"

    .line 244
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 245
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 246
    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 247
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/hh/wp;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)V"
        }
    .end annotation

    .line 276
    invoke-static {}, Lcom/bytedance/msdk/wp/ue/aq;->aq()Lcom/bytedance/msdk/wp/ue/aq;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->ue()Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/wp/ue/aq;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ZILjava/util/Map;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ZILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/hh/wp;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->hh()Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "media_show"

    .line 64
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v2

    const-string v3, "adn_preload"

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    const-string v2, "play_again"

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p3

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "is_repeat"

    invoke-virtual {p3, v1, p2}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 68
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_1

    .line 69
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 70
    invoke-interface {p2, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 p3, 0x0

    .line 71
    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 72
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/wp/fz;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Lcom/bytedance/msdk/core/c/c;",
            "Lcom/bytedance/msdk/hh/wp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    if-eqz v1, :cond_25

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_9

    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/wp/fz;->hh(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/wp/fz;->fz(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/wp/fz;->ue(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    .line 354
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->ar()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/msdk/wp/fz;->hh(J)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    .line 355
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/wp/fz;->wp(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    .line 356
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    move-result v7

    if-eq v7, v6, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    move-result v7

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "if_test"

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "segment_id"

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const-string v7, "segment_version"

    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->go()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const-string v7, "waterfall_extra"

    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->kt()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const-string v7, "transparent_params"

    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->ti()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->ue()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "primerit_req_type"

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    .line 362
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->fz()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "req_type"

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->r()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "parallel_type"

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    .line 364
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->bn()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "req_parallel_num"

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 365
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->ia()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v0, v7, v9

    if-lez v0, :cond_1

    .line 366
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->ia()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v7, "waterfall_bidfloor"

    invoke-virtual {v1, v7, v0}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 367
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->kn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "scenario_id"

    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->kn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 369
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->ip()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    const-string v7, "pangle_vid"

    .line 370
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 371
    instance-of v7, v0, [I

    if-eqz v7, :cond_3

    .line 372
    check-cast v0, [I

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v0

    move-object v0, v4

    goto :goto_2

    .line 373
    :cond_3
    instance-of v7, v0, [Ljava/lang/Integer;

    if-eqz v7, :cond_5

    .line 374
    check-cast v0, [Ljava/lang/Integer;

    .line 375
    array-length v7, v0

    new-array v7, v7, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v5

    .line 376
    :goto_1
    :try_start_1
    array-length v9, v0

    if-ge v8, v9, :cond_4

    .line 377
    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v7, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v15, v7

    move-object v7, v0

    move-object v0, v15

    goto :goto_2

    :cond_4
    move-object v0, v7

    goto :goto_3

    .line 378
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_6

    .line 379
    array-length v7, v0

    if-lez v7, :cond_6

    if-eqz v3, :cond_6

    .line 380
    invoke-static {v0}, Lcom/bytedance/msdk/hf/q;->aq([I)Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "external_vid"

    .line 382
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-nez v3, :cond_7

    .line 383
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    :cond_7
    move-object v0, v3

    .line 384
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->hf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "is_ra"

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "ad_req_optmize"

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "mediation_map_request"

    .line 387
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->ft()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "share_cache"

    .line 389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    goto :goto_5

    :cond_9
    move-object v0, v3

    :cond_a
    :goto_5
    const-string v3, "if_reuse"

    const-string v7, "ad_extra"

    const-string v8, "m_aid"

    const-string v9, "pricing_type"

    const-string v10, "sub_adtype"

    const-string v11, "origin_type"

    if-eqz p2, :cond_e

    .line 390
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/bytedance/msdk/wp/fz;->wp(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v12

    .line 391
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/wp/fz;->hf(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v12

    .line 392
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/wp/fz;->ue(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object v12

    .line 393
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->kn()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/wp/fz;->fz(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object v12

    .line 394
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/wp/fz;->aq(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object v12

    .line 395
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->v()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/wp/fz;->m(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v12

    .line 396
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/wp/fz;->c(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v12

    .line 397
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/bytedance/msdk/core/l/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "waterfall_abtest"

    invoke-virtual {v12, v14, v13}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v12

    const-string v13, "server_bidding_extra"

    .line 398
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->s()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v12

    .line 399
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->te()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v12

    .line 400
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->ti()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 401
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->dz()Lcom/bytedance/msdk/core/c/m;

    move-result-object v12

    if-eqz v12, :cond_c

    .line 402
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->dz()Lcom/bytedance/msdk/core/c/m;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/msdk/core/c/m;->ue()Ljava/lang/String;

    move-result-object v12

    .line 403
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->dz()Lcom/bytedance/msdk/core/c/m;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/msdk/core/c/m;->fz()Ljava/lang/String;

    move-result-object v13

    .line 404
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->dz()Lcom/bytedance/msdk/core/c/m;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/msdk/core/c/m;->aq()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v9, v14}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 405
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 406
    invoke-virtual {v1, v8, v12}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 407
    :cond_b
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    if-eqz v0, :cond_c

    .line 408
    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-nez v0, :cond_d

    .line 409
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 410
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->m()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-eqz v2, :cond_1a

    .line 411
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/bytedance/msdk/wp/fz;->wp(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v12

    .line 412
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/wp/fz;->hf(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v12

    .line 413
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/wp/fz;->wp(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object v12

    .line 414
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->wo()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/wp/fz;->aq(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object v12

    .line 415
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->mo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/wp/fz;->c(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v12

    .line 416
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->ti()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/wp/fz;->k(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v12

    .line 417
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->ej()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/wp/fz;->ti(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v12

    .line 418
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->zg()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/wp/fz;->ue(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object v12

    .line 419
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/wp/fz;->fz(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object v12

    .line 420
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/wp/fz;->m(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v12

    .line 421
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->vt()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/util/Map;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v12

    if-eqz p1, :cond_f

    .line 422
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_f
    move-object v13, v4

    :goto_6
    invoke-virtual {v2, v13}, Lcom/bytedance/msdk/hh/wp;->te(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "mediationrit_req_type"

    .line 423
    invoke-virtual {v12, v14, v13}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v12

    if-eqz p1, :cond_10

    .line 424
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v4

    :cond_10
    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/hh/wp;->c(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v13, "mediationrit_req_type_src"

    .line 425
    invoke-virtual {v12, v13, v4}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v4

    .line 426
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->rf()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v4

    .line 427
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->gz()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 428
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result v4

    const/16 v10, 0x8

    if-eq v4, v10, :cond_11

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result v4

    const/4 v10, 0x7

    if-ne v4, v10, :cond_12

    .line 429
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->fb()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "is_video_cache_success"

    invoke-virtual {v1, v10, v4}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v4

    .line 430
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->kn()Z

    move-result v10

    xor-int/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "is_mock_video_cache_api"

    invoke-virtual {v4, v11, v10}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 431
    :cond_12
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->ov()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v4, "level_tag"

    .line 432
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->ov()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v4, v10}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 433
    :cond_13
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->at()Ljava/lang/String;

    move-result-object v4

    .line 434
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->qy()Ljava/lang/String;

    move-result-object v10

    .line 435
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_14

    iget-object v11, v1, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    const-string v12, "media_show_fail"

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_14

    .line 436
    invoke-virtual {v1, v8, v4}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 437
    :cond_14
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    if-eqz v0, :cond_15

    .line 438
    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_15
    iget-object v4, v1, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    const-string v7, "bidding_win_event"

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 440
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->kg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    const-string v4, "win_callback"

    .line 441
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->kg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 442
    :cond_16
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "fail_callback"

    .line 443
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 444
    :cond_17
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->ta()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 445
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->kt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    :cond_18
    if-nez v0, :cond_19

    .line 446
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 447
    :cond_19
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->r()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "timeout_req"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->ia()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "is_callback"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    if-eqz p1, :cond_1c

    .line 450
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->ft()Z

    move-result v3

    if-eqz v3, :cond_1c

    if-eqz v2, :cond_1b

    .line 451
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->ur()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "origin_link_id"

    .line 452
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->ur()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "cur_prime_rit"

    .line 454
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    if-eqz p1, :cond_1d

    .line 455
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->ft()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v2, :cond_1d

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->ip()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 456
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->ip()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/wp/fz;->hh(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    :cond_1d
    if-eqz p1, :cond_1f

    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "client_req_id"

    if-eqz p2, :cond_1e

    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 459
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    goto :goto_7

    :cond_1e
    if-eqz v2, :cond_1f

    .line 460
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 461
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 462
    :cond_1f
    :goto_7
    iget-object v2, v1, Lcom/bytedance/msdk/wp/fz;->ue:Ljava/lang/String;

    const-string v3, "pangle"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/hh;->as()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "sub_adn_name"

    const-string v3, "pangleoppo"

    .line 463
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 464
    :cond_20
    iget-object v2, v1, Lcom/bytedance/msdk/wp/fz;->ue:Ljava/lang/String;

    const-string v3, "gdt"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 465
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/aq;->aq()I

    move-result v2

    const/16 v3, 0x189c

    if-lt v2, v3, :cond_23

    .line 466
    invoke-static {}, Lcom/bytedance/msdk/core/aq/aq/wp;->hh()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_23

    .line 467
    iget-object v2, v1, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    const-string v3, "media_request"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "adapter_plugin_loader"

    if-eqz v2, :cond_21

    .line 468
    invoke-static {}, Lcom/bytedance/msdk/core/aq/aq/wp;->hh()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :cond_21
    iget-object v2, v1, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    const-string v4, "media_fill"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v1, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    const-string v4, "media_fill_fail"

    .line 470
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v1, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    const-string v4, "media_show"

    .line 471
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v1, Lcom/bytedance/msdk/wp/fz;->aq:Ljava/lang/String;

    const-string v4, "media_show_listen"

    .line 472
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 473
    :cond_22
    invoke-static {}, Lcom/bytedance/msdk/core/aq/aq/wp;->hh()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    invoke-static/range {p1 .. p1}, Lcom/bytedance/msdk/core/aq/aq/wp;->ue(Lcom/bytedance/msdk/api/aq/hh;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "adapter_plugin_status"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :cond_23
    iget-object v2, v1, Lcom/bytedance/msdk/wp/fz;->ue:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "is_dex_adapter"

    if-eqz v2, :cond_24

    .line 476
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.byted.mixed"

    .line 477
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/s/c;->ue(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dex_adapter_version"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 478
    :cond_24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const-string v0, "isFusion"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 479
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    :cond_25
    return-void
.end method

.method public static aq(Ljava/lang/String;)V
    .locals 2

    .line 234
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->hh()Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const-string v1, "callstack_dynamic"

    .line 236
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    const-string v1, "callstack_message"

    .line 237
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    const/4 p0, 0x1

    .line 238
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "callstack_report_time"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 239
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/api/aq;)V
    .locals 2

    .line 328
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->hh()Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    if-eqz p4, :cond_0

    .line 329
    iget v1, p4, Lcom/bytedance/msdk/api/aq;->aq:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    if-eqz p4, :cond_1

    iget-object p4, p4, Lcom/bytedance/msdk/api/aq;->hh:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 330
    :goto_1
    invoke-virtual {v1, p4}, Lcom/bytedance/msdk/wp/fz;->te(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p4

    .line 331
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, ""

    :cond_2
    invoke-virtual {p4, p0}, Lcom/bytedance/msdk/wp/fz;->wp(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p0

    const-string p4, "custom_adn_init_fail"

    .line 332
    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    .line 333
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 334
    invoke-static {v0, p2, p3, p1, p0}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 335
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public static aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq/hh;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 113
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 114
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 115
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->hh()Lcom/bytedance/msdk/wp/fz;

    move-result-object v3

    const-string v4, "media_show_fail"

    .line 116
    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    if-nez p2, :cond_4

    const p2, 0x9c74

    .line 117
    invoke-virtual {v3, p2}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    if-eqz v2, :cond_5

    .line 118
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 119
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/hh/wp;

    if-eqz v4, :cond_1

    .line 120
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "adn"

    .line 121
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "type"

    .line 122
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result v7

    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->gz()I

    move-result v8

    invoke-static {v7, v8}, Lcom/bytedance/msdk/hh/aq;->aq(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "adnSlotId"

    .line 123
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "loadSort"

    .line 124
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->zg()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "showSort"

    .line 125
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v6, "isReady"

    .line 126
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    const-string v6, "hasShown"

    .line 127
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->cm()Z

    move-result v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/bytedance/msdk/wp/fz;->te(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 130
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v3, p2}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    .line 132
    invoke-static {p2}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/bytedance/msdk/wp/fz;->te(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    .line 133
    :cond_5
    :goto_4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 134
    invoke-static {v3, p1, v1, v2, p0}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    const-string p1, "is_video_cache_success"

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 136
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, p0}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public static aq(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 75
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 79
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    if-lez p0, :cond_3

    .line 81
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/msdk/hh/wp;

    goto :goto_0

    :cond_3
    move-object p0, p1

    .line 82
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->hh()Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    const-string v2, "media_show_is_ready"

    .line 83
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v2

    .line 84
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v3

    invoke-virtual {v3, p4}, Lcom/bytedance/msdk/core/l/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v3, "waterfall_abtest"

    invoke-virtual {v2, v3, p4}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    if-nez p5, :cond_d

    .line 85
    :try_start_0
    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_4
    move v0, p2

    :cond_5
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    if-eqz v2, :cond_5

    .line 87
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "adn"

    .line 88
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->xz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "type"

    .line 89
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result v5

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->gz()I

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/msdk/hh/aq;->aq(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "adnSlotId"

    .line 90
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "loadSort"

    .line 91
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->zg()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "showSort"

    .line 92
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x1

    if-eqz p3, :cond_6

    const-string v5, "isReady"

    .line 93
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :catch_0
    move-exception p2

    goto/16 :goto_6

    :cond_6
    :goto_2
    const-string v5, "hasShown"

    .line 94
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->cm()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->kn()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "is_video_cache_success"

    .line 96
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->fb()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    const-string v5, "mediationrit_req_type"

    if-eqz p3, :cond_8

    .line 97
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, p1

    :goto_3
    invoke-virtual {v2, v6}, Lcom/bytedance/msdk/hh/wp;->te(Ljava/lang/String;)I

    move-result v6

    .line 98
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "mediationrit_req_type_src"

    if-eqz p3, :cond_9

    .line 99
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, p1

    :goto_4
    invoke-virtual {v2, v6}, Lcom/bytedance/msdk/hh/wp;->c(Ljava/lang/String;)I

    move-result v6

    .line 100
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {p4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    .line 102
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_a

    .line 103
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    .line 104
    :cond_a
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->cm()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v4

    goto/16 :goto_1

    :cond_b
    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    const/4 p2, -0x1

    .line 105
    :goto_5
    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    .line 106
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/wp/fz;->te(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 107
    :goto_6
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :cond_d
    const/4 p2, 0x2

    .line 108
    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/wp/fz;->hh(I)Lcom/bytedance/msdk/wp/fz;

    .line 109
    invoke-static {p5}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/wp/fz;->te(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    .line 110
    :goto_7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 111
    invoke-static {v1, p3, p1, p0, p2}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 112
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, p2}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public static aq(Ljava/util/Map;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;JIIILjava/lang/String;IILcom/bytedance/msdk/core/c/hh;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/msdk/api/aq/hh;",
            "Lcom/bytedance/msdk/hh/wp;",
            "JIII",
            "Ljava/lang/String;",
            "II",
            "Lcom/bytedance/msdk/core/c/hh;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "rule_id"

    const-string v2, "serverBidding_timeout"

    const-string v3, "has_serverBidding"

    const-string v4, "rule_in_use"

    const-string v5, "price_from"

    const-string v6, "price_source"

    .line 180
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->ue()Lcom/bytedance/msdk/wp/fz;

    move-result-object v8

    if-eqz v0, :cond_b

    const-string v7, "group_type"

    .line 181
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/Integer;

    if-eqz v9, :cond_0

    .line 182
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v9, "ecpm"

    .line 183
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/lang/Double;

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_1

    .line 184
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_1

    :cond_1
    move-wide v14, v12

    .line 185
    :goto_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 186
    :try_start_0
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "grout_type"

    .line 187
    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "target_ecpm_origin"

    .line 189
    invoke-virtual {v5, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v11, "target_ecpm_upper"

    const-string v10, "upper_cpm_x"

    .line 190
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "price"

    .line 191
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 193
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 195
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 196
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    .line 197
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v7, v5, :cond_5

    if-eq v7, v6, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    if-nez v3, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    cmpl-double v3, v14, v12

    if-nez v3, :cond_7

    const/4 v10, 0x2

    goto :goto_5

    :cond_7
    if-nez v4, :cond_8

    const/4 v10, 0x5

    goto :goto_5

    .line 198
    :cond_8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    .line 199
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    if-ne v7, v6, :cond_a

    if-nez v10, :cond_a

    move v10, v5

    goto :goto_5

    :cond_a
    move v10, v6

    :goto_5
    const-string v2, "pos_state"

    .line 200
    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rule_inuse"

    .line 202
    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v20, v9

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    move-object/from16 v20, v0

    .line 203
    :goto_6
    invoke-static {}, Lcom/bytedance/msdk/wp/ue/aq;->aq()Lcom/bytedance/msdk/wp/ue/aq;

    move-result-object v7

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-wide/from16 v11, p3

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move-object/from16 v16, p8

    move/from16 v17, p9

    move/from16 v18, p10

    move-object/from16 v19, p11

    invoke-virtual/range {v7 .. v20}, Lcom/bytedance/msdk/wp/ue/aq;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;JIIILjava/lang/String;IILcom/bytedance/msdk/core/c/hh;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static aq(Z)V
    .locals 3

    .line 207
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->hh()Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    .line 208
    invoke-static {}, Lcom/bytedance/msdk/k/wp;->aq()Lcom/bytedance/msdk/hf/dz;

    move-result-object v1

    const-string v2, "is_config_from_assert"

    .line 209
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/hf/dz;->wp(Ljava/lang/String;)Z

    move-result v1

    if-eqz p0, :cond_1

    if-eqz v1, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v1, "get_config_start"

    .line 210
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    const-string v2, "reason"

    .line 211
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 212
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public static hh()V
    .locals 3

    .line 19
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->hh()Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const-string v1, "start_up"

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    .line 21
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public static hh(J)V
    .locals 2

    .line 22
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->hh()Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const-string v1, "sdk_backstage"

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p0, p1}, Lcom/bytedance/msdk/wp/fz;->aq(J)Lcom/bytedance/msdk/wp/fz;

    .line 25
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-static {}, Lcom/bytedance/msdk/k/aq/aq;->td()Lcom/bytedance/msdk/k/aq/aq;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/msdk/k/aq/aq;->ue(Ljava/util/Map;)V

    const-string p1, "v3"

    .line 27
    invoke-static {p1}, Lcom/bytedance/msdk/hf/dz;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v1"

    .line 28
    invoke-static {p1}, Lcom/bytedance/msdk/hf/dz;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v2Enc_config"

    .line 29
    invoke-static {p1}, Lcom/bytedance/msdk/hf/dz;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v4Enc_config"

    .line 30
    invoke-static {p1}, Lcom/bytedance/msdk/hf/dz;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v2Enc_exchange"

    .line 31
    invoke-static {p1}, Lcom/bytedance/msdk/hf/dz;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v4Enc_exchange"

    .line 32
    invoke-static {p1}, Lcom/bytedance/msdk/hf/dz;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v2Enc_reward"

    .line 33
    invoke-static {p1}, Lcom/bytedance/msdk/hf/dz;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v4Enc_reward"

    .line 34
    invoke-static {p1}, Lcom/bytedance/msdk/hf/dz;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/w/ue;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "enable_label_return"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/hh;->aq()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "if_labelapi_call"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcom/bytedance/msdk/ti/hh/wp;->hh()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "adn_init_duration"

    .line 38
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p0}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq(Ljava/util/Map;)V

    .line 40
    invoke-static {}, Lcom/bytedance/msdk/hf/dz;->fz()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    const-string v1, "sp_v3_bug"

    .line 42
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public static hh(Lcom/bytedance/msdk/api/aq/hh;I)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/bytedance/msdk/wp/ue/aq;->aq()Lcom/bytedance/msdk/wp/ue/aq;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->ue()Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/msdk/wp/ue/aq;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;I)V

    return-void
.end method

.method public static hh(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;)V
    .locals 3

    .line 44
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->hh()Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const-string v1, "mt_ra_cc"

    .line 45
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v1

    .line 46
    invoke-static {}, Lcom/bytedance/msdk/core/l/aq;->aq()Lcom/bytedance/msdk/core/l/aq;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bytedance/msdk/core/l/aq;->ue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "waterfall_abtest"

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 47
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 48
    invoke-static {v0, p0, v1, v1, p1}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 49
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public static hh(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JLjava/lang/String;Z)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/wp/fz;->hh()Lcom/bytedance/msdk/wp/fz;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->s()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "media_click_listen"

    .line 4
    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v4

    const-string v5, "adn_preload"

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object v3

    const-string v4, "play_again"

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    move-result-object p2

    .line 7
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    const-string v3, "is_repeat"

    invoke-virtual {p2, v3, p7}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    if-eqz p3, :cond_1

    const-string p2, "sub_adn_name"

    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 9
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "callstack_message"

    .line 10
    invoke-virtual {v0, p2, p6}, Lcom/bytedance/msdk/wp/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/wp/fz;

    .line 11
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-wide/16 p6, 0x0

    cmp-long p3, p4, p6

    if-ltz p3, :cond_3

    move v1, v2

    :cond_3
    if-eqz p0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/msdk/hh/wp;->qh()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 13
    invoke-static {}, Lcom/bytedance/msdk/hf/p;->aq()D

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const-string p6, "custom_adn_sample_ratio"

    invoke-interface {p2, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "custom_adn_sample_ratio_result"

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    const-string p3, "custom_adn_rec_time"

    .line 15
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p3, 0x0

    .line 16
    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/wp/fz;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/hh/wp;Ljava/util/Map;)V

    .line 17
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/wp/ue;->aq(Landroid/content/Context;Lcom/bytedance/msdk/wp/fz;Ljava/util/Map;)V

    return-void
.end method

.method public static hh(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JZ)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v7, p6

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/bytedance/msdk/wp/ti;->hh(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method
