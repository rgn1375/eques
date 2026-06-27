.class Lcom/bytedance/sdk/openadsdk/core/j/ue$22$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ti/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j/ue$22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:F

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/j/ue$22;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/ue$22;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$22$1;->hh:Lcom/bytedance/sdk/openadsdk/core/j/ue$22;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$22$1;->aq:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$22$1;->hh:Lcom/bytedance/sdk/openadsdk/core/j/ue$22;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/j/ue$22;->hh:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->aq(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ue/aq;->aq(Landroid/content/Context;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "device"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$22$1;->hh:Lcom/bytedance/sdk/openadsdk/core/j/ue$22;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/j/ue$22;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yf()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "is_cache"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$22$1;->hh:Lcom/bytedance/sdk/openadsdk/core/j/ue$22;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/j/ue$22;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->df()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "cache_type"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$22$1;->hh:Lcom/bytedance/sdk/openadsdk/core/j/ue$22;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/j/ue$22;->ue:Ljava/util/Map;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/x;->wp:J

    .line 102
    .line 103
    sub-long/2addr v1, v3

    .line 104
    const-string v3, "start2req_time"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/x;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    xor-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    const-string v2, "start_type"

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v1, "show_count"

    .line 123
    .line 124
    sget v2, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq:I

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->ti()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "can_use_sensor"

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->j()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "is_shake_ads"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/a/aq;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/a/aq;->ti()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const-string v2, "direction"

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$22$1;->hh:Lcom/bytedance/sdk/openadsdk/core/j/ue$22;

    .line 169
    .line 170
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/j/ue$22;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/j/ue$22;->hh:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$22$1;->hh:Lcom/bytedance/sdk/openadsdk/core/j/ue$22;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/j/ue$22;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/aq;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "ad_extra_data"

    .line 185
    .line 186
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/ue$22$1;->aq:F

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    cmpl-float v2, v0, v1

    .line 197
    .line 198
    if-lez v2, :cond_1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    move v0, v1

    .line 202
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "show_time"

    .line 207
    .line 208
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    return-void
.end method
