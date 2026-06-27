.class Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/aq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->i()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->aq()J

    move-result-wide v0

    return-wide v0
.end method

.method public aq(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->i()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->aq(F)V

    return-void
.end method

.method public aq(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->i()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->aq(I)V

    return-void
.end method

.method public aq(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->i()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->aq(ILjava/lang/String;)V

    return-void
.end method

.method public aq(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->aq(I)V

    return-void
.end method

.method public aq(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;)V
    .locals 2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 7
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bn:Lcom/bytedance/sdk/openadsdk/core/hh/wp;

    if-eqz p2, :cond_1

    .line 8
    instance-of p2, p3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    if-eqz p2, :cond_0

    .line 9
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    .line 10
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ui/c;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;-><init>()V

    .line 11
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->aq:F

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(F)V

    .line 12
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->hh:F

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh(F)V

    .line 13
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->ue:F

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ue(F)V

    .line 14
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->fz:F

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->fz(F)V

    .line 15
    iget-wide v0, p3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->wp:J

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(J)V

    .line 16
    iget-wide v0, p3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->ti:J

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh(J)V

    .line 17
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->td:Z

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 18
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bn:Lcom/bytedance/sdk/openadsdk/core/hh/wp;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/wp;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    :cond_1
    return-void
.end method

.method public aq(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->i()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->fz()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getActualPlayDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->i()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->getActualPlayDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public hh()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->i()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->hh()I

    move-result v0

    return v0
.end method

.method public hh(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->i()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->hh(I)V

    return-void
.end method

.method public hh(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ue;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_1

    .line 3
    :cond_0
    instance-of v2, p3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    if-eqz v2, :cond_1

    .line 4
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ui/c;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;-><init>()V

    .line 6
    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->aq:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(F)V

    .line 7
    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->hh:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh(F)V

    .line 8
    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->ue:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ue(F)V

    .line 9
    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->fz:F

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->fz(F)V

    .line 10
    iget-wide v3, p3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->wp:J

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(J)V

    .line 11
    iget-wide v3, p3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->ti:J

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh(J)V

    .line 12
    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/core/ui/pm;->td:Z

    invoke-virtual {v2, p3}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne p2, v0, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 13
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bn:Lcom/bytedance/sdk/openadsdk/core/hh/wp;

    invoke-virtual {p3, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/wp;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    :cond_2
    if-ne p2, v1, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 14
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->bn:Lcom/bytedance/sdk/openadsdk/core/hh/wp;

    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/wp;->aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    :cond_3
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->i()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->setPauseFromExpressView(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->i()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->ue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public wp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity$12;->aq:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->pr:Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/fz/aq;->i()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->wp()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
