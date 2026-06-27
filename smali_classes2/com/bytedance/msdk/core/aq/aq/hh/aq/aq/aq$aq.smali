.class Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/aq$aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aq"
.end annotation


# instance fields
.field private aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

.field private volatile hh:Z

.field private ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/aq$aq;->hh:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    const p3, 0xea68

    .line 2
    .line 3
    .line 4
    const v0, 0xc355

    .line 5
    .line 6
    .line 7
    const-string v1, "adn return data is null"

    .line 8
    .line 9
    const/16 v2, -0x3e7

    .line 10
    .line 11
    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, p3, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/aq$aq;->hh:Z

    .line 17
    .line 18
    if-nez p1, :cond_7

    .line 19
    .line 20
    iput-boolean v4, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/aq$aq;->hh:Z

    .line 21
    .line 22
    invoke-interface {p2, v0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 29
    .line 30
    if-eqz p2, :cond_7

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p3, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/hh;

    .line 35
    .line 36
    invoke-direct {p3, p2, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/hh;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p2, v2, v1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    const p3, 0xea61

    .line 60
    .line 61
    .line 62
    if-ne p1, p3, :cond_2

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/aq$aq;->hh:Z

    .line 65
    .line 66
    if-nez p1, :cond_7

    .line 67
    .line 68
    iput-boolean v4, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/aq$aq;->hh:Z

    .line 69
    .line 70
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    const p1, 0xc356

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 82
    .line 83
    new-instance p2, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;->aq()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/ti/hh;->hh()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const p3, 0xea60

    .line 103
    .line 104
    .line 105
    if-ne p1, p3, :cond_5

    .line 106
    .line 107
    invoke-interface {p2, v0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    iget-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    new-instance p2, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;

    .line 124
    .line 125
    iget-object p3, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 126
    .line 127
    invoke-direct {p2, p3, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/aq$aq;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;->c()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 137
    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    new-instance p3, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/ue;

    .line 141
    .line 142
    invoke-direct {p3, p2, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/ue;-><init>(Lcom/bytedance/msdk/core/aq/aq/hh/aq;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    const p2, 0xea71

    .line 168
    .line 169
    .line 170
    if-ne p1, p2, :cond_7

    .line 171
    .line 172
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    iget-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/aq$aq;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;

    .line 177
    .line 178
    if-eqz p2, :cond_6

    .line 179
    .line 180
    new-instance p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/aq$aq;->ue:Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/fz;

    .line 186
    .line 187
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/bytedance/msdk/core/aq/aq/hh/aq/aq/aq$aq;->aq:Lcom/bytedance/msdk/core/aq/aq/hh/aq;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/msdk/core/aq/aq/hh/aq;->aq(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 200
    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
