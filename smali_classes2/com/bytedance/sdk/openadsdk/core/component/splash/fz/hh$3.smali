.class Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/aq;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Landroid/view/View;FF)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    cmpl-float p2, p2, p1

    if-lez p2, :cond_2

    cmpl-float p1, p3, p1

    if-lez p1, :cond_2

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->vp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;-><init>(ZLcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ui()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    .line 11
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setComplianceBarVisibility(I)V

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->ui()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/m;->aq(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    .line 13
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->pm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    .line 14
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setExpressView(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    .line 15
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->ue(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    .line 16
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    .line 17
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->fz(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;)Ljava/lang/ref/WeakReference;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;Ljava/lang/ref/WeakReference;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    .line 18
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;

    .line 19
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;->hh(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->wp(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getEasyPlayableLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVideoContainer()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/fz;->aq(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->v:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->hh(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->v:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    const-string p2, "render splash view error"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->aq(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    .line 23
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->v:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;->aq(Ljava/lang/Object;)V

    return-void
.end method

.method public aq(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    .line 1
    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->e:J

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(JLcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    .line 2
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hf:Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/aq;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/aq;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->j()V

    return-void
.end method

.method public aq(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onRenderFail:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "splash"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->v:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->hh(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->v:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    const-string p2, "render splash express fail"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->aq(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh$3;->hh:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/hh;

    .line 8
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->v:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/fz;->aq(Ljava/lang/Object;)V

    return-void
.end method
