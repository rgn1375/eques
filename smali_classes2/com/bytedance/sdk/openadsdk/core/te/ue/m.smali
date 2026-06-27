.class public Lcom/bytedance/sdk/openadsdk/core/te/ue/m;
.super Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;


# instance fields
.field private final kn:Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/hh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/m;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m;->kn:Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/hh;

    .line 10
    .line 11
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->aq(Ljava/util/Map;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->v:Z

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m;->hh(Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;Ljava/util/Map;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/m;Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m;->aq(Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/m;Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/util/Map;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/util/Map;Z)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/m;Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m;->hh(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/m;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/fz;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$7;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/m;Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/util/Map;Z)V

    .line 17
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m;->aq(Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;Ljava/util/Map;)V

    return-void
.end method

.method private aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;",
            ")V"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/m;Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 10
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/te;->aq(Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->v:Z

    return-void
.end method

.method private aq(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/util/Map;Z)V

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$5;

    const-string v1, "tt_download_check"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/m;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/td;->aq(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/te/ue/m;Lcom/bytedance/sdk/openadsdk/core/ui/fz;Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;Ljava/util/Map;Z)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;Ljava/util/Map;Z)Z

    move-result p0

    return p0
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;Ljava/util/Map;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/ui/fz;",
            "Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->c()Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->fz(Z)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    invoke-virtual {p0, p4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->aq(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->hh()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$8;

    invoke-direct {v3, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/m;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;)V

    invoke-virtual {v0, p1, p4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/te/ue/aq/hh;)V

    return v1
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const/4 v1, 0x0

    const-string v2, "itemClickListener"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    const-string v1, "downloadButtonClickListener"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hashCode"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    .line 13
    sget p2, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v0, 0x1194

    const-class v1, Ljava/lang/Void;

    const/4 v3, 0x0

    const/16 v4, 0x11

    if-ge p2, v0, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 14
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-interface {p2, v4, p1, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$4;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/m;Lcom/bytedance/sdk/openadsdk/core/qs/jc;)V

    .line 16
    invoke-virtual {p1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 17
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-interface {p2, v4, p1, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method private hh(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$6;

    const-string v1, "tt_market_download_check"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/m;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m;->aq(Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;Ljava/util/Map;)V

    return-void
.end method

.method private mz()V
    .locals 3

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    .line 2
    .line 3
    const/16 v1, 0x1518

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m;->aq()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->v:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(ZLcom/bytedance/sdk/openadsdk/core/s/aq/aq/ue;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private ti(Lorg/json/JSONObject;Z)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m;->mz()V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->td()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v1

    invoke-static {v0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 15
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->hh()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloadUrl"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hashCode"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "action_type_button"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->xu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m;->aq()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/ue/m;Lcom/bytedance/sdk/openadsdk/core/qs/jc;Z)V

    .line 23
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;)V

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/fz;Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;Ljava/util/Map;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m;->hh(Z)V

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/aq;)V

    return-void

    .line 27
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m;->aq(Ljava/util/Map;Z)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public aq(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lorg/json/JSONObject;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;IZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->ti:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(Ljava/lang/String;I)V

    return-void
.end method

.method public aq()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public declared-synchronized hh()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v1, "hashCode"

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    const-string v1, "downloadStatusChangeListener"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/m;->kn:Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/hh;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 6
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v0

    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v2, Ljava/lang/Void;

    const/4 v3, 0x5

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public hh(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m;->ti(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public hh(Z)V
    .locals 2

    .line 20
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v1, 0x1518

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->v:Z

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m;->aq()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->pm:Z

    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/ue;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(ZLcom/bytedance/sdk/openadsdk/core/s/aq/aq/ue;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "xgcdl"

    const-string v1, "throwable"

    .line 24
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 21
    .line 22
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "force"

    .line 26
    .line 27
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "hashCode"

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    const-class v3, Ljava/lang/Void;

    .line 60
    .line 61
    invoke-interface {v1, v2, v0, v3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/m;->hh()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public declared-synchronized ti()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/wp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v1, 0x1900

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->ti()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hh/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/ue;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->te:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;-><init>()V

    const-string v2, "hashCode"

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/wp;->te()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qs/jc;->aq(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/qs/jc;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->d:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Ll0/b;->b(I)Ll0/b;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    move-result-object v0

    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/4 v3, 0x4

    invoke-interface {v2, v3, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
