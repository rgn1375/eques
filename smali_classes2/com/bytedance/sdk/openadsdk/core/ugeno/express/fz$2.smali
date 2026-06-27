.class Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/d$aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->ue(Lr1/h;Lr1/l$b;Lr1/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:[F

.field final synthetic fz:Lr1/h;

.field final synthetic hh:Lr1/l$b;

.field final synthetic ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

.field final synthetic ue:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic wp:Lr1/l$a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;[FLr1/l$b;Ljava/util/concurrent/atomic/AtomicBoolean;Lr1/h;Lr1/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$2;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$2;->aq:[F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$2;->hh:Lr1/l$b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$2;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$2;->fz:Lr1/h;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$2;->wp:Lr1/l$a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public aq(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$2;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->mz:Lcom/bytedance/sdk/component/utils/d;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/utils/d;->hh(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$2;->aq:[F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    aput v2, p1, v1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$2;->hh:Lr1/l$b;

    .line 23
    .line 24
    check-cast p1, Lcom/bytedance/adsdk/ugeno/hh/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$2$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$2;->ue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$2;->ti:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$2;->fz:Lr1/h;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$2;->hh:Lr1/l$b;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz$2;->wp:Lr1/l$a;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/fz;Lr1/h;Lr1/l$b;Lr1/l$a;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
