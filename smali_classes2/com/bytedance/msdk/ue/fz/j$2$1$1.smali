.class Lcom/bytedance/msdk/ue/fz/j$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/fz/j$2$1;->aq(Lcom/bytedance/msdk/api/ue/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/api/ue/aq;

.field final synthetic hh:Lcom/bytedance/msdk/ue/fz/j$2$1;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/fz/j$2$1;Lcom/bytedance/msdk/api/ue/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/j$2$1$1;->hh:Lcom/bytedance/msdk/ue/fz/j$2$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/msdk/ue/fz/j$2$1$1;->aq:Lcom/bytedance/msdk/api/ue/aq;

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2$1$1;->hh:Lcom/bytedance/msdk/ue/fz/j$2$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/j$2$1;->aq:Lcom/bytedance/msdk/ue/fz/j$2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2$1$1;->hh:Lcom/bytedance/msdk/ue/fz/j$2$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/j$2$1;->aq:Lcom/bytedance/msdk/ue/fz/j$2;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;)Lcom/bytedance/msdk/api/fz/aq/hf/aq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/j$2$1$1;->aq:Lcom/bytedance/msdk/api/ue/aq;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/hf/aq;->aq(Lcom/bytedance/msdk/api/ue/aq;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/j$2$1$1;->hh:Lcom/bytedance/msdk/ue/fz/j$2$1;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/j$2$1;->aq:Lcom/bytedance/msdk/ue/fz/j$2;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/msdk/ue/fz/j$2;->aq:Lcom/bytedance/msdk/ue/fz/j;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/j$2$1$1;->aq:Lcom/bytedance/msdk/api/ue/aq;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/ue/fz/j;->aq(Lcom/bytedance/msdk/ue/fz/j;Lcom/bytedance/msdk/api/ue/aq;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
