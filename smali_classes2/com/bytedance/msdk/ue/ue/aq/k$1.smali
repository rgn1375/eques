.class Lcom/bytedance/msdk/ue/ue/aq/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/ue/aq/k;->aq(Lcom/bytedance/msdk/ue/ti/aq/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/ue/ue/aq/k;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/ue/aq/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/k$1;->aq:Lcom/bytedance/msdk/ue/ue/aq/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/k$1;->aq:Lcom/bytedance/msdk/ue/ue/aq/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/aq/k;->aq(Lcom/bytedance/msdk/ue/ue/aq/k;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/k$1;->aq:Lcom/bytedance/msdk/ue/ue/aq/k;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/aq/k;->hh(Lcom/bytedance/msdk/ue/ue/aq/k;)Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/k$1;->aq:Lcom/bytedance/msdk/ue/ue/aq/k;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/aq/k;->hh(Lcom/bytedance/msdk/ue/ue/aq/k;)Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hh(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/k$1;->aq:Lcom/bytedance/msdk/ue/ue/aq/k;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/aq/k;->ue(Lcom/bytedance/msdk/ue/ue/aq/k;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/k$1;->aq:Lcom/bytedance/msdk/ue/ue/aq/k;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/msdk/ue/ue/aq/k;->aq(Lcom/bytedance/msdk/ue/ue/aq/k;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-le v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/k$1;->aq:Lcom/bytedance/msdk/ue/ue/aq/k;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/aq/k;->ue(Lcom/bytedance/msdk/ue/ue/aq/k;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/k$1;->aq:Lcom/bytedance/msdk/ue/ue/aq/k;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/bytedance/msdk/ue/ue/aq/k;->fz(Lcom/bytedance/msdk/ue/ue/aq/k;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/bytedance/msdk/ue/ue/aq/aq;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/k$1;->aq:Lcom/bytedance/msdk/ue/ue/aq/k;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lcom/bytedance/msdk/ue/ue/aq/aq;->aq(Lcom/bytedance/msdk/ue/ue/aq/aq$aq;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
