.class Lcom/bytedance/msdk/core/w/hh$hh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/w/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "hh"
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/core/w/hh;

.field private final hh:Lcom/bytedance/msdk/api/fz/wp;

.field private ue:I


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/w/hh;Lcom/bytedance/msdk/api/fz/wp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/w/hh$hh;->aq:Lcom/bytedance/msdk/core/w/hh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/msdk/core/w/hh$hh;->hh:Lcom/bytedance/msdk/api/fz/wp;

    .line 7
    .line 8
    iput p3, p0, Lcom/bytedance/msdk/core/w/hh$hh;->ue:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/hh$hh;->aq:Lcom/bytedance/msdk/core/w/hh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/core/w/hh;->aq(Lcom/bytedance/msdk/core/w/hh;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bytedance/msdk/hf/pm;->aq(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/hh$hh;->aq:Lcom/bytedance/msdk/core/w/hh;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/msdk/core/w/hh;->hh(Lcom/bytedance/msdk/core/w/hh;)Lcom/bytedance/msdk/core/w/aq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lcom/bytedance/msdk/core/w/aq;->aq(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/hh$hh;->aq:Lcom/bytedance/msdk/core/w/hh;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/msdk/core/w/hh;->ue(Lcom/bytedance/msdk/core/w/hh;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->kl()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {}, Lcom/bytedance/msdk/core/w/hh;->fz()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bytedance/msdk/core/w/hh;->aq(Z)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/bytedance/msdk/wp/ti;->aq(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/hf/fz/aq;->aq()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/msdk/core/w/hh$hh;->aq:Lcom/bytedance/msdk/core/w/hh;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/bytedance/msdk/core/w/hh$hh;->hh:Lcom/bytedance/msdk/api/fz/wp;

    .line 63
    .line 64
    iget v3, p0, Lcom/bytedance/msdk/core/w/hh$hh;->ue:I

    .line 65
    .line 66
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/msdk/core/w/hh;->aq(Lcom/bytedance/msdk/core/w/hh;ZLcom/bytedance/msdk/api/fz/wp;I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method
