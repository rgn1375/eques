.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;
.super Landroid/app/AlertDialog;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/s$aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh$aq;
    }
.end annotation


# instance fields
.field public aq:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

.field private fz:Landroid/widget/TextView;

.field private final hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh$aq;

.field protected final hh:Lcom/bytedance/sdk/component/utils/s;

.field private final k:Ljava/lang/String;

.field private m:J

.field private te:Z

.field private ti:Landroid/widget/TextView;

.field private ue:Landroid/content/Context;

.field private wp:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh$aq;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/s;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/s;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/s$aq;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->hh:Lcom/bytedance/sdk/component/utils/s;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->te:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->ue:Landroid/content/Context;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->ue:Landroid/content/Context;

    .line 27
    .line 28
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/bn;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->k:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh$aq;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/bn;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p3, 0x3

    .line 41
    if-ne p1, p3, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->te:Z

    .line 45
    .line 46
    const-wide/16 p1, 0x5

    .line 47
    .line 48
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->m:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/bn;->hf(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->m:J

    .line 57
    .line 58
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;)Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh$aq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh$aq;

    return-object p0
.end method

.method private aq()V
    .locals 3

    const v0, 0x7e06ff78

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->fz:Landroid/widget/TextView;

    const v0, 0x7e06febc

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->wp:Landroid/widget/TextView;

    const v0, 0x7e06ff7f

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->ti:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh$aq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->wp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    const-string v2, "goLiveListener"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->ti:Landroid/widget/TextView;

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;)V

    const-string v2, "cancelTv"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public aq(Landroid/os/Message;)V
    .locals 5

    .line 8
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x65

    if-ne p1, v0, :cond_3

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->m:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->m:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->te:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh$aq;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh$aq;->hh(Landroid/app/Dialog;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->hf:Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh$aq;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh$aq;->aq(Landroid/app/Dialog;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->te:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->ue:Landroid/content/Context;

    const-string v1, "tt_reward_live_dialog_cancel_text"

    .line 11
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->ti:Landroid/widget/TextView;

    .line 12
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->ue:Landroid/content/Context;

    const-string v2, "tt_reward_live_dialog_cancel_count_down_text"

    .line 14
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ui;->aq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->ti:Landroid/widget/TextView;

    .line 16
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->hh:Lcom/bytedance/sdk/component/utils/s;

    const-wide/16 v1, 0x3e8

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/hh/hh;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->ue:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/wp;->sa(Landroid/content/Context;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->aq()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->hh:Lcom/bytedance/sdk/component/utils/s;

    .line 21
    .line 22
    const/16 v0, 0x65

    .line 23
    .line 24
    const-wide/16 v1, 0x3e8

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->hh:Lcom/bytedance/sdk/component/utils/s;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->hh:Lcom/bytedance/sdk/component/utils/s;

    .line 14
    .line 15
    const-wide/16 v1, 0x3e8

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->hh:Lcom/bytedance/sdk/component/utils/s;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->fz:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/hh;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->aq(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
