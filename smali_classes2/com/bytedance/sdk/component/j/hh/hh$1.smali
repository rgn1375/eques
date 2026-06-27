.class Lcom/bytedance/sdk/component/j/hh/hh$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/j/hh/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/component/j/hh/hh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/j/hh/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh$1;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh$1;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/hh/hh;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/component/j/hh/hh$1;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/j/hh/hh;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/component/j/hh/hh$1;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/bytedance/sdk/component/j/hh/hh;->aq(Lcom/bytedance/sdk/component/j/hh/hh;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v2, v2, v0

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/ue;->fz()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/component/j/hh/hh$1;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bytedance/sdk/component/j/hh/hh;->aq(Lcom/bytedance/sdk/component/j/hh/hh;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "  curPosition="

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "run: lastCur = "

    .line 52
    .line 53
    filled-new-array {v5, v2, v3, v4}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "CSJ_VIDEO_TTVideo"

    .line 58
    .line 59
    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/j/hh/hh$1;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/j/hh/hh;->q()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/component/j/hh/hh;->aq(Lcom/bytedance/sdk/component/j/hh/hh;JJ)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/j/hh/hh$1;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/j/hh/hh;->aq(Lcom/bytedance/sdk/component/j/hh/hh;J)J

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh$1;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bytedance/sdk/component/j/hh/hh;->hh(Lcom/bytedance/sdk/component/j/hh/hh;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh$1;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/component/j/hh/hh;->ue(Lcom/bytedance/sdk/component/j/hh/hh;)Lcom/bytedance/sdk/component/utils/s;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh$1;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/bytedance/sdk/component/j/hh/hh;->ue(Lcom/bytedance/sdk/component/j/hh/hh;)Lcom/bytedance/sdk/component/utils/s;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/component/j/hh/hh$1;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/bytedance/sdk/component/j/hh/hh;->fz(Lcom/bytedance/sdk/component/j/hh/hh;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-long v1, v1

    .line 105
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/hh$1;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/hh/hh;->q()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iget-object v3, p0, Lcom/bytedance/sdk/component/j/hh/hh$1;->aq:Lcom/bytedance/sdk/component/j/hh/hh;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/j/hh/hh;->q()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/component/j/hh/hh;->aq(Lcom/bytedance/sdk/component/j/hh/hh;JJ)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method
