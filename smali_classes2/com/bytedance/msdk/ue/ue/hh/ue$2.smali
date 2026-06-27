.class Lcom/bytedance/msdk/ue/ue/hh/ue$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/ue/hh/ue;->ue(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/ue/ue/hh/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/ue/hh/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/ue;

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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/ue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq(Lcom/bytedance/msdk/ue/ue/hh/ue;)Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/ue$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/ue;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq(Lcom/bytedance/msdk/ue/ue/hh/ue;)Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/hh/hh;->l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/ue$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/ue;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq(Lcom/bytedance/msdk/ue/ue/hh/ue;)Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hh()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/ue$2;->aq:Lcom/bytedance/msdk/ue/ue/hh/ue;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bytedance/msdk/ue/ue/hh/ue;->aq(Lcom/bytedance/msdk/ue/ue/hh/ue;)Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/core/ue/ue;->ue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
