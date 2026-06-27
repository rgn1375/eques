.class public Lcom/bytedance/sdk/openadsdk/w/aq/ue/aq;
.super Ljava/lang/Object;


# direct methods
.method public static final aq(Lcom/bytedance/sdk/openadsdk/AdConfig;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/AdConfig;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x3fb89

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getAppId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 21
    .line 22
    .line 23
    const v1, 0x3fb8a

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getAppName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 31
    .line 32
    .line 33
    const v1, 0x3fb8b

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isPaid()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    .line 41
    .line 42
    .line 43
    const v1, 0x3fb8c

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getKeywords()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 51
    .line 52
    .line 53
    const v1, 0x3fb8d

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getData()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 61
    .line 62
    .line 63
    const v1, 0x3fb8e

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getTitleBarTheme()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v1, v2}, Ll0/b;->e(II)Ll0/b;

    .line 71
    .line 72
    .line 73
    const v1, 0x3fb8f

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isAllowShowNotify()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    .line 81
    .line 82
    .line 83
    const v1, 0x3fb90

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isDebug()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    .line 91
    .line 92
    .line 93
    const v1, 0x3fb91

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getDirectDownloadNetworkType()[I

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 101
    .line 102
    .line 103
    const v1, 0x3fb93

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isSupportMultiProcess()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    .line 111
    .line 112
    .line 113
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getCustomController()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x0

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getCustomController()Lcom/bytedance/sdk/openadsdk/TTCustomController;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/w/aq/ue/fz;->aq(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Landroid/util/SparseArray;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move-object v1, v2

    .line 130
    :goto_0
    const v3, 0x3fb94

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/aq/ue/aq$1;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/w/aq/ue/aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    .line 139
    .line 140
    .line 141
    const v3, 0x3fb95

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 145
    .line 146
    .line 147
    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/aq/ue/aq$2;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/w/aq/ue/aq$2;-><init>(Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    .line 150
    .line 151
    .line 152
    const v3, 0x3fb96

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 156
    .line 157
    .line 158
    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/aq/ue/aq$3;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/w/aq/ue/aq$3;-><init>(Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    .line 161
    .line 162
    .line 163
    const v3, 0x3fb97

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getMediationConfig()Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->getMediationConfig()Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mediation/init/aq/aq/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)Landroid/util/SparseArray;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_2
    const v1, 0x3fb98

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 187
    .line 188
    .line 189
    const v1, 0x3fb99

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isUseMediation()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v0, v1, v2}, Ll0/b;->j(IZ)Ll0/b;

    .line 197
    .line 198
    .line 199
    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/aq/ue/aq$4;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/w/aq/ue/aq$4;-><init>(Lcom/bytedance/sdk/openadsdk/AdConfig;)V

    .line 202
    .line 203
    .line 204
    const p0, 0x3fb9a

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p0, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method
