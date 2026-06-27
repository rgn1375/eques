.class Lcom/bytedance/msdk/core/aq/m$aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/aq/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aq"
.end annotation


# instance fields
.field private aq:Lcom/bytedance/msdk/aq/aq;

.field private fz:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private hh:I

.field private ue:I


# direct methods
.method public constructor <init>(IILcom/bytedance/msdk/aq/aq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/msdk/core/aq/m$aq;->hh:I

    iput p2, p0, Lcom/bytedance/msdk/core/aq/m$aq;->ue:I

    iput-object p3, p0, Lcom/bytedance/msdk/core/aq/m$aq;->aq:Lcom/bytedance/msdk/aq/aq;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/msdk/aq/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/core/aq/m$aq;->aq:Lcom/bytedance/msdk/aq/aq;

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/aq/m$aq;)Lcom/bytedance/msdk/aq/aq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/aq/m$aq;->aq:Lcom/bytedance/msdk/aq/aq;

    return-object p0
.end method

.method private aq()Lcom/bytedance/msdk/hh/wp;
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/core/aq/m$aq;->hh:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/bytedance/msdk/core/aq/m$aq;->ue:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/msdk/core/aq/fz;

    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/m$aq;->aq:Lcom/bytedance/msdk/aq/aq;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/aq/fz;-><init>(Lcom/bytedance/msdk/aq/aq;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8
    new-instance v0, Lcom/bytedance/msdk/core/aq/ue;

    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/m$aq;->aq:Lcom/bytedance/msdk/aq/aq;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/aq/ue;-><init>(Lcom/bytedance/msdk/aq/aq;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 9
    :pswitch_2
    new-instance v0, Lcom/bytedance/msdk/core/aq/wp;

    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/m$aq;->aq:Lcom/bytedance/msdk/aq/aq;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/aq/wp;-><init>(Lcom/bytedance/msdk/aq/aq;)V

    return-object v0

    .line 10
    :pswitch_3
    new-instance v0, Lcom/bytedance/msdk/core/aq/ue;

    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/m$aq;->aq:Lcom/bytedance/msdk/aq/aq;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/aq/ue;-><init>(Lcom/bytedance/msdk/aq/aq;)V

    return-object v0

    :pswitch_4
    iget v0, p0, Lcom/bytedance/msdk/core/aq/m$aq;->ue:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 11
    new-instance v0, Lcom/bytedance/msdk/core/aq/k;

    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/m$aq;->aq:Lcom/bytedance/msdk/aq/aq;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/aq/k;-><init>(Lcom/bytedance/msdk/aq/aq;)V

    return-object v0

    :cond_2
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 12
    new-instance v0, Lcom/bytedance/msdk/core/aq/ue;

    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/m$aq;->aq:Lcom/bytedance/msdk/aq/aq;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/aq/ue;-><init>(Lcom/bytedance/msdk/aq/aq;)V

    return-object v0

    .line 13
    :cond_3
    new-instance v0, Lcom/bytedance/msdk/core/aq/k;

    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/m$aq;->aq:Lcom/bytedance/msdk/aq/aq;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/aq/k;-><init>(Lcom/bytedance/msdk/aq/aq;)V

    return-object v0

    :pswitch_5
    iget v0, p0, Lcom/bytedance/msdk/core/aq/m$aq;->ue:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 14
    new-instance v0, Lcom/bytedance/msdk/core/aq/wp;

    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/m$aq;->aq:Lcom/bytedance/msdk/aq/aq;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/aq/wp;-><init>(Lcom/bytedance/msdk/aq/aq;)V

    return-object v0

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 15
    new-instance v0, Lcom/bytedance/msdk/core/aq/wp;

    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/m$aq;->aq:Lcom/bytedance/msdk/aq/aq;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/aq/wp;-><init>(Lcom/bytedance/msdk/aq/aq;)V

    return-object v0

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 16
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq;

    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/m$aq;->aq:Lcom/bytedance/msdk/aq/aq;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/aq/aq;-><init>(Lcom/bytedance/msdk/aq/aq;)V

    return-object v0

    .line 17
    :cond_6
    new-instance v0, Lcom/bytedance/msdk/core/aq/wp;

    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/m$aq;->aq:Lcom/bytedance/msdk/aq/aq;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/aq/wp;-><init>(Lcom/bytedance/msdk/aq/aq;)V

    return-object v0

    .line 18
    :pswitch_6
    new-instance v0, Lcom/bytedance/msdk/core/aq/hf;

    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/m$aq;->aq:Lcom/bytedance/msdk/aq/aq;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/aq/hf;-><init>(Lcom/bytedance/msdk/aq/aq;)V

    return-object v0

    .line 19
    :pswitch_7
    new-instance v0, Lcom/bytedance/msdk/core/aq/fz;

    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/m$aq;->aq:Lcom/bytedance/msdk/aq/aq;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/aq/fz;-><init>(Lcom/bytedance/msdk/aq/aq;)V

    return-object v0

    .line 20
    :pswitch_8
    new-instance v0, Lcom/bytedance/msdk/core/aq/aq;

    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/m$aq;->aq:Lcom/bytedance/msdk/aq/aq;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/core/aq/aq;-><init>(Lcom/bytedance/msdk/aq/aq;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/m$aq;->fz:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v0

    const/16 v1, 0x1f49

    .line 3
    invoke-virtual {v0, v1, p1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    const/16 p1, 0x1f47

    .line 4
    invoke-virtual {v0, p1, p2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    const/16 p1, 0x1f6c

    .line 5
    invoke-virtual {v0, p1, p3}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/m$aq;->fz:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 6
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const-class p3, Ljava/lang/String;

    const/16 v0, 0x1fcb

    invoke-interface {p1, v0, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
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
    const/16 v0, 0x1fac

    .line 2
    .line 3
    const/16 v1, 0x1f4f

    .line 4
    .line 5
    const/16 v2, 0x1f4e

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/m$aq;->aq:Lcom/bytedance/msdk/aq/aq;

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/msdk/api/aq;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/api/aq;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    const/16 v0, 0x1fb0

    .line 30
    .line 31
    const/16 v3, 0x206f

    .line 32
    .line 33
    const-class v4, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p2, v3, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 42
    .line 43
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    instance-of v1, p1, Lcom/bytedance/msdk/hh/wp;

    .line 52
    .line 53
    if-eqz v1, :cond_10

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/msdk/core/aq/m$aq;->aq:Lcom/bytedance/msdk/aq/aq;

    .line 56
    .line 57
    check-cast p1, Lcom/bytedance/msdk/hh/wp;

    .line 58
    .line 59
    new-instance v2, Lcom/bytedance/msdk/api/aq;

    .line 60
    .line 61
    invoke-direct {v2, v0, p2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    const/16 v0, 0x1fab

    .line 70
    .line 71
    if-ne p1, v0, :cond_5

    .line 72
    .line 73
    const-class p1, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p2, v3, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-lez p2, :cond_2

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v0, v0, Lcom/bytedance/msdk/core/aq/wp;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v0, v0, Lcom/bytedance/msdk/hh/wp;

    .line 101
    .line 102
    if-eqz v0, :cond_10

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/msdk/core/aq/m$aq;->aq:Lcom/bytedance/msdk/aq/aq;

    .line 105
    .line 106
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/bytedance/msdk/hh/wp;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/hh/wp;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    instance-of v1, v0, Lcom/bytedance/msdk/hh/wp;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    .line 141
    .line 142
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/m$aq;->aq:Lcom/bytedance/msdk/aq/aq;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/aq/aq;->hh(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :cond_5
    const/16 v0, 0x1fbf

    .line 154
    .line 155
    if-ne p1, v0, :cond_6

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/bytedance/msdk/core/aq/m$aq;->aq()Lcom/bytedance/msdk/hh/wp;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_6
    const/16 v0, 0x1fae

    .line 163
    .line 164
    if-ne p1, v0, :cond_7

    .line 165
    .line 166
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/m$aq;->aq:Lcom/bytedance/msdk/aq/aq;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/bytedance/msdk/aq/aq;->ti()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_7
    const/16 v0, 0x1fc8

    .line 178
    .line 179
    if-ne p1, v0, :cond_8

    .line 180
    .line 181
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/m$aq;->aq:Lcom/bytedance/msdk/aq/aq;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/bytedance/msdk/aq/aq;->wp()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_8
    const/16 v0, 0x1fcd

    .line 193
    .line 194
    if-ne p1, v0, :cond_9

    .line 195
    .line 196
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/m$aq;->aq:Lcom/bytedance/msdk/aq/aq;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/bytedance/msdk/aq/aq;->k()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_9
    const/16 v0, 0x1fc9

    .line 208
    .line 209
    if-ne p1, v0, :cond_a

    .line 210
    .line 211
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/m$aq;->aq:Lcom/bytedance/msdk/aq/aq;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/bytedance/msdk/aq/aq;->m()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_a
    const/16 v0, 0x2022

    .line 219
    .line 220
    if-ne p1, v0, :cond_b

    .line 221
    .line 222
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/m$aq;->aq:Lcom/bytedance/msdk/aq/aq;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/bytedance/msdk/aq/aq;->hf()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_b
    const/16 v0, 0x1fca

    .line 234
    .line 235
    if-ne p1, v0, :cond_c

    .line 236
    .line 237
    const/16 p1, 0x1f6b

    .line 238
    .line 239
    invoke-interface {p2, p1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 244
    .line 245
    iput-object p1, p0, Lcom/bytedance/msdk/core/aq/m$aq;->fz:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_c
    const/16 v0, 0x2012

    .line 249
    .line 250
    if-ne p1, v0, :cond_d

    .line 251
    .line 252
    iget-object p1, p0, Lcom/bytedance/msdk/core/aq/m$aq;->aq:Lcom/bytedance/msdk/aq/aq;

    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/bytedance/msdk/aq/aq;->td()Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :cond_d
    const/16 v0, 0x4e20

    .line 264
    .line 265
    if-ne p1, v0, :cond_10

    .line 266
    .line 267
    const/16 p1, 0x271a

    .line 268
    .line 269
    invoke-interface {p2, p1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    move-object v2, p1

    .line 274
    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 275
    .line 276
    const/16 p1, 0x271b

    .line 277
    .line 278
    const-class v0, Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ljava/lang/String;

    .line 285
    .line 286
    const/16 v0, 0x2710

    .line 287
    .line 288
    const-class v1, Landroid/content/Context;

    .line 289
    .line 290
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    move-object v1, p2

    .line 295
    check-cast v1, Landroid/content/Context;

    .line 296
    .line 297
    iget-object p2, p0, Lcom/bytedance/msdk/core/aq/m$aq;->aq:Lcom/bytedance/msdk/aq/aq;

    .line 298
    .line 299
    invoke-virtual {p2}, Lcom/bytedance/msdk/aq/aq;->aq()Lcom/bytedance/msdk/api/aq/hh;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object p2, p0, Lcom/bytedance/msdk/core/aq/m$aq;->aq:Lcom/bytedance/msdk/aq/aq;

    .line 304
    .line 305
    invoke-virtual {p2}, Lcom/bytedance/msdk/aq/aq;->hh()Lcom/bytedance/msdk/core/c/c;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eqz v2, :cond_f

    .line 310
    .line 311
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-nez p2, :cond_f

    .line 316
    .line 317
    if-eqz v3, :cond_f

    .line 318
    .line 319
    if-eqz v4, :cond_f

    .line 320
    .line 321
    iget p2, p0, Lcom/bytedance/msdk/core/aq/m$aq;->hh:I

    .line 322
    .line 323
    iget v0, p0, Lcom/bytedance/msdk/core/aq/m$aq;->ue:I

    .line 324
    .line 325
    invoke-static {p1, p2, v0}, Lcom/bytedance/msdk/core/aq/aq/wp;->hh(Ljava/lang/String;II)Lcom/bytedance/msdk/core/aq/aq/aq/aq;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    invoke-static {v3}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq(Lcom/bytedance/msdk/api/aq/hh;)V

    .line 332
    .line 333
    .line 334
    new-instance v5, Lcom/bytedance/msdk/core/aq/m$aq$1;

    .line 335
    .line 336
    invoke-direct {v5, p0}, Lcom/bytedance/msdk/core/aq/m$aq$1;-><init>(Lcom/bytedance/msdk/core/aq/m$aq;)V

    .line 337
    .line 338
    .line 339
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/msdk/core/aq/aq/aq/aq;->aq(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/core/aq/aq/aq/hh;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_e
    invoke-static {v3}, Lcom/bytedance/msdk/core/aq/aq/wp;->hh(Lcom/bytedance/msdk/api/aq/hh;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_f
    invoke-static {v3}, Lcom/bytedance/msdk/core/aq/aq/wp;->hh(Lcom/bytedance/msdk/api/aq/hh;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    :goto_1
    invoke-static {p3}, Lcom/bytedance/msdk/core/q/aq;->aq(Ljava/lang/Class;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
