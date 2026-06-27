.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;
.super Lcom/bytedance/sdk/component/widget/recycler/wp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue$aq;
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$c;

.field private d:Z

.field private kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue$aq;

.field private final p:Lcom/bytedance/sdk/component/widget/recycler/m;

.field private pm:I

.field public q:Z

.field private ui:I

.field private v:Z

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/wp;-><init>(Landroid/content/Context;IZ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->q:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->v:Z

    .line 11
    .line 12
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->a:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$c;

    .line 18
    .line 19
    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/m;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/bytedance/sdk/component/widget/recycler/m;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->p:Lcom/bytedance/sdk/component/widget/recycler/m;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue$aq;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue$aq;

    return-object p0
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->ui:I

    return p0
.end method


# virtual methods
.method public aq(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->ui:I

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I

    move-result p1

    return p1
.end method

.method public aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/wp;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;)V

    :try_start_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->pm:I

    .line 4
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->fz(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$v;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/wp;->kl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 6
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cubic detached exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue$aq;

    return-void
.end method

.method public c(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->x:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->p:Lcom/bytedance/sdk/component/widget/recycler/m;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/widget/recycler/m;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->fz(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->pm:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v2

    .line 26
    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->pm:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v0

    .line 30
    :goto_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->d:Z

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->q:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->v:Z

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->kn:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue$aq;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->ui:I

    .line 47
    .line 48
    if-ltz v3, :cond_2

    .line 49
    .line 50
    move v3, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v2

    .line 53
    :goto_2
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->pm:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->jc()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr v5, v0

    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    move v2, v0

    .line 63
    :cond_3
    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue$aq;->aq(ZIZ)V

    .line 64
    .line 65
    .line 66
    :cond_4
    const/4 v1, 0x2

    .line 67
    if-ne p1, v1, :cond_5

    .line 68
    .line 69
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->d:Z

    .line 70
    .line 71
    :cond_5
    return-void
.end method

.method public fz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public hh(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->ui:I

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/wp;->hh(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$w;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$ui;)I

    move-result p1

    return p1
.end method

.method public ue(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$m;->ue(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->p:Lcom/bytedance/sdk/component/widget/recycler/m;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/j;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->a:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$c;

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->aq(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$c;)V

    return-void
.end method

.method public ue(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->q:Z

    if-nez p1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->x:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ue;->v:Z

    return-void
.end method
