.class final Lcom/bytedance/msdk/ti/ue$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/qs/aq$hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/ti/ue;->td()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->pm()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "TTMediationSDK"

    .line 13
    .line 14
    const-string v1, "--==-- AppStateListener on foreground"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/msdk/ti/ue;->aq(J)J

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/msdk/core/hh/aq;->ue()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public hh()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->pm()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "--==-- AppStateListener on background"

    .line 13
    .line 14
    const-string v1, "TTMediationSDK"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {}, Lcom/bytedance/msdk/ti/ue;->m()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long v4, v2, v4

    .line 28
    .line 29
    invoke-static {v4, v5}, Lcom/bytedance/msdk/wp/ti;->hh(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/msdk/core/hh;->hh(J)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lcom/bytedance/msdk/wp/hh/hh;->aq:Z

    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/msdk/ti/ue;->te()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    sub-long v4, v2, v4

    .line 47
    .line 48
    const-wide/16 v6, 0xbb8

    .line 49
    .line 50
    cmp-long v0, v4, v6

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/bytedance/msdk/wp/ue;->hh()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/bytedance/msdk/ti/ue;->hh(J)J

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/bytedance/msdk/hf/a;->aq(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lcom/bytedance/msdk/wp/ue;->ue()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/ti/ue;->c()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "badkground too frequently ms: "

    .line 84
    .line 85
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/bytedance/msdk/ti/ue;->te()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sub-long/2addr v2, v4

    .line 93
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method
