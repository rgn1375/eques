.class Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->b()Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/m;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->dz:Lcom/bytedance/sdk/component/utils/s;

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->aq(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;)Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$aq;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;)Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$aq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$aq;->aq()V

    :cond_4
    return-void
.end method

.method public aq(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/qs/x;->ue(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->t()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ui;->c(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->dz:Lcom/bytedance/sdk/component/utils/s;

    const/16 p3, 0x65

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->kl:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue$1;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;->ue(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/ue;)Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$hh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/hh/hh$hh;->aq()V

    :cond_3
    return-void
.end method
