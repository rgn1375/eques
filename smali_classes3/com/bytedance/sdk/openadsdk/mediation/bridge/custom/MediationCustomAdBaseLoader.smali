.class public abstract Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;
.super Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field public mGmAdLoader:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->mGmAdLoader:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x20d5

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x201d

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, -0x5f5e0f3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v1, -0x5f5e0f1

    .line 28
    .line 29
    .line 30
    const-class v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->mGmAdLoader:Ljava/util/function/Function;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
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
    const/16 v0, 0x2031

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1f49

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v2, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    const/16 v2, 0x20e8

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v3, Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-static {v1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->load(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    const/16 v0, 0x2021

    .line 48
    .line 49
    const-string v2, "TTMediationSDK"

    .line 50
    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    const-string v0, "MediationCustomBaseLoader receiveBidResult"

    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x20d6

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-class v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/16 v0, 0x20d7

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-class v4, Ljava/lang/Double;

    .line 91
    .line 92
    invoke-static {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    const/16 v0, 0x20d8

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-class v6, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-static {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/16 v0, 0x1f8b

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-class v2, Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/aq/aq;->objectValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v7, v0

    .line 138
    check-cast v7, Ljava/util/Map;

    .line 139
    .line 140
    move-object v2, p0

    .line 141
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->receiveBidResult(ZDILjava/util/Map;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    const/16 v0, 0x1fd5

    .line 146
    .line 147
    const-string v1, "MediationCustomBaseLoader onPause"

    .line 148
    .line 149
    if-ne p1, v0, :cond_2

    .line 150
    .line 151
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->onPause()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const/16 v0, 0x1fd4

    .line 159
    .line 160
    if-ne p1, v0, :cond_3

    .line 161
    .line 162
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->onResume()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    const/16 v0, 0x1fad

    .line 170
    .line 171
    if-ne p1, v0, :cond_4

    .line 172
    .line 173
    const-string v0, "MediationCustomBaseLoader onDestroy"

    .line 174
    .line 175
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->onDestroy()V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_0
    invoke-static {p2}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p2}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->callMethod(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
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
    const/16 v0, 0x2031

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f49

    .line 6
    .line 7
    const-class v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    const/16 v1, 0x20e8

    .line 16
    .line 17
    const-class v2, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 18
    .line 19
    invoke-interface {p2, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->load(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x2021

    .line 30
    .line 31
    const-string v1, "TTMediationSDK"

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    const-string v0, "MediationCustomBaseLoader receiveBidResult"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x20d6

    .line 41
    .line 42
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v0, 0x20d7

    .line 47
    .line 48
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->doubleValue(I)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const/16 v0, 0x20d8

    .line 53
    .line 54
    invoke-interface {p2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v0, 0x1f8b

    .line 59
    .line 60
    const-class v1, Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Ljava/util/Map;

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->receiveBidResult(ZDILjava/util/Map;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 v0, 0x1fd5

    .line 75
    .line 76
    const-string v2, "MediationCustomBaseLoader onPause"

    .line 77
    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->onPause()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/16 v0, 0x1fd4

    .line 88
    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->onResume()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/16 v0, 0x1fad

    .line 99
    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    const-string v0, "MediationCustomBaseLoader onDestroy"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->onDestroy()V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->callMethod(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final callLoadFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->mGmAdLoader:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1f4e

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x1f4f

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x1fbb

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, -0x5f5e0f3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const p1, -0x5f5e0f1

    .line 37
    .line 38
    .line 39
    const-class p2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->mGmAdLoader:Ljava/util/function/Function;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public abstract callMethod(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
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
.end method

.method public final getAdm()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->mGmAdLoader:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1fc9

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, -0x5f5e0f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v1, -0x5f5e0f1

    .line 23
    .line 24
    .line 25
    const-class v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->mGmAdLoader:Ljava/util/function/Function;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v0, ""

    .line 40
    .line 41
    return-object v0
.end method

.method public final getBiddingType()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->mGmAdLoader:Ljava/util/function/Function;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2022

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, -0x5f5e0f3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const v2, -0x5f5e0f1

    .line 24
    .line 25
    .line 26
    const-class v3, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->mGmAdLoader:Ljava/util/function/Function;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    return v1
.end method

.method public final getExtraDataNoParse()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->mGmAdLoader:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2020

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, -0x5f5e0f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v1, -0x5f5e0f1

    .line 23
    .line 24
    .line 25
    const-class v2, Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->mGmAdLoader:Ljava/util/function/Function;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public final getGMBridge()Lcom/bykv/vk/openvk/api/proto/Bridge;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->mGmAdLoader:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1fbf

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, -0x5f5e0f3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const v1, -0x5f5e0f1

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->mGmAdLoader:Ljava/util/function/Function;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final load(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;->create(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;->getAdSlotValueSet()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mediation/hh/aq/aq;->aq(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;

    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;->getMediationCustomServiceConfigValue()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/valueset/MediationLoaderConfig;->getGMCustomAdLoader()Ljava/util/function/Function;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->loadInner(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;Ljava/util/function/Function;)V

    return-void
.end method

.method public abstract load(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;)V
.end method

.method public final loadInner(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->mGmAdLoader:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->aq()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->load(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/mediation/custom/MediationCustomServiceConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public receiveBidResult(ZDILjava/util/Map;)V
    .locals 0
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZDI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final setMediaExtraInfo(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->mGmAdLoader:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1f8b

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x2023

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v1, -0x5f5e0f3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const p1, -0x5f5e0f1

    .line 30
    .line 31
    .line 32
    const-class v1, Ljava/lang/Void;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/custom/MediationCustomAdBaseLoader;->mGmAdLoader:Ljava/util/function/Function;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
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
