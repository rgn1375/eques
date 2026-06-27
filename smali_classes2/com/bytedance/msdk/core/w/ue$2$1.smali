.class Lcom/bytedance/msdk/core/w/ue$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/w/ue$2;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/core/w/ue$2;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/w/ue$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/w/ue$2$1;->aq:Lcom/bytedance/msdk/core/w/ue$2;

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
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue$2$1;->aq:Lcom/bytedance/msdk/core/w/ue$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/msdk/core/w/ue$2;->wp:Lcom/bytedance/msdk/core/w/ue;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/msdk/core/w/ue;->sa(Lcom/bytedance/msdk/core/w/ue;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue$2$1;->aq:Lcom/bytedance/msdk/core/w/ue$2;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/msdk/core/w/ue$2;->wp:Lcom/bytedance/msdk/core/w/ue;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/msdk/core/w/ue;->sa(Lcom/bytedance/msdk/core/w/ue;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/msdk/ti/hh/aq;->aq()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {}, Lcom/bytedance/msdk/ti/ue;->aq()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sub-long v10, v1, v3

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v3, p0, Lcom/bytedance/msdk/core/w/ue$2$1;->aq:Lcom/bytedance/msdk/core/w/ue$2;

    .line 46
    .line 47
    iget-wide v4, v3, Lcom/bytedance/msdk/core/w/ue$2;->hh:J

    .line 48
    .line 49
    sub-long/2addr v1, v4

    .line 50
    :try_start_0
    iget-object v3, v3, Lcom/bytedance/msdk/core/w/ue$2;->ue:Lorg/json/JSONObject;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const-string v4, "adn_time"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :catchall_0
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-wide v1, Lcom/bytedance/sdk/gromore/init/ti;->fz:J

    .line 65
    .line 66
    sget-wide v3, Lcom/bytedance/sdk/gromore/init/ti;->aq:J

    .line 67
    .line 68
    sub-long/2addr v1, v3

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "csj_init_time"

    .line 74
    .line 75
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/bytedance/msdk/ti/fz;->aq()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v2, "TMe"

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    const-string v1, "-----==---- \u5ef6\u65f6\u4e0a\u62a5sdk_init_end"

    .line 87
    .line 88
    invoke-static {v2, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/msdk/core/w/ue$2$1;->aq:Lcom/bytedance/msdk/core/w/ue$2;

    .line 92
    .line 93
    iget-boolean v5, v1, Lcom/bytedance/msdk/core/w/ue$2;->fz:Z

    .line 94
    .line 95
    iget-object v6, v1, Lcom/bytedance/msdk/core/w/ue$2;->ue:Lorg/json/JSONObject;

    .line 96
    .line 97
    move-wide v2, v10

    .line 98
    move v4, v0

    .line 99
    move-object v7, v9

    .line 100
    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/ti/fz;->aq(JIILorg/json/JSONObject;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string v1, "-----==---- \u6b63\u5e38\u4e0a\u62a5sdk_init_end"

    .line 105
    .line 106
    invoke-static {v2, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/bytedance/msdk/core/w/ue$2$1;->aq:Lcom/bytedance/msdk/core/w/ue$2;

    .line 110
    .line 111
    iget-boolean v5, v1, Lcom/bytedance/msdk/core/w/ue$2;->fz:Z

    .line 112
    .line 113
    const-wide/16 v6, -0x1

    .line 114
    .line 115
    iget-object v8, v1, Lcom/bytedance/msdk/core/w/ue$2;->ue:Lorg/json/JSONObject;

    .line 116
    .line 117
    move-wide v2, v10

    .line 118
    move v4, v0

    .line 119
    invoke-static/range {v2 .. v9}, Lcom/bytedance/msdk/wp/ti;->aq(JIIJLorg/json/JSONObject;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/core/hh/aq;->aq()V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "sdk init end, duration: "

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ", initAdnCount: "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", isFromLocalConfig: "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/bytedance/msdk/core/w/ue$2$1;->aq:Lcom/bytedance/msdk/core/w/ue$2;

    .line 149
    .line 150
    iget-boolean v0, v0, Lcom/bytedance/msdk/core/w/ue$2;->fz:Z

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "TTMediationSDK"

    .line 160
    .line 161
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/bytedance/msdk/core/w/hh;->aq(Lcom/bytedance/msdk/core/w/aq;)Lcom/bytedance/msdk/core/w/hh;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lcom/bytedance/msdk/core/w/ue$2$1$1;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/w/ue$2$1$1;-><init>(Lcom/bytedance/msdk/core/w/ue$2$1;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/w/hh;->aq(Lcom/bytedance/msdk/api/fz/wp;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
