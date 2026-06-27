.class Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->fz(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:J

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$5;->hh:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$5;->aq:J

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$5;->hh:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->fz(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$5;->hh:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 13
    .line 14
    const-string v1, "multi play_start"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$5;->hh:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->x:Lcom/bytedance/sdk/openadsdk/ti/hh/aq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/aq;->aq()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$5;->hh:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/aq/aq;->qs()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$5;->hh:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$5;->hh:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->i(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$5;->hh:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;J)J

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$5;->hh:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ia(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->fz(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$5;->hh:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->r(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$5;->hh:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->bn(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    cmp-long v0, v2, v4

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$5;->hh:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->b(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$5;->aq:J

    .line 94
    .line 95
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$5;->hh:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 96
    .line 97
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->yq(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(ZJZ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$5;->hh:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->go(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$5;->hh:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->kg(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$5;->hh:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 120
    .line 121
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->kt(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$5;->hh:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 126
    .line 127
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ft(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/aq;->aq(ZJZ)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method
