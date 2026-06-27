.class Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq(Lcom/bykv/vk/openvk/component/video/api/aq;Lcom/bykv/vk/openvk/component/video/api/ue/hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bykv/vk/openvk/component/video/api/ue/hh;

.field final synthetic hh:Lcom/bykv/vk/openvk/component/video/api/aq;

.field final synthetic ue:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;Lcom/bykv/vk/openvk/component/video/api/ue/hh;Lcom/bykv/vk/openvk/component/video/api/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$4;->ue:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$4;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/hh;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$4;->hh:Lcom/bykv/vk/openvk/component/video/api/aq;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$4;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/hh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/hh;->aq()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x134

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$4;->ue:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->l(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$4;->hh:Lcom/bykv/vk/openvk/component/video/api/aq;

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    instance-of v1, v2, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v2, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/aq/fz/fz;->ui()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0xc8

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    const/16 v2, 0xcb

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "ignore errorCode:"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " state:"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "BaseVideoController"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$4;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/hh;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/hh;->hh()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$4;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/hh;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ue/hh;->ue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$4;->ue:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v3, v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;IILjava/lang/String;Lorg/json/JSONArray;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$4;->ue:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->e(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/component/utils/s;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$4;->ue:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ti(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Ljava/lang/Runnable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$4;->ue:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->td(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$4;->ue:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->ti(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$4;->ue:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->w(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/wp;->hh()V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$4;->ue:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$4;->ue:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$4;->ue:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 160
    .line 161
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->mz(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$4;->ue:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;

    .line 166
    .line 167
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 168
    .line 169
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->q(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$4;->ue:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;

    .line 174
    .line 175
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 176
    .line 177
    iget-wide v6, v6, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->kn:J

    .line 178
    .line 179
    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/aq/wp/aq;->aq(JJ)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/api/fz/ue$aq;->hh(JI)V

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$4;->ue:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 189
    .line 190
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$4;->ue:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2;->aq:Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;->hh(Lcom/bytedance/sdk/openadsdk/core/video/hh/aq;)Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$2$4;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/hh;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ue/hh;->ue()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/hh/aq$aq;->aq(ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    return-void
.end method
