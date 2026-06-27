.class public Lcom/bytedance/sdk/openadsdk/core/j/ue;
.super Ljava/lang/Object;


# static fields
.field public static aq:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static aq(JLcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)J
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    move-wide p0, v0

    :cond_0
    return-wide p0
.end method

.method public static aq(JZLcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)J
    .locals 2

    if-eqz p2, :cond_0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    goto :goto_0

    .line 41
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {p0, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V

    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 75
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "log_extra"

    .line 76
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ad_id"

    .line 77
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "req_id"

    .line 78
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "tag"

    .line 79
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "track_type"

    .line 80
    invoke-virtual {v0, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static aq(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 160
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/ue$31;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/j/ue$31;-><init>(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    const-string p0, "saas_auth"

    invoke-static {p2, p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static aq(JILcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    .line 158
    div-long/2addr p0, v0

    long-to-int p0, p0

    .line 159
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/j/ue$29;

    invoke-direct {p1, p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/j/ue$29;-><init>(IILcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    const-string p0, "show_over"

    invoke-static {p3, p4, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static aq(JLcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 109
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/ue$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/ue$5;-><init>(JLcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    const-string p0, "splash_ad"

    const-string p1, "skip"

    invoke-static {p2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static aq(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 146
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_0

    return-void

    .line 147
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/ue$17;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/ue$17;-><init>(J)V

    const-string p0, "open_appback"

    invoke-static {p3, p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hh;->aq()Lcom/bytedance/sdk/component/k/aq;

    move-result-object p0

    const-string p1, "save_jump_success_time"

    const-wide/16 p2, 0x0

    .line 149
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;J)V

    const-string p1, "save_jump_success_ad_tag"

    const-string p2, ""

    .line 150
    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 87
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    if-nez p4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "value"

    .line 88
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 89
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "category"

    .line 90
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "app_union"

    :cond_2
    const-string v2, "log_extra"

    .line 92
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :try_start_0
    const-string p1, "nt"

    .line 94
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/e;->ue(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "scene_tag"

    const-string p1, "csj_sdk"

    .line 95
    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "tag"

    const-string p1, "6.8.0.9"

    .line 96
    invoke-virtual {p4, p0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "subtag"

    .line 97
    invoke-virtual {p4, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;)V

    :goto_0
    const-string p0, ""

    if-nez v0, :cond_4

    move-object p1, p0

    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez v2, :cond_5

    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 101
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;-><init>()V

    .line 102
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p1

    .line 103
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p1

    .line 104
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p0

    .line 105
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p0

    .line 106
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p0

    .line 107
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/j/ue$4;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/j/ue$4;-><init>()V

    .line 108
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;)V
    .locals 1

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;Ljava/util/List;)V

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/component/utils/j;->ue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "tt_dislike_icon "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;->ue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdEvent"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 52
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j/ue$38;

    invoke-direct {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/j/ue$38;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    const-string p1, "page_on_create"

    invoke-static {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V
    .locals 1

    .line 157
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/ue$27;

    invoke-direct {v0, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/j/ue$27;-><init>(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    const-string p2, "qpon_join"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;IIIZ)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->fv()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    .line 156
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/ue$26;

    move-object v2, v0

    move v3, p4

    move-object v4, p0

    move v5, p2

    move v6, p3

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/j/ue$26;-><init>(ILcom/bytedance/sdk/openadsdk/core/ui/ur;IIZ)V

    const-string p2, "open_live"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 151
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/ue$21;

    invoke-direct {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/ue$21;-><init>(ILjava/lang/String;)V

    const-string p2, "render_live_picture_fail"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 153
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/ue$24;

    invoke-direct {v0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/j/ue$24;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string p2, "live_play_fail"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;J)V
    .locals 1

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/ue$35;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/core/j/ue$35;-><init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    const-string p2, "download_creative_duration"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 152
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/ue$23;

    invoke-direct {v0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/j/ue$23;-><init>(JLjava/lang/String;)V

    const-string p2, "live_play_success"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;JLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 154
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/ue$25;

    invoke-direct {v0, p4, p5, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/ue$25;-><init>(Lorg/json/JSONObject;Ljava/lang/String;J)V

    const-string p2, "live_play_close"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/ue$3;

    invoke-direct {v0, p3, p4, p0}, Lcom/bytedance/sdk/openadsdk/core/j/ue$3;-><init>(JLcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 112
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/j/ue$7;

    move-object v0, v6

    move-wide v1, p3

    move v3, p5

    move-object v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/j/ue$7;-><init>(JILjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-static {p0, p1, p2, v6}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/ue$8;

    invoke-direct {v0, p3, p4, p5, p0}, Lcom/bytedance/sdk/openadsdk/core/j/ue$8;-><init>(JLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 128
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 129
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "refer"

    .line 130
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/wp/aq;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :catchall_0
    :cond_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/j/ue$14;

    invoke-direct {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue$14;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 122
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->lx()Lcom/bytedance/sdk/openadsdk/core/ui/mo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 123
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "wc_type"

    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/mo;->wp()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v1, v2

    :catchall_1
    :cond_0
    if-eqz p3, :cond_2

    if-nez v1, :cond_1

    .line 125
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    :try_start_2
    const-string v0, "throwable"

    .line 126
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    :catch_0
    :cond_2
    invoke-static {p0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/ue$12;

    invoke-direct {v0, p3, p0}, Lcom/bytedance/sdk/openadsdk/core/j/ue$12;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/ue$1;

    invoke-direct {v0, p3, p0}, Lcom/bytedance/sdk/openadsdk/core/j/ue$1;-><init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p0

    .line 19
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p0

    .line 20
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/ue$22;

    const-string v1, "repost_show_check"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/ue$22;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 24
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/j/ue$33;

    const-string v1, "report_show"

    move-object v0, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/j/ue$33;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Lcom/bytedance/sdk/component/te/te;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 110
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j/ue$6;

    invoke-direct {v1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/j/ue$6;-><init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-static {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method private static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "track_type"

    .line 26
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "error_msg"

    .line 27
    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "["

    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p4, -0x1

    if-ne v1, v2, :cond_0

    const-string v2, "]"

    .line 33
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, ","

    .line 34
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "url"

    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "urls_size"

    .line 36
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 161
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/ue$32;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue$32;-><init>()V

    const-string v1, "ec_mall_task"

    invoke-static {p1, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/te;Ljava/lang/String;ZLjava/util/Map;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Lcom/bytedance/sdk/openadsdk/core/ui/te;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;IZ)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p7, :cond_1

    return-void

    .line 53
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Double;->floatValue()F

    move-result v7

    .line 55
    new-instance p7, Lcom/bytedance/sdk/openadsdk/core/j/ue$2;

    move-object v0, p7

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p6

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/j/ue$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/te;Ljava/lang/String;ZILjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/ui/ur;F)V

    invoke-static {p1, p3, p0, p7}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->ue()Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->la()Ljava/util/List;

    move-result-object p4

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 p6, 0x1

    const-string p7, "click"

    if-nez p5, :cond_2

    invoke-virtual {p7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 59
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "aid"

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ap()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cid"

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "req_id"

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "customer_id"

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->td(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p1, p3, p7}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 65
    invoke-static {p2, p4, p6, p5, p3}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->aq(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 66
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "no did"

    .line 67
    invoke-static {p1, p4, p3, p2, p7}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-ne p0, p7, :cond_5

    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "tobsdk_livesdk_rec_live_play"

    const-wide/16 p3, 0x0

    .line 69
    invoke-static {p2, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;J)V

    .line 70
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    :cond_5
    const/4 p2, 0x2

    .line 71
    invoke-static {p6, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/v;->aq(II)V

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/component/utils/j;->ue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdEvent"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/ue$36;

    invoke-direct {v0, p3, p0}, Lcom/bytedance/sdk/openadsdk/core/j/ue$36;-><init>(ILjava/lang/String;)V

    const-string p0, "ad_show_time"

    invoke-static {p1, p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 5

    const-string v0, "log_extra"

    .line 133
    invoke-virtual {p7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-double v1, v1

    .line 135
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ti(Ljava/lang/String;)D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    .line 136
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;-><init>()V

    .line 137
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object v1

    .line 138
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object v1

    .line 139
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p0

    .line 140
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p0

    .line 141
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->ti(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p0

    .line 142
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p0

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/j/ue$15;

    invoke-direct {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue$15;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 143
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/component/utils/j;->ue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "AdEvent"

    const-string p1, "sendJsAdEvent"

    .line 145
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 114
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;-><init>()V

    .line 115
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p1

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/component/utils/j;->ue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "tag: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "label: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdEvent"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/ue$37;

    invoke-direct {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/j/ue$37;-><init>(Lorg/json/JSONObject;)V

    const-string p3, "show_url"

    invoke-static {p0, p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static aq(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "tag"

    .line 45
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_id"

    .line 46
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "log_extra"

    .line 47
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;J)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/ue$20;

    invoke-direct {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/ue$20;-><init>(J)V

    const-string p2, "render_live_picture_success"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->lx()Lcom/bytedance/sdk/openadsdk/core/ui/mo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    new-instance p3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/mo;->wp()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "wc_type"

    .line 23
    .line 24
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string v0, "rom_new_version"

    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/kn;->td()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->aq()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "is_background"

    .line 49
    .line 50
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yl()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "interaction_type"

    .line 62
    .line 63
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static hh(JLcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    .line 50
    :cond_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$30;

    invoke-direct {p0, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/ue$30;-><init>(JLcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    const-string p1, "splash_ad"

    const-string v0, "play_duration_sum"

    invoke-static {p2, p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    :cond_2
    return-void
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 3

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/ue$18;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/j/ue$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    const-string v1, "landingpage"

    const-string v2, "open_url_h5"

    invoke-static {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/ue;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/ue;-><init>()V

    const-string v1, "0:00"

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/ue;->aq(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ue/ue;->hh(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tq()Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/ue/hh;Lcom/bytedance/sdk/openadsdk/w/hh/hh/ti;)V

    :cond_0
    return-void
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V
    .locals 1

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/ue$28;

    invoke-direct {v0, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/j/ue$28;-><init>(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    const-string p2, "qpon_apply"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;J)V
    .locals 2

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ft()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "draw_ad"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x6

    goto :goto_0

    :sswitch_1
    const-string p2, "interaction"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x5

    goto :goto_0

    :sswitch_2
    const-string p2, "embeded_ad"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x4

    goto :goto_0

    :sswitch_3
    const-string p2, "fullscreen_interstitial_ad"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p3, 0x3

    goto :goto_0

    :sswitch_4
    const-string p2, "stream"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, 0x2

    goto :goto_0

    :sswitch_5
    const-string p2, "rewarded_video"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p3, 0x1

    goto :goto_0

    :sswitch_6
    const-string p2, "banner_ad"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p3, 0x0

    :goto_0
    packed-switch p3, :pswitch_data_0

    const-string p2, ""

    goto :goto_1

    :pswitch_0
    const-string p2, "draw_ad_loadtime"

    goto :goto_1

    :pswitch_1
    const-string p2, "interaction_loadtime"

    goto :goto_1

    :pswitch_2
    const-string p2, "embeded_ad_loadtime"

    goto :goto_1

    :pswitch_3
    const-string p2, "fullscreen_interstitial_ad_loadtime"

    goto :goto_1

    :pswitch_4
    const-string p2, "stream_loadtime"

    goto :goto_1

    :pswitch_5
    const-string p2, "rewarded_video_loadtime"

    goto :goto_1

    :pswitch_6
    const-string p2, "banner_ad_loadtime"

    .line 44
    :goto_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/j/ue$13;

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue$13;-><init>(J)V

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_6
        -0x514cfef6 -> :sswitch_5
        -0x352ab080 -> :sswitch_4
        -0x2d935a6e -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x72060cfe -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/ue$9;

    invoke-direct {v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/j/ue$9;-><init>(J)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/ue$10;

    invoke-direct {v0, p3, p4, p5, p0}, Lcom/bytedance/sdk/openadsdk/core/j/ue$10;-><init>(JLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/ue$16;

    invoke-direct {v0, p3, p0}, Lcom/bytedance/sdk/openadsdk/core/j/ue$16;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 40
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kl;->hh()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v6

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/te;->hh()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/hh;->ue()Z

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/v;->aq(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq:I

    const/4 v8, 0x1

    add-int/2addr v0, v8

    sput v0, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq:I

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/ue$34;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/j/ue$34;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/Map;Ljava/lang/String;FLjava/lang/Double;)V

    const-string p2, "show"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ui;->ue()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->pf()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "aid"

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ap()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cid"

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "req_id"

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "customer_id"

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->td(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 16
    invoke-static {p3, v0, v8, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/p/hh;->aq(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "no did"

    .line 18
    invoke-static {p0, v0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget p1, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq:I

    .line 19
    rem-int/lit8 p1, p1, 0x5

    if-nez p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->aq()Lcom/bytedance/sdk/openadsdk/aq/aq/aq;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->aq()Lcom/bytedance/sdk/openadsdk/aq/aq/aq;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "AdShow"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/aq/aq/aq;->hh(Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    const-wide/16 p2, 0x0

    const-string v0, "tobsdk_livesdk_live_show"

    if-eqz p1, :cond_4

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object p1

    invoke-virtual {p1, v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;J)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    invoke-static {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/ue/aq;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;J)V

    .line 25
    :cond_5
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ue()V

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/td/hh;->hh()V

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->fz()V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te;->fz()Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->fz()V

    sget p1, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq:I

    .line 29
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/qs/v;->aq(II)V

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/fz;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->rq()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fz;->ue(Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/te/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;J)V
    .locals 1

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/ue$19;

    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/ue$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;J)V

    const-string p2, "load"

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/ue$11;

    invoke-direct {v0, p3, p4, p5, p0}, Lcom/bytedance/sdk/openadsdk/core/j/ue$11;-><init>(JLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method public static ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->wp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->fz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;

    move-result-object p0

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/aq$aq;->aq(Lcom/bytedance/sdk/openadsdk/ti/aq/aq;)V

    return-void
.end method

.method private static ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->ti()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gz()Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/hh;->l()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "media_extra"

    .line 5
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public static wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/ur;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
