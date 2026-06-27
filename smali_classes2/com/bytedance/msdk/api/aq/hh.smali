.class public Lcom/bytedance/msdk/api/aq/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/aq/fz;
.implements Lcom/bytedance/msdk/api/aq/ue;


# instance fields
.field private aq:Lcom/bytedance/msdk/api/aq/fz;

.field private hh:Lcom/bytedance/msdk/core/c/hh;

.field private ue:Lcom/bytedance/msdk/api/aq/ue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/msdk/api/aq/hh;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bytedance/msdk/api/aq/ue;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/msdk/api/aq/hh;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->pr()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->j()Lcom/bytedance/msdk/api/aq/ue;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/msdk/api/aq/hh;->aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bytedance/msdk/api/aq/ue;)V

    :cond_0
    return-void
.end method

.method private aq(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bytedance/msdk/api/aq/ue;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/msdk/api/aq/wp;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/msdk/api/aq/wp;-><init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    iput-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    .line 3
    new-instance p1, Lcom/bytedance/msdk/api/aq/aq;

    invoke-direct {p1}, Lcom/bytedance/msdk/api/aq/aq;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/api/aq/hh;->ue:Lcom/bytedance/msdk/api/aq/ue;

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3}, Lcom/bytedance/msdk/api/aq/ue;->hf()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/bytedance/msdk/api/aq/ue;->wp(I)V

    :cond_0
    return-void
.end method

