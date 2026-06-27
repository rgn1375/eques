.class final Lcom/bytedance/sdk/openadsdk/ti/hh/fz$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bykv/vk/openvk/component/video/api/hh/aq;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

.field final synthetic ue:I


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$5;->aq:Lcom/bykv/vk/openvk/component/video/api/hh/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$5;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$5;->ue:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$5;->aq:Lcom/bykv/vk/openvk/component/video/api/hh/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$5;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$5;->aq:Lcom/bykv/vk/openvk/component/video/api/hh/aq;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/ti/ue/mz;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz;->fz()Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz;->wp()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-eqz v8, :cond_4

    .line 35
    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$5;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hh()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$5;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->fz()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v5, v1, v3

    .line 55
    .line 56
    if-lez v5, :cond_4

    .line 57
    .line 58
    cmp-long v3, v10, v3

    .line 59
    .line 60
    if-gtz v3, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v12, Lcom/bytedance/sdk/openadsdk/ti/ue/hf;

    .line 64
    .line 65
    invoke-direct {v12}, Lcom/bytedance/sdk/openadsdk/ti/ue/hf;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$5;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-virtual {v12, v3, v4}, Lcom/bytedance/sdk/openadsdk/ti/ue/hf;->aq(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/ue/hf;->hh(J)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$5;->ue:I

    .line 81
    .line 82
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/hf;->aq(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz;->aq()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    sub-long v6, v1, v3

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz;->ue()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz;->hh()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->q()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    move-object v1, v8

    .line 108
    move-object v5, v9

    .line 109
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/ui/ur;J)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "EXTRA_PLAY_ACTION"

    .line 114
    .line 115
    invoke-virtual {v8, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;

    .line 127
    .line 128
    invoke-direct {v2, v9, v1, v0, v12}, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ti/ue/fz;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$5;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->l()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;->aq(Z)V

    .line 138
    .line 139
    .line 140
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v1, "duration"

    .line 146
    .line 147
    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v1, "percent"

    .line 151
    .line 152
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$5;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->m()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v1, "feed_pause"

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/ti/ue/hh;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_0
    return-void
.end method
