.class final Lcom/bytedance/sdk/openadsdk/ti/hh/fz$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;Ljava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bykv/vk/openvk/component/video/api/hh/aq;

.field final synthetic fz:Ljava/util/Map;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

.field final synthetic ue:I


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;ILjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$9;->aq:Lcom/bykv/vk/openvk/component/video/api/hh/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$9;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$9;->ue:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$9;->fz:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$9;->aq:Lcom/bykv/vk/openvk/component/video/api/hh/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$9;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

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
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$9;->aq:Lcom/bykv/vk/openvk/component/video/api/hh/aq;

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
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$9;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->hh()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$9;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

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
    cmp-long v3, v1, v3

    .line 55
    .line 56
    if-gtz v3, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance v12, Lcom/bytedance/sdk/openadsdk/ti/ue/wp;

    .line 60
    .line 61
    invoke-direct {v12}, Lcom/bytedance/sdk/openadsdk/ti/ue/wp;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$9;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->ue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v12, v3, v4}, Lcom/bytedance/sdk/openadsdk/ti/ue/wp;->hh(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/ue/wp;->aq(J)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$9;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->te()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/wp;->hh(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$9;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->c()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/wp;->ue(I)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$9;->ue:I

    .line 95
    .line 96
    invoke-virtual {v12, v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/wp;->aq(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz;->ue()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz;->aq()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    sub-long v6, v1, v4

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz;->hh()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->q()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    move-object v1, v8

    .line 122
    move-object v5, v9

    .line 123
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/ui/ur;J)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$9;->fz:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;

    .line 137
    .line 138
    invoke-direct {v2, v9, v1, v0, v12}, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ti/ue/fz;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$9;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->l()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;->aq(Z)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "duration"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$9;->hh:Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz$aq;->m()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const-string v3, "percent"

    .line 167
    .line 168
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v11, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/pm/l;->aq(JLcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "feed_break"

    .line 175
    .line 176
    invoke-static {v9, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/ti/ue/hh;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$9;->aq:Lcom/bykv/vk/openvk/component/video/api/hh/aq;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_1
    return-void
.end method
