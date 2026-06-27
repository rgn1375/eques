.class Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/aq$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/aq$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3;

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
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/reward/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq(Lcom/bytedance/msdk/core/admanager/reward/aq;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "GROMORE_SS_REWARD_VERIFY"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "--==-- verify\u56de\u8c03\u515c\u5e95\u8fdb\u6765\uff0c\u5df2\u7ecfdestroy\u4e86, \u76f4\u63a5return"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/reward/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->ue(Lcom/bytedance/msdk/core/admanager/reward/aq;)Lcom/bytedance/msdk/core/admanager/reward/aq$hh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/reward/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->fz(Lcom/bytedance/msdk/core/admanager/reward/aq;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "--==-- verify\u56de\u8c03\u515c\u5e95\u8fdb\u6765\uff0c\u7ed9\u5f00\u53d1\u8005verify\u56de\u8c03"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/reward/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/admanager/reward/aq;->fz(Lcom/bytedance/msdk/core/admanager/reward/aq;Z)Z

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1$1;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1$1;-><init>(Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/bytedance/msdk/core/admanager/reward/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/aq;->ue(Lcom/bytedance/msdk/core/admanager/reward/aq;)Lcom/bytedance/msdk/core/admanager/reward/aq$hh;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/bytedance/msdk/core/admanager/reward/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/bytedance/msdk/core/admanager/reward/aq;->hh(Lcom/bytedance/msdk/core/admanager/reward/aq;)Lcom/bytedance/msdk/api/ue/aq;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/reward/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->hh(Lcom/bytedance/msdk/core/admanager/reward/aq;)Lcom/bytedance/msdk/api/ue/aq;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_1
    invoke-interface {v1, v0}, Lcom/bytedance/msdk/core/admanager/reward/aq$hh;->aq(Lcom/bytedance/msdk/api/ue/aq;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method
