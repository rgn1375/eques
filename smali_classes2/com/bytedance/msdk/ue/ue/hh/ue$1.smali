.class Lcom/bytedance/msdk/ue/ue/hh/ue$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/ue/hh/ue;->aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/util/List;

.field final synthetic hh:Lcom/bytedance/msdk/ue/ue/hh/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/ue/hh/ue;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue$1;->hh:Lcom/bytedance/msdk/ue/ue/hh/ue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/ue$1;->aq:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue$1;->hh:Lcom/bytedance/msdk/ue/ue/hh/ue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq(Lcom/bytedance/msdk/ue/ue/hh/ue;)Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue$1;->hh:Lcom/bytedance/msdk/ue/ue/hh/ue;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq(Lcom/bytedance/msdk/ue/ue/hh/ue;)Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue$1;->aq:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/msdk/hf/kl;->hh(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue$1;->aq:Ljava/util/List;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue$1;->hh:Lcom/bytedance/msdk/ue/ue/hh/ue;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/msdk/ue/ue/hh/ue;->hh(Lcom/bytedance/msdk/ue/ue/hh/ue;)Lcom/bytedance/msdk/api/aq/hh;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/ue$1;->hh:Lcom/bytedance/msdk/ue/ue/hh/ue;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq(Lcom/bytedance/msdk/ue/ue/hh/ue;)Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue$1;->hh:Lcom/bytedance/msdk/ue/ue/hh/ue;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/ue;->ue(Lcom/bytedance/msdk/ue/ue/hh/ue;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
