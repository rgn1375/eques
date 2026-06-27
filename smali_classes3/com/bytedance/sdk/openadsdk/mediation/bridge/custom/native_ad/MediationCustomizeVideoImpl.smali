.class public Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;
.super Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Lcom/bytedance/sdk/openadsdk/mediation/bridge/IMediationCustomizeVideo;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->aq:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/16 p3, 0x1fe5

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoStart()V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 p3, 0x1fe8

    .line 11
    .line 12
    if-ne p1, p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoFinish()V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    const/16 p3, 0x1fe6

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    const-class v2, Ljava/lang/Long;

    .line 24
    .line 25
    const/16 v3, 0x1f8a

    .line 26
    .line 27
    if-ne p1, p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoPause(J)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 p3, 0x1fe7

    .line 53
    .line 54
    if-ne p1, p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoContinue(J)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_3
    const/16 p3, 0x1fe9

    .line 80
    .line 81
    if-ne p1, p3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoBreak(J)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_4
    const/16 p3, 0x1fea

    .line 107
    .line 108
    if-ne p1, p3, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoAutoStart()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const/16 p3, 0x1feb

    .line 115
    .line 116
    const/16 v4, 0x1f8b

    .line 117
    .line 118
    const/16 v5, 0x1f4e

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const-class v7, Ljava/lang/Integer;

    .line 122
    .line 123
    if-ne p1, p3, :cond_6

    .line 124
    .line 125
    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-static {p1, v7, p3}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {p2, v7, p3}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoStartError(II)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    const/16 p3, 0x1fec

    .line 166
    .line 167
    if-ne p1, p3, :cond_7

    .line 168
    .line 169
    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {p1, v7, p3}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {p2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {p3, v7, v4}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {p2, v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Ljava/lang/Long;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoError(JII)V

    .line 224
    .line 225
    .line 226
    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 227
    return-object p1
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/16 p3, 0x1fe5

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoStart()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p3, 0x1fe8

    .line 10
    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoFinish()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 p3, 0x1fe6

    .line 18
    .line 19
    const/16 v0, 0x1f8a

    .line 20
    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoPause(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p3, 0x1fe7

    .line 32
    .line 33
    if-ne p1, p3, :cond_3

    .line 34
    .line 35
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoContinue(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/16 p3, 0x1fe9

    .line 44
    .line 45
    if-ne p1, p3, :cond_4

    .line 46
    .line 47
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoBreak(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/16 p3, 0x1fea

    .line 56
    .line 57
    if-ne p1, p3, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoAutoStart()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/16 p3, 0x1feb

    .line 64
    .line 65
    const/16 v1, 0x1f8b

    .line 66
    .line 67
    const/16 v2, 0x1f4e

    .line 68
    .line 69
    if-ne p1, p3, :cond_6

    .line 70
    .line 71
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoStartError(II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const/16 p3, 0x1fec

    .line 84
    .line 85
    if-ne p1, p3, :cond_7

    .line 86
    .line 87
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->longValue(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->reportVideoError(JII)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public reportVideoAutoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->aq:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoAutoStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reportVideoBreak(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->aq:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoBreak(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reportVideoContinue(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->aq:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoContinue(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reportVideoError(JII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->aq:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoError(JII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reportVideoFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->aq:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoFinish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reportVideoPause(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->aq:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoPause(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reportVideoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->aq:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public reportVideoStartError(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/native_ad/MediationCustomizeVideoImpl;->aq:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;->reportVideoStartError(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
