.class public Lcom/bytedance/msdk/core/k/aq/aq$aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/k/aq/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aq"
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/core/k/aq/aq;

.field private hh:I

.field private ue:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/k/aq/aq;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/k/aq/aq$aq;->aq:Lcom/bytedance/msdk/core/k/aq/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/msdk/core/k/aq/aq$aq;->hh:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/msdk/core/k/aq/aq$aq;->ue:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/aq/aq$aq;->aq:Lcom/bytedance/msdk/core/k/aq/aq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/core/k/aq/aq;->aq(Lcom/bytedance/msdk/core/k/aq/aq;)Lcom/bytedance/msdk/core/c/hh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/aq/aq$aq;->aq:Lcom/bytedance/msdk/core/k/aq/aq;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/msdk/core/k/aq/aq;->hh(Lcom/bytedance/msdk/core/k/aq/aq;)Lcom/bytedance/msdk/core/c/hh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->wp()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "serverBidding_timeout"

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/aq/aq$aq;->aq:Lcom/bytedance/msdk/core/k/aq/aq;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/k/aq/aq;->aq(Lcom/bytedance/msdk/core/k/aq/aq;Z)Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/aq/aq$aq;->aq:Lcom/bytedance/msdk/core/k/aq/aq;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bytedance/msdk/core/k/aq/aq;->ue(Lcom/bytedance/msdk/core/k/aq/aq;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "wfRequestAfExchange with LabelValueAuto !!!"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "TTMediationSDK"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/aq/aq$aq;->aq:Lcom/bytedance/msdk/core/k/aq/aq;

    .line 65
    .line 66
    iget v1, p0, Lcom/bytedance/msdk/core/k/aq/aq$aq;->hh:I

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/bytedance/msdk/core/k/aq/aq$aq;->ue:Z

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/core/k/aq/aq;->aq(Lcom/bytedance/msdk/core/k/aq/aq;IZ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
