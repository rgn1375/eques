.class final Lcom/bytedance/sdk/openadsdk/ti/hh/fz$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->ue(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;)V
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$8;->aq:Lcom/bykv/vk/openvk/component/video/api/hh/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$8;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$8;->aq:Lcom/bykv/vk/openvk/component/video/api/hh/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$8;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$8;->aq:Lcom/bykv/vk/openvk/component/video/api/hh/aq;

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
    if-eqz v8, :cond_3

    .line 35
    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$8;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hh()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$8;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->fz()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    new-instance v12, Lcom/bytedance/sdk/openadsdk/ti/ue/ue;

    .line 53
    .line 54
    invoke-direct {v12}, Lcom/bytedance/sdk/openadsdk/ti/ue/ue;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$8;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v12, v3, v4}, Lcom/bytedance/sdk/openadsdk/ti/ue/ue;->ue(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/ue/ue;->fz(J)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$8;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->k()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/ue;->hh(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$8;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hf()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/ue;->ue(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gc()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/s/m;->aq(I)Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, v8}, Lcom/bykv/vk/openvk/component/video/api/aq/hh;->hh(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v12, v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/ue/ue;->hh(J)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v10, v11}, Lcom/bytedance/sdk/openadsdk/ti/ue/ue;->aq(J)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$8;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->m()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/ue;->aq(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz;->ue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz;->aq()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    sub-long v6, v1, v4

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz;->hh()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->q()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    move-object v1, v8

    .line 137
    move-object v5, v9

    .line 138
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/ui/ur;J)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "EXTRA_PLAY_START"

    .line 143
    .line 144
    invoke-virtual {v8, v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;

    .line 156
    .line 157
    invoke-direct {v2, v9, v1, v0, v12}, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ti/ue/fz;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$8;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->l()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;->aq(Z)V

    .line 167
    .line 168
    .line 169
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "duration"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v1, "percent"

    .line 180
    .line 181
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$8;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->m()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string v1, "endcard_skip"

    .line 191
    .line 192
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/ti/ue/hh;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    .line 199
    .line 200
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ti/hh/ue;->aq()Lcom/bytedance/sdk/openadsdk/ti/hh/ue;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$8$1;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$8$1;-><init>(Lcom/bytedance/sdk/openadsdk/ti/hh/fz$8;)V

    .line 207
    .line 208
    .line 209
    const-wide/16 v2, 0x3e8

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ti/hh/ue;->aq(Ljava/lang/Runnable;J)V

    .line 212
    .line 213
    .line 214
    :cond_3
    :goto_1
    return-void
.end method
