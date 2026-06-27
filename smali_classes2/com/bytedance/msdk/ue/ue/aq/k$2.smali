.class Lcom/bytedance/msdk/ue/ue/aq/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/ue/aq/k;->aq(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/aq/k$2;->aq:Lcom/bytedance/msdk/ue/ue/aq/k;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/k$2;->aq:Lcom/bytedance/msdk/ue/ue/aq/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/aq/k;->ue(Lcom/bytedance/msdk/ue/ue/aq/k;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/k$2;->aq:Lcom/bytedance/msdk/ue/ue/aq/k;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bytedance/msdk/ue/ue/aq/k;->wp(Lcom/bytedance/msdk/ue/ue/aq/k;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/aq/k$2;->aq:Lcom/bytedance/msdk/ue/ue/aq/k;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/aq/k;->ue(Lcom/bytedance/msdk/ue/ue/aq/k;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/k$2;->aq:Lcom/bytedance/msdk/ue/ue/aq/k;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/msdk/ue/ue/aq/k;->ti(Lcom/bytedance/msdk/ue/ue/aq/k;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bytedance/msdk/ue/ue/aq/aq;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/aq/k$2;->aq:Lcom/bytedance/msdk/ue/ue/aq/k;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/bytedance/msdk/ue/ue/aq/aq;->hh(Lcom/bytedance/msdk/ue/ue/aq/aq$aq;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
