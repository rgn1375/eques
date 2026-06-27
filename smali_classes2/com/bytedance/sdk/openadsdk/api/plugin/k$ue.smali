.class final Lcom/bytedance/sdk/openadsdk/api/plugin/k$ue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;)V
    .locals 1

    .line 35
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;->ue:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;->ue:Ljava/lang/String;

    const-string v0, "com.byted.pangle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->aq(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->hh()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/k$ue;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public aq(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 7

    .line 10
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    const-string p1, "plugin update start"

    const-string v2, "plugin_download"

    .line 11
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/fz;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string p1, "valueSet empty"

    .line 13
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/fz;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v4, 0x3

    .line 14
    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    move-result v5

    .line 16
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result p2

    const-string v6, "TTPluginManager"

    if-nez p2, :cond_1

    const-string p1, "plugin update received failed"

    .line 17
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/fz;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v6, p1}, Lcom/bytedance/sdk/openadsdk/api/k;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->aq(Ljava/lang/String;I)V

    return-object v3

    :cond_1
    const/4 p2, 0x2

    .line 20
    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->ue(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;->ue:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "plugin update received: "

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;->ue:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/fz;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;->ue:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/bytedance/sdk/openadsdk/api/k;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;->aq()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "plugin revert "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;->ue:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/fz;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;->ue:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/pangle/Zeus;->unInstallPlugin(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/k$ue;->aq(Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;)V

    const-string p2, "plugin install"

    .line 29
    invoke-static {v2, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/fz;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/k;->aq(Lcom/bytedance/sdk/openadsdk/api/plugin/k$aq;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    .line 31
    invoke-virtual {v0, p1, v1}, Ll0/b;->j(IZ)Ll0/b;

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "plugin update received with invalid config"

    .line 32
    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/fz;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v6, p1}, Lcom/bytedance/sdk/openadsdk/api/k;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 34
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1
.end method

.method public aq(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v0, -0x5f5e0f3

    .line 2
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Ll0/a;->a()Ll0/a;

    move-result-object v1

    const v2, -0xf41dc

    .line 4
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ll0/a;->b(I)Ll0/a;

    move-result-object v1

    const v2, -0xf41dd

    .line 5
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll0/a;->d(Ljava/lang/String;)Ll0/a;

    move-result-object v1

    const v2, -0xf41df

    .line 6
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Ll0/a;->e(Z)Ll0/a;

    move-result-object v1

    const v2, -0xf41de

    const-class v3, Landroid/util/SparseArray;

    .line 7
    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    invoke-static {p1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll0/a;->c(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ll0/a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ll0/a;->f()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/k$ue;->aq(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
