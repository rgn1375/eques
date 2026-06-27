.class Lcom/bytedance/msdk/aq/aq$hh$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/aq/aq$hh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/aq/aq$hh;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/aq/aq$hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/aq/aq$hh$1;->aq:Lcom/bytedance/msdk/aq/aq$hh;

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
    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq$hh$1;->aq:Lcom/bytedance/msdk/aq/aq$hh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/aq/aq$hh;->aq(Lcom/bytedance/msdk/aq/aq$hh;)Lcom/bytedance/msdk/hh/wp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/hh/wp;->m(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq$hh$1;->aq:Lcom/bytedance/msdk/aq/aq$hh;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/bytedance/msdk/aq/aq$hh;->aq:Lcom/bytedance/msdk/aq/aq;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/msdk/aq/aq$hh;->aq(Lcom/bytedance/msdk/aq/aq$hh;)Lcom/bytedance/msdk/hh/wp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/aq;->hh(Lcom/bytedance/msdk/aq/aq;Lcom/bytedance/msdk/hh/wp;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq$hh$1;->aq:Lcom/bytedance/msdk/aq/aq$hh;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bytedance/msdk/aq/aq$hh;->aq:Lcom/bytedance/msdk/aq/aq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/msdk/aq/aq;->wp()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq$hh$1;->aq:Lcom/bytedance/msdk/aq/aq$hh;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/msdk/aq/aq$hh;->aq(Lcom/bytedance/msdk/aq/aq$hh;)Lcom/bytedance/msdk/hh/wp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/msdk/aq/aq$hh$1;->aq:Lcom/bytedance/msdk/aq/aq$hh;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bytedance/msdk/aq/aq$hh;->aq:Lcom/bytedance/msdk/aq/aq;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/bytedance/msdk/aq/aq;->ue:Lcom/bytedance/msdk/api/aq/hh;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/bytedance/msdk/aq/aq;->hh:Lcom/bytedance/msdk/core/c/c;

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq$hh$1;->aq:Lcom/bytedance/msdk/aq/aq$hh;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bytedance/msdk/aq/aq$hh;->aq:Lcom/bytedance/msdk/aq/aq;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/aq/aq;)Lcom/bytedance/msdk/aq/aq$aq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/msdk/aq/aq$hh$1;->aq:Lcom/bytedance/msdk/aq/aq$hh;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bytedance/msdk/aq/aq$hh;->aq:Lcom/bytedance/msdk/aq/aq;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/aq/aq;)Lcom/bytedance/msdk/aq/aq$aq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/bytedance/msdk/aq/aq$aq;->m_()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method
