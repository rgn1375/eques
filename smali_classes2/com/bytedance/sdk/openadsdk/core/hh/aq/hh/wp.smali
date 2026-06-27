.class public Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;
.super Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;


# instance fields
.field private hf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private m:Lcom/bytedance/sdk/openadsdk/core/hh/fz;

.field private ti:Ljava/lang/String;

.field private wp:Lcom/bytedance/sdk/openadsdk/core/ui/pm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hh/fz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;-><init>()V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->m:Lcom/bytedance/sdk/openadsdk/core/hh/fz;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method private aq()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->mz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    .line 14
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->mz:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/v;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    .line 15
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->mz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/v;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->hh()Z

    move-result v0

    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->ue()Z

    move-result v0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->ti:Ljava/lang/String;

    return-object p0
.end method

.method private hh()Z
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    .line 2
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->mz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/v;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/te/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Landroid/content/Intent;)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "source"

    const-string v4, "DpaSubClickHandler"

    .line 10
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    .line 11
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->ti(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "open_url_app"

    const-string v6, "internal"

    const-string v7, "main"

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    .line 12
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    .line 13
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp$1;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;)V

    .line 14
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    .line 15
    invoke-static {v3, v1, v8, v6}, Lcom/bytedance/sdk/component/utils/hh;->aq(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/hh$aq;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->ti:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/ti;->aq()Lcom/bytedance/sdk/openadsdk/core/j/ti;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->ti:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/j/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V

    return v4

    :cond_1
    return v2

    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->ti:Ljava/lang/String;

    .line 18
    invoke-static {v3, v8, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    .line 19
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/component/utils/hh;->startActivity(Landroid/content/Context;Landroid/content/Intent;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->ti:Ljava/lang/String;

    const-string v3, "deeplink_success_realtime"

    const/4 v5, 0x0

    .line 20
    invoke-static {v0, v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/j/ti;->aq()Lcom/bytedance/sdk/openadsdk/core/j/ti;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->ti:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/j/ti;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    return v2
.end method

.method static synthetic ue(Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-object p0
.end method

.method private ue()Z
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    .line 2
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->mz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/v;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->hh:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->k:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->ti:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->hf:Ljava/util/Map;

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/h;->aq(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;ILjava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;",
            ")I"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->aq()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->m:Lcom/bytedance/sdk/openadsdk/core/hh/fz;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 8
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 9
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->m:Lcom/bytedance/sdk/openadsdk/core/hh/fz;

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 10
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;

    .line 11
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/ue;->aq(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;)I

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public aq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->k:I

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/pm;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->wp:Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->ti:Ljava/lang/String;

    return-void
.end method

.method public aq(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->hf:Ljava/util/Map;

    return-void
.end method
