.class public Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;
.super Ljava/lang/Object;


# instance fields
.field private aq:Z

.field private fz:Z

.field private hh:J

.field private ue:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;->hh:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;->ue:J

    .line 9
    .line 10
    const-string v0, "rewarded_video"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "fullscreen_interstitial_ad"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;->fz:Z

    .line 31
    .line 32
    return-void
.end method

.method private aq(Landroid/app/Activity;)Z
    .locals 1

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private hh()Z
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;->hh:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;->ue:J

    sub-long/2addr v0, v4

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public aq()V
    .locals 2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;->ue:J

    return-void
.end method

.method public aq(I)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;->aq:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;->hh:J

    :cond_1
    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->m()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/app/Activity;)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public hh(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;->aq:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;->aq:Z

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->m()Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    :cond_1
    if-nez v1, :cond_2

    return v0

    .line 2
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/playable/hh/aq;->aq(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    return v1

    .line 3
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;->hh()Z

    move-result p2

    if-eqz p2, :cond_4

    return v1

    :cond_4
    :try_start_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;->fz:Z

    if-eqz p2, :cond_6

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/hh/aq;->aq()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    .line 5
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;->aq(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_0

    .line 6
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/playable/hh/hh;->aq(Landroid/app/Activity;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    :goto_0
    return v0
.end method
