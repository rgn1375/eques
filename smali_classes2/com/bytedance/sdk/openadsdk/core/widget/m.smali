.class public Lcom/bytedance/sdk/openadsdk/core/widget/m;
.super Landroid/app/AlertDialog;


# instance fields
.field private aq:Lorg/json/JSONObject;

.field private fz:Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;

.field private hf:Z

.field private hh:Lorg/json/JSONObject;

.field private k:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;

.field private ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;

.field private ue:Landroid/content/Context;

.field private wp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 1

    .line 1
    const-string v0, "tt_dialog_full"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/ui;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p2, v0}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->ue:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->aq:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->wp:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->hh:Lorg/json/JSONObject;

    .line 19
    .line 20
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;

    .line 21
    .line 22
    invoke-direct {p1, p2, p6}, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/widget/m;)Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/widget/m;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->hf:Z

    return p1
.end method

.method private hh()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->aq:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->hh:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->hf:Z

    .line 16
    .line 17
    new-instance v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->ue:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->aq:Lorg/json/JSONObject;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->hh:Lorg/json/JSONObject;

    .line 29
    .line 30
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/m$1;

    .line 31
    .line 32
    invoke-direct {v4, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/m;Landroid/widget/FrameLayout;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->aq(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->wp:Ljava/lang/String;

    return-object v0
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->k:Lcom/bytedance/sdk/openadsdk/core/ugeno/k/k;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->fz:Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->fz:Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/hf$aq;->ue(Landroid/app/Dialog;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/m;->hh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/m;->hf:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
