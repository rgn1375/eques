.class public Lcom/bytedance/sdk/openadsdk/tools/ue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/api/proto/Bridge;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile aq:Lcom/bytedance/sdk/openadsdk/tools/ue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/tools/ue;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/tools/ue;->aq:Lcom/bytedance/sdk/openadsdk/tools/ue;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tools/ue;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/tools/ue;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/tools/ue;->aq:Lcom/bytedance/sdk/openadsdk/tools/ue;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tools/ue;->aq:Lcom/bytedance/sdk/openadsdk/tools/ue;

    return-object v0
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/tools/ue;->aq(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public aq(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ll0/b;->k(Landroid/util/SparseArray;)Ll0/b;

    move-result-object p1

    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v0, -0x5f5e0f3

    .line 3
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v0

    const/16 v1, 0x2711

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-interface {p1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result p1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/te;->te(Z)V

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x2712

    if-ne v0, v1, :cond_1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te;->kt()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0x2713

    const-class v3, Ljava/util/function/Function;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sa/fz;

    invoke-interface {p1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sa/fz;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2714

    if-ne v0, v1, :cond_3

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sa/fz;

    invoke-interface {p1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sa/fz;-><init>(Ljava/lang/Object;)V

    const-class v1, Ljava/lang/String;

    .line 10
    invoke-interface {p1, v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 11
    invoke-interface {p1, v3, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    .line 12
    invoke-interface {p1, v4, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    .line 13
    invoke-interface {p1, v5, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v5, "adtype"

    .line 15
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "rit"

    .line 16
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "image_mode"

    .line 17
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "preview_extra"

    .line 18
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Ljava/util/Map;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x2715

    if-ne v0, p1, :cond_4

    .line 20
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->kg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 23
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
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
    const/16 p3, 0x2711

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/te;->te(Z)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 p3, 0x2712

    .line 21
    .line 22
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/te;->kt()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    const/16 p3, 0x2713

    .line 38
    .line 39
    const-class v2, Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne p1, p3, :cond_2

    .line 43
    .line 44
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/sa/fz;

    .line 45
    .line 46
    invoke-interface {p2, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sa/fz;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_2
    const/16 p3, 0x2714

    .line 63
    .line 64
    if-ne p1, p3, :cond_3

    .line 65
    .line 66
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/sa/fz;

    .line 67
    .line 68
    invoke-interface {p2, v3, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/sa/fz;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-class p3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p2, v1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-interface {p2, v2, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-interface {p2, v3, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    invoke-interface {p2, v4, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/String;

    .line 103
    .line 104
    new-instance p3, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "adtype"

    .line 110
    .line 111
    invoke-interface {p3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v2, "rit"

    .line 115
    .line 116
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const-string v1, "image_mode"

    .line 120
    .line 121
    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v1, "preview_extra"

    .line 125
    .line 126
    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Ljava/util/Map;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    const/16 p3, 0x2715

    .line 138
    .line 139
    if-ne p1, p3, :cond_4

    .line 140
    .line 141
    invoke-static {}, Ll0/b;->a()Ll0/b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/te;->kg()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, v3, p2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/te;->g()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p1, v1, p2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_4
    const/16 p3, 0x2716

    .line 173
    .line 174
    if-ne p1, p3, :cond_5

    .line 175
    .line 176
    const-class p1, Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {p2, v3, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/util/Map;

    .line 183
    .line 184
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/sa/fz;

    .line 185
    .line 186
    invoke-interface {p2, v1, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/sa/fz;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->aq()Lcom/bytedance/sdk/openadsdk/core/a;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/a;->aq(Ljava/util/Map;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_5
    const/16 p2, 0x2717

    .line 202
    .line 203
    if-ne p1, p2, :cond_6

    .line 204
    .line 205
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/te;->aq(Lcom/bytedance/sdk/openadsdk/core/te$fz;)V

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_0
    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
