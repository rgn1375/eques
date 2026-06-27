.class public Lcom/bytedance/sdk/openadsdk/core/te/wp;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/fz/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te/wp;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/hh;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/te/hh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V

    :goto_0
    return-object v0

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ti(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te/wp;->aq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/te;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te/wp;->aq()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/fz;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/fz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V

    :goto_1
    return-object v0
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;
    .locals 13

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te/wp;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->a(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v6

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/te/ue/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->a(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v12

    move-object v7, v0

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/te/ue/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static aq()Z
    .locals 2

    .line 15
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v1, 0x19c8

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static hh(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/te/hh/fz;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ti(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te/wp;->aq()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ti;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ti;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/k;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/k;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te/wp;->aq()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/aq;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0
.end method
