.class final Lcom/bytedance/sdk/openadsdk/ti/hh/fz$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bykv/vk/openvk/component/video/api/ue/fz;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field final synthetic fz:Z

.field final synthetic hh:Lcom/bykv/vk/openvk/component/video/api/hh/aq;

.field final synthetic ue:Lcom/bykv/vk/openvk/component/video/api/ue/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bykv/vk/openvk/component/video/api/ue/fz;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$1;->hh:Lcom/bykv/vk/openvk/component/video/api/hh/aq;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$1;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$1;->fz:Z

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
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$1;->hh:Lcom/bykv/vk/openvk/component/video/api/hh/aq;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$1;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->gc()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/s/m;->aq(I)Lcom/bykv/vk/openvk/component/video/api/aq/hh;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$1;->hh:Lcom/bykv/vk/openvk/component/video/api/hh/aq;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$1;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bykv/vk/openvk/component/video/api/hh/aq;Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v9, 0x1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move v10, v9

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x2

    .line 49
    move v10, v1

    .line 50
    :goto_0
    new-instance v11, Lcom/bytedance/sdk/openadsdk/ti/ue/mz;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$1;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 59
    .line 60
    move-object v1, v11

    .line 61
    move-object v4, v0

    .line 62
    move v5, v10

    .line 63
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/ti/ue/mz;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$1;->hh:Lcom/bykv/vk/openvk/component/video/api/hh/aq;

    .line 71
    .line 72
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$1;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 76
    .line 77
    invoke-interface {v8, v1}, Lcom/bykv/vk/openvk/component/video/api/aq/hh;->hh(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    new-instance v8, Lcom/bytedance/sdk/openadsdk/ti/ue/w;

    .line 82
    .line 83
    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/ti/ue/w;-><init>()V

    .line 84
    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    cmp-long v3, v1, v3

    .line 89
    .line 90
    if-lez v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {v8, v1, v2}, Lcom/bytedance/sdk/openadsdk/ti/ue/w;->aq(J)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$1;->fz:Z

    .line 96
    .line 97
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/ti/ue/w;->aq(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$1;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 103
    .line 104
    invoke-static {v10, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/pm/l;->aq(IJLcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$1;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->q()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 114
    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    move v3, v10

    .line 119
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/ui/ur;J)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$1;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 124
    .line 125
    const-string v2, "EXTRA_PLAY_START"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->hh(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 143
    .line 144
    invoke-direct {v2, v3, v1, v0, v8}, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/ti/ue/fz;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ti/hh/fz$1;->ue:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->q()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v1, -0x1

    .line 154
    if-ne v0, v1, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const/4 v9, 0x0

    .line 158
    :goto_1
    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/openadsdk/ti/ue/hh;->aq(Z)V

    .line 159
    .line 160
    .line 161
    const-string v0, "play_start"

    .line 162
    .line 163
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/ti/hh/fz;->aq(Lcom/bytedance/sdk/openadsdk/ti/ue/hh;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_2
    return-void
.end method
