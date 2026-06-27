.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/m;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/kg;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/kg;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/m;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/aq;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/kg;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/m;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 30
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aq(I)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/s/m;->aq(I)Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/component/video/api/aq/hh;->ue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aq(JZZLcom/bytedance/sdk/openadsdk/core/ui/ur;JLjava/lang/String;)V
    .locals 11

    move-object v7, p4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "load_video_success"

    goto :goto_0

    :cond_0
    const-string v0, "load_video_error"

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "download_video_image_success"

    goto :goto_0

    :cond_2
    const-string v0, "download_video_image_fail"

    goto :goto_0

    :goto_1
    const-string v9, "splash_ad"

    const-string v10, "splash_show_type"

    if-eqz p2, :cond_3

    move v0, p3

    move-object v1, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;JJLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p4, v9, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move v0, p3

    move-object v1, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(ZLcom/bytedance/sdk/openadsdk/core/ui/ur;JJLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p4, v9, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;)V
    .locals 9

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/m;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/aq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result p0

    .line 11
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 13
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->j()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 p0, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    const-string v8, "preLoadVideo videoUrl is null"

    move-wide v1, v2

    move v3, p0

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/m;->aq(JZZLcom/bytedance/sdk/openadsdk/core/ui/ur;JLjava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->td()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/wp;->hh(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->da()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    .line 19
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    .line 20
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(ILcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v2

    :goto_0
    const-string v3, "material_meta"

    .line 21
    invoke-virtual {v2, v3, v5}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->aq(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->hf(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/e;->fz(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    .line 24
    :cond_4
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp(I)V

    .line 25
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/aq/aq;->aq()V

    .line 26
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/m$1;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/m$1;-><init>()V

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/fz/hh;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;)V

    :cond_5
    return-void
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/aq;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kb()I

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->m(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method public static ue(Lcom/bytedance/sdk/openadsdk/core/ui/aq;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->aq()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
