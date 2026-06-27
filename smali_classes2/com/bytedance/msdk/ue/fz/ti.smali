.class public Lcom/bytedance/msdk/ue/fz/ti;
.super Lcom/bytedance/msdk/ue/fz/hh;

# interfaces
.implements Lcom/bytedance/msdk/aq/hh/aq;


# instance fields
.field private aq:Lcom/bytedance/msdk/api/fz/aq/aq/aq;

.field private hh:Lcom/bytedance/msdk/api/fz/aq/aq/hh;

.field private td:Z

.field private w:Lcom/bytedance/msdk/api/fz/aq/aq/fz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/fz/hh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/msdk/ue/fz/ti;->td:Z

    .line 6
    .line 7
    return-void
.end method

.method private aq(Landroid/content/Context;Lcom/bytedance/msdk/hh/wp;)Landroid/view/View;
    .locals 3

    iput-object p2, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 6
    invoke-virtual {v0, p2}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq(Lcom/bytedance/msdk/hh/wp;)V

    iget-object p2, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, v0}, Lcom/bytedance/msdk/hh/wp;->ti(Z)V

    iget-object p2, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->m:Lcom/bytedance/msdk/aq/hh/ti;

    .line 8
    invoke-virtual {p2, v0}, Lcom/bytedance/msdk/hh/wp;->aq(Lcom/bytedance/msdk/aq/hh/ti;)V

    iget-object p2, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/msdk/hh/wp;->eh()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/bytedance/msdk/core/wp/aq/aq;->fz(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/bytedance/msdk/ue/hf/fz;->aq(Lcom/bytedance/msdk/hh/wp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/msdk/ue/fz/ti;->aq(Z)V

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    const-string v1, "show"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5c55\u793a\u7684\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xs()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",slotId\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",slotType:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->wo()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TTMediationSDK"

    .line 15
    invoke-static {v0, p2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 16
    invoke-virtual {p2}, Lcom/bytedance/msdk/hh/wp;->j()Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->qh()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->gz()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->rf()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->cw()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/ti;->w:Lcom/bytedance/msdk/api/fz/aq/aq/fz;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 19
    invoke-direct {p0, v2}, Lcom/bytedance/msdk/ue/fz/ti;->ue(Lcom/bytedance/msdk/hh/wp;)Lcom/bytedance/msdk/api/fz/aq/aq/ue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/api/fz/aq/aq/fz;->aq(Lcom/bytedance/msdk/api/fz/aq/aq/ue;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    const-string v1, "--==-- banner\u6df7\u51fa\u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\uff0cgetGMBannerViewFromNativeAd()\u8fd4\u56denull\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a"

    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "--==-- banner\u6df7\u51fa\u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\uff0cgetGMBannerViewFromNativeAd()\u53d1\u751f\u5f02\u5e38\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a\uff0c\u4fe1\u606f\u5982\u4e0b\uff1a"

    .line 21
    invoke-static {v0, v2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string v1, "--==-- banner\u6df7\u51fa\u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\uff0c\u4f46\u672a\u63d0\u4f9bGMNativeToBannerListener\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a"

    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->te()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 25
    check-cast p1, Landroid/app/Activity;

    new-instance v1, Lcom/bytedance/msdk/ue/fz/ti$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, Lcom/bytedance/msdk/ue/fz/ti$1;-><init>(Lcom/bytedance/msdk/ue/fz/ti;Lcom/bykv/vk/openvk/api/proto/Bridge;Landroid/view/View;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    :cond_3
    return-object p2
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/fz/ti;)Lcom/bytedance/msdk/api/fz/aq/aq/aq;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/msdk/ue/fz/ti;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    return-object p0
.end method

.method private aq(Z)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->eh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/wp/aq/aq;->fz(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->kl()Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 86
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->gg()Lcom/bytedance/msdk/api/fz/c;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->sa()Lcom/bytedance/msdk/core/c/te;

    move-result-object v7

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->hf:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    move v5, p1

    .line 87
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;ZLcom/bytedance/msdk/api/fz/c;Lcom/bytedance/msdk/core/c/te;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private ue(Lcom/bytedance/msdk/hh/wp;)Lcom/bytedance/msdk/api/fz/aq/aq/ue;
    .locals 1

    .line 8
    new-instance v0, Lcom/bytedance/msdk/ue/fz/ti$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/ue/fz/ti$3;-><init>(Lcom/bytedance/msdk/ue/fz/ti;Lcom/bytedance/msdk/hh/wp;)V

    return-object v0
.end method

.method private ue(Lcom/bytedance/msdk/api/aq;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/bytedance/msdk/ue/fz/ti$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/ue/fz/ti$2;-><init>(Lcom/bytedance/msdk/ue/fz/ti;Lcom/bytedance/msdk/api/aq;)V

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public C_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/ti;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/aq/aq;->C_()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a_(Lcom/bytedance/msdk/api/aq;)V
    .locals 13
    .param p1    # Lcom/bytedance/msdk/api/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sub-long/2addr v3, v0

    .line 30
    :goto_0
    move-object v10, v2

    .line 31
    move-wide v11, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v7, p1

    .line 44
    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/aq;IILjava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/fz/ti;->ue(Lcom/bytedance/msdk/api/aq;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public declared-synchronized aq(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->ia()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 27
    invoke-static {v2, v0}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->j:Z

    const v2, 0x9c74

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 28
    invoke-static {v1, p1, v3}, Lcom/bytedance/msdk/wp/ti;->aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq/hh;I)V

    .line 29
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    invoke-static {v2}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/fz/ti;->ue(Lcom/bytedance/msdk/api/aq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/hh;->hh(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 32
    invoke-static {v1, p1, v0}, Lcom/bytedance/msdk/wp/ti;->aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq/hh;I)V

    .line 33
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/fz/ti;->ue(Lcom/bytedance/msdk/api/aq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->ui()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/hh;->h_()Ljava/util/List;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    .line 37
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_5

    .line 38
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 39
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/ue/fz/hh;->hh(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v5

    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v1

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/msdk/core/c/c;

    if-eqz v7, :cond_3

    .line 41
    invoke-virtual {v7}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/msdk/hh/wp;

    if-eqz v9, :cond_4

    iget-object v10, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 43
    invoke-virtual {v9, v10}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lcom/bytedance/msdk/hh/wp;->cm()Z

    move-result v10

    if-nez v10, :cond_4

    .line 44
    invoke-direct {p0, p1, v9}, Lcom/bytedance/msdk/ue/fz/ti;->aq(Landroid/content/Context;Lcom/bytedance/msdk/hh/wp;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_6

    .line 45
    :cond_4
    invoke-virtual {v7}, Lcom/bytedance/msdk/core/c/c;->ui()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 46
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v7

    iget-object v9, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    iget-object v10, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v10}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    move-result v10

    invoke-virtual {v7, v9, v8, v10}, Lcom/bytedance/msdk/core/wp/aq/aq;->fz(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 47
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v7

    iget-object v9, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v7, v8, v9, v3}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;Z)I

    move-result v7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_3

    .line 48
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v7

    iget-object v9, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v9}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    move-result v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 49
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_3

    .line 50
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/msdk/core/wp/hh/j;

    iget-object v7, v7, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    if-eqz v7, :cond_3

    iget-object v8, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 51
    invoke-virtual {v7, v8}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/msdk/hh/wp;->cm()Z

    move-result v8

    if-nez v8, :cond_3

    .line 52
    invoke-virtual {p0, v7}, Lcom/bytedance/msdk/ue/fz/hh;->hh(Lcom/bytedance/msdk/hh/wp;)V

    .line 53
    invoke-direct {p0, p1, v7}, Lcom/bytedance/msdk/ue/fz/ti;->aq(Landroid/content/Context;Lcom/bytedance/msdk/hh/wp;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_6

    goto/16 :goto_2

    :cond_5
    move-object v6, v1

    :cond_6
    if-nez v6, :cond_8

    if-eqz v0, :cond_8

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/hh/wp;

    if-eqz v5, :cond_7

    iget-object v7, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 56
    invoke-virtual {v5, v7}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Lcom/bytedance/msdk/hh/wp;->cm()Z

    move-result v7

    if-nez v7, :cond_7

    .line 57
    invoke-direct {p0, p1, v5}, Lcom/bytedance/msdk/ue/fz/ti;->aq(Landroid/content/Context;Lcom/bytedance/msdk/hh/wp;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v6, :cond_d

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->j:Z

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->ui()Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v7

    iget-object v9, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    iget-object v10, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v10}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    move-result v11

    iget-object v12, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    move-object v8, v0

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;ILcom/bytedance/msdk/hh/wp;)V

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    if-eqz v2, :cond_9

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 61
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {}, Lcom/bytedance/msdk/ue/wp/aq;->aq()Lcom/bytedance/msdk/ue/wp/aq;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    invoke-static {v5, v2, v0}, Lcom/bytedance/msdk/ue/wp/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/msdk/ue/wp/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;)V

    .line 63
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/ue/fz/hh;->aq(Ljava/util/List;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 64
    invoke-static {v0, v2, v3, v3}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ZI)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/ti;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_c

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->xs()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_c

    const-string v0, "ADMOB_EVENT"

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/msdk/aq/wp/wp;->hh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mTTAdBannerListener-->Admob--->onAdShow......"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/m/l;->k(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/core/m/l;->hh(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/ti;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    .line 69
    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/aq/aq;->hh(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_a

    const-string v0, "TTMediationSDK"

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    const-string v3, "show_listen"

    invoke-static {v2, v3}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "adSlotId\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 71
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->xs()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/bytedance/msdk/core/m/c;->aq()Lcom/bytedance/msdk/core/m/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/m/c;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/bytedance/msdk/core/m/j;->aq()Lcom/bytedance/msdk/core/m/j;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/m/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_b

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/core/ue/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_b
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/fz/ti;->aq(Z)V

    iget-object v7, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    iget-object v8, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    .line 77
    invoke-static/range {v7 .. v13}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JZ)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 78
    invoke-static {p1, v0}, Lcom/bytedance/msdk/core/k/k;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    :cond_c
    monitor-exit p0

    return-object v6

    :cond_d
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 80
    invoke-static {v0, p1, v3}, Lcom/bytedance/msdk/wp/ti;->aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq/hh;I)V

    .line 81
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    invoke-static {v2}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/fz/ti;->ue(Lcom/bytedance/msdk/api/aq;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    monitor-exit p0

    return-object v1

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq()V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->j:Z

    if-nez v0, :cond_0

    .line 88
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->ui()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;ILcom/bytedance/msdk/hh/wp;)V

    .line 89
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/ue/fz/hh;->aq()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/msdk/ue/fz/ti;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    iput-object v0, p0, Lcom/bytedance/msdk/ue/fz/ti;->hh:Lcom/bytedance/msdk/api/fz/aq/aq/hh;

    return-void
.end method

.method public aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/ti;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/aq/aq;->aq(Landroid/view/View;)V

    .line 91
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 92
    invoke-static {p1}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    :goto_0
    move-object v7, p1

    move-wide v8, v2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const-wide/16 v2, -0x1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/hh/aq;->wp(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    iget-object v5, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    const/4 v6, 0x0

    .line 97
    invoke-virtual {v4}, Lcom/bytedance/msdk/hh/wp;->b()Z

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/bytedance/msdk/wp/ti;->hh(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JZ)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/aq/hh;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/fz/hh;->aq(Lcom/bytedance/msdk/api/aq/hh;)V

    iput-object p0, p0, Lcom/bytedance/msdk/ue/fz/hh;->m:Lcom/bytedance/msdk/aq/hh/ti;

    iput-object p2, p0, Lcom/bytedance/msdk/ue/fz/ti;->hh:Lcom/bytedance/msdk/api/fz/aq/aq/hh;

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/hh;->c()Lcom/bytedance/msdk/ue/ue/aq/k;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/aq/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/ti;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/aq/fz;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/ti;->w:Lcom/bytedance/msdk/api/fz/aq/aq/fz;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V

    :cond_0
    return-void
.end method

.method public fz()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->if()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fz(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hh(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/msdk/ue/fz/ti;->td:Z

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/ti;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/m/l;->k(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/m/l;->hh(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/ti;->aq:Lcom/bytedance/msdk/api/fz/aq/aq/aq;

    .line 4
    invoke-interface {v1, p1}, Lcom/bytedance/msdk/api/fz/aq/aq/aq;->hh(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    const-string v2, "show_listen"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "adSlotId\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->xs()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TTMediationSDK"

    .line 7
    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/bytedance/msdk/core/m/c;->aq()Lcom/bytedance/msdk/core/m/c;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/core/m/c;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/bytedance/msdk/core/m/j;->aq()Lcom/bytedance/msdk/core/m/j;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/core/m/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/bytedance/msdk/core/ue/ue;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/ue/fz/ti;->aq(Z)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 13
    invoke-static {p1}, Lcom/bytedance/msdk/hf/p;->aq(Lcom/bytedance/msdk/hh/wp;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/bytedance/msdk/hf/p;->hh([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    :goto_0
    move-object v8, p1

    move-wide v9, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const-wide/16 v3, -0x1

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    iget-object v6, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 17
    invoke-static/range {v5 .. v11}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;ILjava/lang/String;JZ)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/hh/aq;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/hh/aq;->ue(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->pf()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v2

    invoke-static {v0, p1, v1, v2, v3}, Lcom/bytedance/msdk/core/te/fz;->aq(ILjava/lang/String;ID)V

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 21
    invoke-static {p1, v0}, Lcom/bytedance/msdk/core/k/k;->aq(Ljava/lang/String;Lcom/bytedance/msdk/hh/wp;)V

    return-void
.end method

.method public hh(Lcom/bytedance/msdk/api/aq;)V
    .locals 1
    .param p1    # Lcom/bytedance/msdk/api/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/ti;->hh:Lcom/bytedance/msdk/api/fz/aq/aq/hh;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_0
    return-void
.end method

.method public k()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->m()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/ti;->hh:Lcom/bytedance/msdk/api/fz/aq/aq/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/aq/hh;->aq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public mz()Lcom/bytedance/msdk/api/ue;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/ue/fz/ti;->td:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/ue/fz/hh;->mz()Lcom/bytedance/msdk/api/ue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public ti()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->as()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ue()Z
    .locals 12

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/hh;->h_()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v10, v0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->ia()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v11, v0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->te()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hf()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    iget-boolean v6, p0, Lcom/bytedance/msdk/ue/fz/hh;->j:Z

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hh()Z

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v8, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    move-result v9

    .line 6
    invoke-static/range {v2 .. v11}, Lcom/bytedance/msdk/hf/e;->aq(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/aq/hh;ZLjava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public wp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
