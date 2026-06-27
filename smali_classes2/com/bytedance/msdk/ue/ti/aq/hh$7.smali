.class Lcom/bytedance/msdk/ue/ti/aq/hh$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ue/ti/aq/hh;->pr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:J

.field final synthetic hh:Lcom/bytedance/msdk/ue/ti/aq/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/ue/ti/aq/hh;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh$7;->hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/msdk/ue/ti/aq/hh$7;->aq:J

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh$7;->hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->ti(Lcom/bytedance/msdk/ue/ti/aq/hh;)Lcom/bytedance/msdk/core/c/hh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "m-sdk----\u8bbe\u7f6e cacheTimeout \u5df2\u5230\u65f6\u95f4\u3010"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lcom/bytedance/msdk/ue/ti/aq/hh$7;->aq:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "\u3011\uff0c\u7ed9\u5916\u90e8invokeAdVideoCache ..."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "TTMediationSDK"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ti/aq/hh$7;->hh:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->wp()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
