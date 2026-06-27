.class final Lcom/bytedance/sdk/openadsdk/ti/hh/fz$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->wp(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bykv/vk/openvk/component/video/api/hh/aq;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$11;->aq:Lcom/bykv/vk/openvk/component/video/api/hh/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$11;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$11;->aq:Lcom/bykv/vk/openvk/component/video/api/hh/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$11;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "VideoEventManager"

    .line 18
    .line 19
    const-string v1, "Cancel log report when buffer count is 0"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$11;->aq:Lcom/bykv/vk/openvk/component/video/api/hh/aq;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz;->fz()Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz;->wp()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    if-nez v9, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$11;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->fz()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long v3, v1, v3

    .line 62
    .line 63
    if-gtz v3, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    new-instance v10, Lcom/bytedance/sdk/openadsdk/ti/ue/e;

    .line 67
    .line 68
    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/ti/ue/e;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$11;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v10, v3, v4}, Lcom/bytedance/sdk/openadsdk/ti/ue/e;->aq(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/ue/e;->hh(J)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$11;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->j()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v10, v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/e;->aq(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz;->ue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz;->aq()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    sub-long v6, v1, v4

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz;->hh()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->q()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    move-object v1, v8

    .line 115
    move-object v5, v9

    .line 116
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/ui/ur;J)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "EXTRA_PLAY_ACTION"

    .line 121
    .line 122
    invoke-virtual {v8, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;

    .line 134
    .line 135
    invoke-direct {v2, v9, v1, v0, v10}, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ti/ue/fz;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$11;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->l()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;->aq(Z)V

    .line 145
    .line 146
    .line 147
    const-string v0, "play_buffer"

    .line 148
    .line 149
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/ti/ue/hh;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_0
    return-void
.end method
