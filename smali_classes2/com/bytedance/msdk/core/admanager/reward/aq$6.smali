.class Lcom/bytedance/msdk/core/admanager/reward/aq$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/aq;->ti()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/core/admanager/reward/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$6;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$6;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->wp(Lcom/bytedance/msdk/core/admanager/reward/aq;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const-string v1, "GROMORE_SS_REWARD_VERIFY"

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$6;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->aq(Lcom/bytedance/msdk/core/admanager/reward/aq;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$6;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->l(Lcom/bytedance/msdk/core/admanager/reward/aq;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "--==-- showListen\u8ba1\u65f6\u5230\u65f6\u95f4\uff0c\u53d1\u8d77\u8bf7\u6c42"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$6;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->k(Lcom/bytedance/msdk/core/admanager/reward/aq;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/aq$aq;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$6;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/core/admanager/reward/aq$aq;-><init>(Lcom/bytedance/msdk/core/admanager/reward/aq;I)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0xbb8

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/aq$aq;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$6;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/core/admanager/reward/aq$aq;-><init>(Lcom/bytedance/msdk/core/admanager/reward/aq;I)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v1, 0x1770

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;J)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/bytedance/msdk/core/admanager/reward/aq$aq;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$6;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/core/admanager/reward/aq$aq;-><init>(Lcom/bytedance/msdk/core/admanager/reward/aq;I)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v1, 0x2328

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/lang/Runnable;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    :goto_0
    const-string v0, "--==-- showListen\u8ba1\u65f6\u5230\u65f6\u95f4\uff0c\u5df2\u7ecfdestroy\uff0c\u6216\u8005skip\uff0c\u6216\u8005\u6bd4complete/verify\u56de\u8c03\u8fd8\u665a\uff0c\u76f4\u63a5return"

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
