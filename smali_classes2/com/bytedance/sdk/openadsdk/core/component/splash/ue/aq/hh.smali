.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;


# instance fields
.field private c:Z

.field private e:Z

.field private fz:I

.field private hf:Ljava/lang/String;

.field private j:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

.field private k:I

.field private l:Z

.field private m:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

.field private te:I

.field private ti:I

.field private wp:Lcom/bytedance/sdk/openadsdk/l/hh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->e:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ar()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p2, v0, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p2, 0x0

    .line 21
    :goto_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->l:Z

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private aq(Ljava/lang/String;)I
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/kb;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/kb;->k()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->hf()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->aq(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->kb()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->bh()Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->tz()Lcom/bytedance/sdk/openadsdk/core/ui/kb;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->fz:I

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    .line 6
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/kb;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/kb;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->l(I)V

    :cond_3
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->fz:I

    goto :goto_1

    :cond_4
    :goto_0
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->fz:I

    goto :goto_1

    :cond_5
    if-ne v0, v4, :cond_6

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->fz:I

    goto :goto_1

    :cond_6
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->fz:I

    .line 9
    :goto_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->fz(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/ui/kb;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/kb;->k()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur$aq;->hf()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->aq(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/vt;->e(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->m:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->l(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->te:I

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->da()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->c:Z

    return-void
.end method

.method private ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ar()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->z()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->z()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ui/gg;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->aq()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/qy;->j(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->hf:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->hh()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->ti:I

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->ue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->k:I

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/l/hh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/gg;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/l/hh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/l/hh;

    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->j:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->e:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->fz:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public fz()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->fz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hf()Lcom/bykv/vk/openvk/component/video/api/ue/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->m:Lcom/bykv/vk/openvk/component/video/api/ue/ue;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->hf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Lcom/bytedance/sdk/openadsdk/core/ui/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->j:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->te:I

    .line 2
    .line 3
    return v0
.end method

.method public td()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public te()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public ti()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->ti:I

    return v0
.end method

.method public wp()Lcom/bytedance/sdk/openadsdk/l/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->wp:Lcom/bytedance/sdk/openadsdk/l/hh;

    return-object v0
.end method
