.class Lcom/bytedance/sdk/component/j/hh/hh/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/j/hh/hh/aq;->aq(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

.field final synthetic hh:Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;

.field final synthetic ue:Lcom/bytedance/sdk/component/j/hh/hh/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/j/hh/hh/aq;Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/hh/hh/aq$1;->ue:Lcom/bytedance/sdk/component/j/hh/hh/aq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/j/hh/hh/aq$1;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/j/hh/hh/aq$1;->hh:Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public preloadItemInfo(Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/j/hh/hh/aq;->aq()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->getKey()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "TTVideoPreloadImp"

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "TTMediaPlayer execVideoPreload: callback key ="

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v7, 0x1

    .line 32
    aput-object v5, v4, v7

    .line 33
    .line 34
    const-string v5, "  fileHash ="

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v5, v4, v8

    .line 38
    .line 39
    iget-object v5, p0, Lcom/bytedance/sdk/component/j/hh/hh/aq$1;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v9, 0x3

    .line 46
    aput-object v5, v4, v9

    .line 47
    .line 48
    invoke-static {v2, v4}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    if-eq v1, v8, :cond_5

    .line 53
    .line 54
    if-eq v1, v9, :cond_3

    .line 55
    .line 56
    if-eq v1, v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/j/hh/hh/aq$1;->hh:Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bytedance/sdk/component/j/hh/hh/aq$1;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->getKey()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {v1, v4, p1}, Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;->hh(Lcom/bykv/vk/openvk/component/video/api/ue/fz;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget p1, Lcom/bytedance/sdk/component/j/hh/hh/aq;->fz:I

    .line 73
    .line 74
    add-int/2addr p1, v7

    .line 75
    sput p1, Lcom/bytedance/sdk/component/j/hh/hh/aq;->fz:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/j/hh/hh/aq$1;->hh:Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v4, p0, Lcom/bytedance/sdk/component/j/hh/hh/aq$1;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->getKey()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const-string v5, "error"

    .line 89
    .line 90
    invoke-interface {v1, v4, p1, v5}, Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    sget p1, Lcom/bytedance/sdk/component/j/hh/hh/aq;->ue:I

    .line 94
    .line 95
    add-int/2addr p1, v7

    .line 96
    sput p1, Lcom/bytedance/sdk/component/j/hh/hh/aq;->ue:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/j/hh/hh/aq$1;->hh:Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v4, p0, Lcom/bytedance/sdk/component/j/hh/hh/aq$1;->aq:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bykv/vk/component/ttvideo/PreLoaderItemCallBackInfo;->getKey()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-interface {v1, v4, p1}, Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    sget p1, Lcom/bytedance/sdk/component/j/hh/hh/aq;->hh:I

    .line 113
    .line 114
    add-int/2addr p1, v7

    .line 115
    sput p1, Lcom/bytedance/sdk/component/j/hh/hh/aq;->hh:I

    .line 116
    .line 117
    :goto_0
    const-string p1, "TTVideoPreloadImp"

    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v4, "preloadItemInfo:  preTime = "

    .line 124
    .line 125
    aput-object v4, v1, v6

    .line 126
    .line 127
    sget v4, Lcom/bytedance/sdk/component/j/hh/hh/aq;->aq:I

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    aput-object v4, v1, v7

    .line 134
    .line 135
    const-string v4, "  callback ="

    .line 136
    .line 137
    aput-object v4, v1, v8

    .line 138
    .line 139
    sget v4, Lcom/bytedance/sdk/component/j/hh/hh/aq;->hh:I

    .line 140
    .line 141
    sget v5, Lcom/bytedance/sdk/component/j/hh/hh/aq;->ue:I

    .line 142
    .line 143
    add-int/2addr v4, v5

    .line 144
    sget v5, Lcom/bytedance/sdk/component/j/hh/hh/aq;->fz:I

    .line 145
    .line 146
    add-int/2addr v4, v5

    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    aput-object v4, v1, v9

    .line 152
    .line 153
    const-string v4, "  callback2 ="

    .line 154
    .line 155
    aput-object v4, v1, v3

    .line 156
    .line 157
    sget v3, Lcom/bytedance/sdk/component/j/hh/hh/aq;->hh:I

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    aput-object v3, v1, v2

    .line 164
    .line 165
    const-string v2, "  callback3="

    .line 166
    .line 167
    const/4 v3, 0x6

    .line 168
    aput-object v2, v1, v3

    .line 169
    .line 170
    sget v2, Lcom/bytedance/sdk/component/j/hh/hh/aq;->ue:I

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v3, 0x7

    .line 177
    aput-object v2, v1, v3

    .line 178
    .line 179
    const-string v2, "  callback5 ="

    .line 180
    .line 181
    const/16 v3, 0x8

    .line 182
    .line 183
    aput-object v2, v1, v3

    .line 184
    .line 185
    sget v2, Lcom/bytedance/sdk/component/j/hh/hh/aq;->fz:I

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v3, 0x9

    .line 192
    .line 193
    aput-object v2, v1, v3

    .line 194
    .line 195
    invoke-static {p1, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    monitor-exit v0

    .line 199
    return-void

    .line 200
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    throw p1
.end method
