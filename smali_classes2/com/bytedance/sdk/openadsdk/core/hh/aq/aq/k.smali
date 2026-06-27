.class public Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/k;
.super Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->fz:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    if-nez v0, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->hh(Z)V

    return-void

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->fz:Landroid/view/View;

    .line 16
    instance-of v2, v0, Landroid/widget/TextView;

    if-nez v2, :cond_5

    return-void

    :cond_5
    const-string v2, "\u4e0b\u8f7d"

    .line 17
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_7

    .line 18
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    .line 20
    :cond_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->fz:Landroid/view/View;

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-void

    :cond_9
    const-string v2, "tt"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    .line 25
    :cond_a
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->hh(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public hh(Ljava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->q()Lcom/bytedance/sdk/openadsdk/core/video/hh/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hf;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->ti()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->ue(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->ti:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->ti:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/wp;

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hf;->hh(Ljava/util/Map;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/ti;->hf()Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/k;->hh(Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->ue(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->fz:Landroid/view/View;

    .line 11
    instance-of v2, v2, Landroid/widget/Button;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->fz(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    const-string v0, "convert_res"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4
.end method
