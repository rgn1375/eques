.class public Lcom/bykv/vk/openvk/component/video/api/ue/ue;
.super Ljava/lang/Object;


# instance fields
.field private aq:I

.field private c:D

.field private e:F

.field private fz:D

.field private hf:Ljava/lang/String;

.field private hh:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private mz:I

.field private p:I

.field private q:I

.field private td:I

.field private te:Ljava/lang/String;

.field private ti:Ljava/lang/String;

.field private ue:J

.field private ui:I

.field private w:I

.field private wp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->e:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->td:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->w:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->mz:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->q:I

    .line 16
    .line 17
    const v0, 0x4b000

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->p:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ui:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public aq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->j:I

    return v0
.end method

.method public aq(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->fz:D

    return-void
.end method

.method public aq(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->e:F

    return-void
.end method

.method public aq(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->j:I

    return-void
.end method

.method public aq(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ue:J

    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ti:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public fz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->l:I

    return v0
.end method

.method public fz(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->p:I

    return-void
.end method

.method public fz(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->hf:Ljava/lang/String;

    return-void
.end method

.method public hf()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public hh()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->aq:I

    return v0
.end method

.method public hh(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->c:D

    return-void
.end method

.method public hh(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->aq:I

    return-void
.end method

.method public hh(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ti:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->hf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public mz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->mz:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "cover_height"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->hh()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "cover_url"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "cover_width"

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "endcard"

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "file_hash"

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->td()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "resolution"

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->m()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "size"

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "video_duration"

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ti()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "video_url"

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->j()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "playable_download_url"

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v1, "if_playable_loading_show"

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ui()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v1, "remove_loading_page_type"

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->x()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v1, "fallback_endcard_judge"

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->aq()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v1, "video_preload_size"

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->w()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v1, "reward_video_cached_type"

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->mz()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v1, "execute_cached_type"

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->q()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v1, "endcard_render"

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->fz()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v1, "replay_time"

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->pm()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v1, "play_speed_ratio"

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->hf()F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    float-to-double v2, v2

    .line 175
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->k()D

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    const-wide/16 v3, 0x0

    .line 183
    .line 184
    cmpl-double v1, v1, v3

    .line 185
    .line 186
    if-lez v1, :cond_0

    .line 187
    .line 188
    const-string v1, "start"

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->k()D

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    :catch_0
    :cond_0
    return-object v0
.end method

.method public pm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ui:I

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public td()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->te:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/ti/hh;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->te:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->te:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0
.end method

.method public te()[I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->wp:Ljava/lang/String;

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    filled-new-array {v1, v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    const-string v1, "VideoInfo"

    .line 47
    .line 48
    const-string v2, "getWidthAndHeight error"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->ue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public ti()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->fz:D

    return-wide v0
.end method

.method public ti(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->q:I

    return-void
.end method

.method public ue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->hh:I

    return v0
.end method

.method public ue(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->hh:I

    return-void
.end method

.method public ue(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->k:Ljava/lang/String;

    return-void
.end method

.method public ui()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->td:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->mz:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public w()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->p:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x4b000

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->p:I

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->p:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ue:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    long-to-int v0, v2

    .line 20
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->p:I

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->p:I

    .line 23
    .line 24
    return v0
.end method

.method public wp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->ue:J

    return-wide v0
.end method

.method public wp(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->mz:I

    return-void
.end method

.method public wp(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->te:Ljava/lang/String;

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/ue/ue;->w:I

    .line 2
    .line 3
    return v0
.end method
