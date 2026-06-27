.class public abstract Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;
.super Ljava/lang/Object;


# instance fields
.field protected aq:Landroid/content/Context;

.field protected fz:Z

.field protected hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field protected ue:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;->fz:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public aq(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;->aq:Landroid/content/Context;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    return-void
.end method

.method public aq(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;->fz:Z

    return-void
.end method

.method public aq()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;->aq:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;->fz:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->ue(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;->aq:Landroid/content/Context;

    const-string v2, "tt_no_network"

    .line 5
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;->ue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ti;->aq:Z

    .line 8
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/ti;->ue:Z

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method protected fz()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;->aq:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/e;->ue(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->td(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v3, :cond_4

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/te;->ue(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->qh()Lcom/bytedance/sdk/openadsdk/core/ui/wp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->k()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/wp;->k()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/high16 v0, 0x6400000

    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/x;->w(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-le v0, v1, :cond_5

    .line 67
    .line 68
    :cond_2
    :goto_1
    move v2, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v1, 0x4

    .line 71
    if-eq v0, v1, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/te;->ue(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    xor-int/lit8 v2, v0, 0x1

    .line 83
    .line 84
    :cond_5
    :goto_2
    return v2
.end method

.method public hh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/te/ue/ue/aq;->ue:I

    .line 2
    .line 3
    return v0
.end method

.method abstract ue()Z
.end method
