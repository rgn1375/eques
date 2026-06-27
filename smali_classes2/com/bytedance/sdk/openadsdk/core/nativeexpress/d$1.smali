.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$1;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq(Landroid/view/View;FF)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->hh(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->hh(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->hh(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->wp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, p2

    float-to-int v3, p3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->hh(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;->aq(Landroid/view/View;FF)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->hh(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;->aq(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->hh(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;->aq(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public hh(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->eh()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->ue(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->aq(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->hh(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Landroid/view/ViewGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;->hh(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->fz(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->fz(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d$1;->aq:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->fz(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/k;->fz()V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