.method private kg()V
    .locals 4

    .line 1
    const-string v0, "------------- \u670d\u52a1\u7aef\u914d\u7f6e start ----------------------"

    .line 2
    .line 3
    const-string v1, "AdLinkInfo"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "getWaterfallId = "

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->ar()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "getVersion = "

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "getBidFloor = "

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->ia()D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "getParalleType = "

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->r()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "getReqParallelNum = "

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->bn()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "getWaterfallABTest = "

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->yq()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "getSegmentId = "

    .line 137
    .line 138
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->b()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, "getSegmentVersion = "

    .line 158
    .line 159
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->go()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "getWaterfallExtra = "

    .line 179
    .line 180
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->kt()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v2, "getAdCount = "

    .line 200
    .line 201
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->dz()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "------------- \u670d\u52a1\u7aef\u914d\u7f6e end ----------------------"

    .line 219
    .line 220
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/fz;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public aq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->ue:Lcom/bytedance/msdk/api/aq/ue;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/ue;->aq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public aq(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->ue:Lcom/bytedance/msdk/api/aq/ue;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/aq/ue;->aq(I)V

    :cond_0
    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/msdk/api/aq/wp;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/msdk/api/aq/wp;-><init>(ILcom/bykv/vk/openvk/api/proto/ValueSet;)V

    iput-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    :cond_1
    :goto_0
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/core/c/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/api/aq/hh;->hh:Lcom/bytedance/msdk/core/c/hh;

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->ue:Lcom/bytedance/msdk/api/aq/ue;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/aq/ue;->aq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->ue:Lcom/bytedance/msdk/api/aq/ue;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/aq/ue;->aq(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->ue:Lcom/bytedance/msdk/api/aq/ue;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/aq/ue;->aq(Z)V

    :cond_0
    return-void
.end method

.method public ar()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->hh:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public as()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/fz;->as()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->hh:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->dz()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->hh:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->bn()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->ue:Lcom/bytedance/msdk/api/aq/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/ue;->c()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/fz;->d()Lcom/bytedance/sdk/openadsdk/mediation/hh/hh/aq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public dz()I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->hh:Lcom/bytedance/msdk/core/c/hh;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->mz()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/bytedance/msdk/api/aq/fz;->dz()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_3
    if-gtz v0, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/4 v2, 0x3

    .line 43
    if-lt v0, v2, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move v2, v0

    .line 47
    :goto_2
    return v2
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->ue:Lcom/bytedance/msdk/api/aq/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/ue;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public ft()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/aq/hh;->ip()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const-string v3, "use_share_cache"

    .line 14
    .line 15
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    if-eq v0, v4, :cond_1

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    if-eq v0, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    if-ne v0, v4, :cond_2

    .line 35
    .line 36
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    return v2
.end method

.method public fz()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->ue:Lcom/bytedance/msdk/api/aq/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/ue;->fz()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fz(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->ue:Lcom/bytedance/msdk/api/aq/ue;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/aq/ue;->fz(I)V

    :cond_0
    return-void
.end method

.method public fz(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/aq/fz;->fz(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public gg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/fz;->gg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public go()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->hh:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->kl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/fz;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public hf()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->ue:Lcom/bytedance/msdk/api/aq/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/ue;->hf()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hf(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/aq/fz;->hf(I)V

    :cond_0
    return-void
.end method

.method public hh()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->ue:Lcom/bytedance/msdk/api/aq/ue;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/ue;->hh()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hh(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->ue:Lcom/bytedance/msdk/api/aq/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/aq/ue;->hh(I)V

    :cond_0
    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->ue:Lcom/bytedance/msdk/api/aq/ue;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/aq/ue;->hh(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->hh:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->vp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public ia()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->hh:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->q()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public ip()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/fz;->ip()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public j()Lcom/bytedance/msdk/api/aq/ue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->ue:Lcom/bytedance/msdk/api/aq/ue;

    .line 2
    .line 3
    return-object v0
.end method

.method public jc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/fz;->jc()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->ue:Lcom/bytedance/msdk/api/aq/ue;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/aq/ue;->k(I)V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->ue:Lcom/bytedance/msdk/api/aq/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/ue;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/fz;->kl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public kn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/fz;->kn()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public kt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->hh:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->ue:Lcom/bytedance/msdk/api/aq/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/ue;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public m()V
    .locals 2

    const-string v0, "--------------------------- \u8bf7\u6c42\u53c2\u6570 --------------------------"

    const-string v1, "AdLinkInfo"

    .line 1
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->ue:Lcom/bytedance/msdk/api/aq/ue;

    if-eqz v0, :cond_0

    const-string v0, "---- \u805a\u5408\u5185\u90e8\u751f\u6210\u53c2\u6570 start ------ "

    .line 2
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->ue:Lcom/bytedance/msdk/api/aq/ue;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/ue;->m()V

    const-string v0, "---- \u805a\u5408\u5185\u90e8\u751f\u6210\u53c2\u6570 end ----- "

    .line 4
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    if-eqz v0, :cond_1

    const-string v0, "---- \u8bf7\u6c42\u53c2\u6570 start ------"

    .line 5
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    .line 6
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/fz;->m()V

    const-string v0, "---- \u8bf7\u6c42\u53c2\u6570 end ------"

    .line 7
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/api/aq/hh;->kg()V

    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/aq/fz;->m(I)V

    :cond_0
    return-void
.end method

.method public mz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/fz;->mz()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/fz;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/fz;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public pc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/fz;->pc()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public pm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/fz;->pm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public pr()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/fz;->pr()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/fz;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public qs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/fz;->qs()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->hh:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/fz;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public sa()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/fz;->sa()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public td()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/fz;->td()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public te()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->ue:Lcom/bytedance/msdk/api/aq/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/ue;->te()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public ti()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->ue:Lcom/bytedance/msdk/api/aq/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/ue;->ti()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public ti(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->ue:Lcom/bytedance/msdk/api/aq/ue;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/aq/ue;->ti(I)V

    :cond_0
    return-void
.end method

.method public ue()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->ue:Lcom/bytedance/msdk/api/aq/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/ue;->ue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ue(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->ue:Lcom/bytedance/msdk/api/aq/ue;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/aq/ue;->ue(I)V

    :cond_0
    return-void
.end method

.method public ue(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->ue:Lcom/bytedance/msdk/api/aq/ue;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/aq/ue;->ue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ui()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/fz;->ui()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public ur()Lcom/bytedance/msdk/core/c/hh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->hh:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/fz;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public vp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/fz;->vp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/fz;->w()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public wp()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->ue:Lcom/bytedance/msdk/api/aq/ue;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/ue;->wp()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wp(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->ue:Lcom/bytedance/msdk/api/aq/ue;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/aq/ue;->wp(I)V

    :cond_0
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->aq:Lcom/bytedance/msdk/api/aq/fz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/aq/fz;->x()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public yq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/aq/hh;->hh:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->ia()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method
