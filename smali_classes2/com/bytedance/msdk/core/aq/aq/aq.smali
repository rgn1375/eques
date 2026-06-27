.class public Lcom/bytedance/msdk/core/aq/aq/aq;
.super Ljava/lang/Object;


# static fields
.field private static aq:Lcom/bytedance/msdk/core/aq/aq/ti;

.field private static hh:Lcom/bytedance/msdk/core/aq/aq/ti;

.field private static ue:Lcom/bytedance/msdk/core/aq/aq/ti;


# direct methods
.method public static aq(Ljava/lang/String;)Lcom/bytedance/msdk/core/aq/aq/ti;
    .locals 1

    const-string v0, "gdt"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/bytedance/msdk/core/aq/aq/aq;->aq:Lcom/bytedance/msdk/core/aq/aq/ti;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/bytedance/msdk/core/aq/aq/hh;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/hh;-><init>()V

    sput-object p0, Lcom/bytedance/msdk/core/aq/aq/aq;->aq:Lcom/bytedance/msdk/core/aq/aq/ti;

    :cond_0
    sget-object p0, Lcom/bytedance/msdk/core/aq/aq/aq;->aq:Lcom/bytedance/msdk/core/aq/aq/ti;

    return-object p0

    :cond_1
    const-string v0, "ks"

    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/bytedance/msdk/core/aq/aq/aq;->hh:Lcom/bytedance/msdk/core/aq/aq/ti;

    if-nez p0, :cond_2

    .line 4
    new-instance p0, Lcom/bytedance/msdk/core/aq/aq/ue;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/ue;-><init>()V

    sput-object p0, Lcom/bytedance/msdk/core/aq/aq/aq;->hh:Lcom/bytedance/msdk/core/aq/aq/ti;

    :cond_2
    sget-object p0, Lcom/bytedance/msdk/core/aq/aq/aq;->hh:Lcom/bytedance/msdk/core/aq/aq/ti;

    return-object p0

    :cond_3
    const-string v0, "xiaomi"

    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/bytedance/msdk/core/aq/aq/aq;->ue:Lcom/bytedance/msdk/core/aq/aq/ti;

    if-nez p0, :cond_4

    .line 6
    new-instance p0, Lcom/bytedance/msdk/core/aq/aq/fz;

    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/aq/fz;-><init>()V

    sput-object p0, Lcom/bytedance/msdk/core/aq/aq/aq;->ue:Lcom/bytedance/msdk/core/aq/aq/ti;

    :cond_4
    sget-object p0, Lcom/bytedance/msdk/core/aq/aq/aq;->ue:Lcom/bytedance/msdk/core/aq/aq/ti;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aq(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    sget-object v0, Lcom/bytedance/msdk/core/aq/aq/aq;->aq:Lcom/bytedance/msdk/core/aq/aq/ti;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/bytedance/msdk/core/aq/aq/ti;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/msdk/core/aq/aq/aq;->aq:Lcom/bytedance/msdk/core/aq/aq/ti;

    .line 8
    invoke-interface {v0}, Lcom/bytedance/msdk/core/aq/aq/ti;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "unsupported_gdt_version"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/msdk/core/aq/aq/aq;->aq:Lcom/bytedance/msdk/core/aq/aq/ti;

    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/msdk/core/aq/aq/ti;->aq(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/bytedance/msdk/core/aq/aq/aq;->hh:Lcom/bytedance/msdk/core/aq/aq/ti;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/bytedance/msdk/core/aq/aq/ti;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/msdk/core/aq/aq/aq;->hh:Lcom/bytedance/msdk/core/aq/aq/ti;

    .line 11
    invoke-interface {v0}, Lcom/bytedance/msdk/core/aq/aq/ti;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "unsupported_ks_version"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/msdk/core/aq/aq/aq;->hh:Lcom/bytedance/msdk/core/aq/aq/ti;

    .line 12
    invoke-interface {v0, v1}, Lcom/bytedance/msdk/core/aq/aq/ti;->aq(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/bytedance/msdk/core/aq/aq/aq;->ue:Lcom/bytedance/msdk/core/aq/aq/ti;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Lcom/bytedance/msdk/core/aq/aq/ti;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/msdk/core/aq/aq/aq;->ue:Lcom/bytedance/msdk/core/aq/aq/ti;

    .line 14
    invoke-interface {v0}, Lcom/bytedance/msdk/core/aq/aq/ti;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "unsupported_xiaomi_version"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/bytedance/msdk/core/aq/aq/aq;->ue:Lcom/bytedance/msdk/core/aq/aq/ti;

    .line 15
    invoke-interface {p0, v1}, Lcom/bytedance/msdk/core/aq/aq/ti;->aq(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static hh(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "gdt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "ks"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "xiaomi"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
