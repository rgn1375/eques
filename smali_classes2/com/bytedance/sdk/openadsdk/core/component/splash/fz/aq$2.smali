.class Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->fz(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownView()Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/hh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownView()Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/hh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/hh;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownView()Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/hh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/hh;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 45
    .line 46
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->e:J

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(JLcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hf:Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/aq;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->te:Z

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-virtual {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->gg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hf:Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/aq;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->jc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->hh(Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/fz/aq;->e()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
