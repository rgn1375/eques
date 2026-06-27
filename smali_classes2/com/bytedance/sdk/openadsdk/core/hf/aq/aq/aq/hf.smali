.class public Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

.field private fz:Ljava/lang/String;

.field private hh:Landroid/content/Context;

.field private ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/wp;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hf;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hf;->hh:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hf;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hf;->aq(Z)V

    return-void
.end method

.method private aq(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hf;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hf;->fz:Ljava/lang/String;

    const-string v1, "quickapp_success"

    .line 10
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hf;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hf;->fz:Ljava/lang/String;

    const-string v1, "quickapp_fail"

    .line 11
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aq()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hf;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->aq()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hf;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hf;->hh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hf;->hh()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hf;->aq(Z)V

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method private hh()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hf$1;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hf;JJ)V

    .line 2
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hf;->ue:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hf;->fz:Ljava/lang/String;

    return-void
.end method

.method public aq(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hf;->aq()Z

    move-result p1

    return p1
.end method

.method public hh(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hf;->hh:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 6
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "open_url"

    .line 7
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/aq/aq/hf;->hh:Landroid/content/Context;

    const-string v0, "main"

    const-string v3, "internal"

    .line 8
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p1, v2, v0}, Lcom/bytedance/sdk/component/utils/hh;->startActivity(Landroid/content/Context;Landroid/content/Intent;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :catchall_0
    return v1
.end method
