.class public Lcom/bytedance/msdk/ue/ue/hh/aq/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private aq:Lcom/bytedance/msdk/ue/ue/hh/aq/ue;

.field private fz:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private hh:I

.field private k:Lcom/bytedance/msdk/core/c/c;

.field private ti:Lcom/bytedance/msdk/api/aq/hh;

.field private ue:I

.field private wp:Lcom/bytedance/msdk/ue/ti/hh/hh;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/ue/ti/hh/hh;Lcom/bytedance/msdk/ue/ue/hh/aq/ue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->hh:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->td()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->ue:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->wp:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/ue;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bytedance/msdk/ue/ti/hh/hh;->hf()Lcom/bytedance/msdk/core/c/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->k:Lcom/bytedance/msdk/core/c/c;

    .line 27
    .line 28
    return-void
.end method

.method private aq()Lcom/bytedance/msdk/hh/wp;
    .locals 3

    iget v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->hh:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->ue:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/msdk/ue/aq/ti;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->wp:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/ue/aq/ti;-><init>(Lcom/bytedance/msdk/ue/ti/hh/aq;)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lcom/bytedance/msdk/ue/aq/wp;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->wp:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/ue/aq/wp;-><init>(Lcom/bytedance/msdk/ue/ti/hh/aq;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Lcom/bytedance/msdk/ue/aq/k;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->wp:Lcom/bytedance/msdk/ue/ti/hh/hh;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/ue;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/ue/aq/k;-><init>(Lcom/bytedance/msdk/ue/ti/hh/aq;Lcom/bytedance/msdk/ue/ue/hh/aq/ue;)V

    return-object v0

    .line 5
    :pswitch_3
    new-instance v0, Lcom/bytedance/msdk/ue/aq/wp;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->wp:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/ue/aq/wp;-><init>(Lcom/bytedance/msdk/ue/ti/hh/aq;)V

    return-object v0

    :pswitch_4
    iget v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->ue:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 6
    new-instance v0, Lcom/bytedance/msdk/ue/aq/hf;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->wp:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/ue/aq/hf;-><init>(Lcom/bytedance/msdk/ue/ti/hh/aq;)V

    return-object v0

    :cond_2
    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 7
    new-instance v0, Lcom/bytedance/msdk/ue/aq/wp;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->wp:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/ue/aq/wp;-><init>(Lcom/bytedance/msdk/ue/ti/hh/aq;)V

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Lcom/bytedance/msdk/ue/aq/hf;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->wp:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/ue/aq/hf;-><init>(Lcom/bytedance/msdk/ue/ti/hh/aq;)V

    return-object v0

    :pswitch_5
    iget v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->ue:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 9
    new-instance v0, Lcom/bytedance/msdk/ue/aq/k;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->wp:Lcom/bytedance/msdk/ue/ti/hh/hh;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/ue;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/ue/aq/k;-><init>(Lcom/bytedance/msdk/ue/ti/hh/aq;Lcom/bytedance/msdk/ue/ue/hh/aq/ue;)V

    return-object v0

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 10
    new-instance v0, Lcom/bytedance/msdk/ue/aq/ue;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->wp:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/ue/aq/ue;-><init>(Lcom/bytedance/msdk/ue/ti/hh/aq;)V

    return-object v0

    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 11
    new-instance v0, Lcom/bytedance/msdk/ue/aq/k;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->wp:Lcom/bytedance/msdk/ue/ti/hh/hh;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/ue;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/ue/aq/k;-><init>(Lcom/bytedance/msdk/ue/ti/hh/aq;Lcom/bytedance/msdk/ue/ue/hh/aq/ue;)V

    return-object v0

    .line 12
    :cond_6
    new-instance v0, Lcom/bytedance/msdk/ue/aq/k;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->wp:Lcom/bytedance/msdk/ue/ti/hh/hh;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/ue;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/ue/aq/k;-><init>(Lcom/bytedance/msdk/ue/ti/hh/aq;Lcom/bytedance/msdk/ue/ue/hh/aq/ue;)V

    return-object v0

    .line 13
    :pswitch_6
    new-instance v0, Lcom/bytedance/msdk/ue/aq/m;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->wp:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/ue/aq/m;-><init>(Lcom/bytedance/msdk/ue/ti/hh/aq;)V

    return-object v0

    .line 14
    :pswitch_7
    new-instance v0, Lcom/bytedance/msdk/ue/aq/ti;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->wp:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/ue/aq/ti;-><init>(Lcom/bytedance/msdk/ue/ti/hh/aq;)V

    return-object v0

    .line 15
    :pswitch_8
    new-instance v0, Lcom/bytedance/msdk/ue/aq/ue;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->wp:Lcom/bytedance/msdk/ue/ti/hh/hh;

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/ue/aq/ue;-><init>(Lcom/bytedance/msdk/ue/ti/hh/aq;)V

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

.method static synthetic aq(Lcom/bytedance/msdk/ue/ue/hh/aq/aq;)Lcom/bytedance/msdk/ue/ue/hh/aq/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/ue;

    return-object p0
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/ue;

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/msdk/api/aq;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

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
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lcom/bytedance/msdk/hh/wp;

    .line 62
    .line 63
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/ue;

    .line 67
    .line 68
    new-instance v2, Lcom/bytedance/msdk/api/aq;

    .line 69
    .line 70
    invoke-direct {v2, v0, p2}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_1
    const/16 v0, 0x1fab

    .line 79
    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    const-class p1, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p2, v3, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    new-instance p2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    instance-of v1, v1, Lcom/bytedance/msdk/hh/wp;

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    instance-of v1, v1, Lcom/bytedance/msdk/hh/wp;

    .line 115
    .line 116
    if-eqz v1, :cond_10

    .line 117
    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/bytedance/msdk/hh/wp;

    .line 123
    .line 124
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    instance-of v1, v0, Lcom/bytedance/msdk/hh/wp;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    .line 148
    .line 149
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/ue;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_5
    const/16 v0, 0x1fbf

    .line 161
    .line 162
    if-ne p1, v0, :cond_6

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->aq()Lcom/bytedance/msdk/hh/wp;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const/16 v0, 0x1fae

    .line 170
    .line 171
    if-ne p1, v0, :cond_7

    .line 172
    .line 173
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->wp:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->aq()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_7
    const/16 v0, 0x1fc8

    .line 185
    .line 186
    if-ne p1, v0, :cond_8

    .line 187
    .line 188
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->wp:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->v()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_8
    const/16 v0, 0x1fcd

    .line 200
    .line 201
    if-ne p1, v0, :cond_9

    .line 202
    .line 203
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->wp:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->pm()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_9
    const/16 v0, 0x1fc9

    .line 215
    .line 216
    if-ne p1, v0, :cond_a

    .line 217
    .line 218
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->wp:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->kn()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :cond_a
    const/16 v0, 0x2022

    .line 226
    .line 227
    if-ne p1, v0, :cond_b

    .line 228
    .line 229
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->wp:Lcom/bytedance/msdk/ue/ti/hh/hh;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/hh/hh;->p()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_b
    const/16 v0, 0x1fca

    .line 241
    .line 242
    if-ne p1, v0, :cond_c

    .line 243
    .line 244
    const/16 p1, 0x1f6b

    .line 245
    .line 246
    invoke-interface {p2, p1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 251
    .line 252
    iput-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->fz:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_c
    const/16 v0, 0x2012

    .line 256
    .line 257
    if-ne p1, v0, :cond_d

    .line 258
    .line 259
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->aq:Lcom/bytedance/msdk/ue/ue/hh/aq/ue;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ue/hh/aq/hh;->aq()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :cond_d
    const/16 v0, 0x4e20

    .line 271
    .line 272
    if-ne p1, v0, :cond_10

    .line 273
    .line 274
    const/16 p1, 0x271a

    .line 275
    .line 276
    invoke-interface {p2, p1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    move-object v2, p1

    .line 281
    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 282
    .line 283
    const/16 p1, 0x271b

    .line 284
    .line 285
    const-class v0, Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {p2, p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    const/16 v0, 0x2710

    .line 294
    .line 295
    const-class v1, Landroid/content/Context;

    .line 296
    .line 297
    invoke-interface {p2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    move-object v1, p2

    .line 302
    check-cast v1, Landroid/content/Context;

    .line 303
    .line 304
    if-eqz v2, :cond_f

    .line 305
    .line 306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-nez p2, :cond_f

    .line 311
    .line 312
    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 313
    .line 314
    if-eqz p2, :cond_f

    .line 315
    .line 316
    iget-object p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->k:Lcom/bytedance/msdk/core/c/c;

    .line 317
    .line 318
    if-eqz p2, :cond_f

    .line 319
    .line 320
    iget p2, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->hh:I

    .line 321
    .line 322
    iget v0, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->ue:I

    .line 323
    .line 324
    invoke-static {p1, p2, v0}, Lcom/bytedance/msdk/core/aq/aq/wp;->hh(Ljava/lang/String;II)Lcom/bytedance/msdk/core/aq/aq/aq/aq;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 331
    .line 332
    invoke-static {p1}, Lcom/bytedance/msdk/core/aq/aq/wp;->aq(Lcom/bytedance/msdk/api/aq/hh;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 336
    .line 337
    iget-object v4, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->k:Lcom/bytedance/msdk/core/c/c;

    .line 338
    .line 339
    new-instance v5, Lcom/bytedance/msdk/ue/ue/hh/aq/aq$1;

    .line 340
    .line 341
    invoke-direct {v5, p0}, Lcom/bytedance/msdk/ue/ue/hh/aq/aq$1;-><init>(Lcom/bytedance/msdk/ue/ue/hh/aq/aq;)V

    .line 342
    .line 343
    .line 344
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/msdk/core/aq/aq/aq/aq;->aq(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/c;Lcom/bytedance/msdk/core/aq/aq/aq/hh;)V

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_e
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 349
    .line 350
    invoke-static {p1}, Lcom/bytedance/msdk/core/aq/aq/wp;->hh(Lcom/bytedance/msdk/api/aq/hh;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_f
    iget-object p1, p0, Lcom/bytedance/msdk/ue/ue/hh/aq/aq;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 355
    .line 356
    invoke-static {p1}, Lcom/bytedance/msdk/core/aq/aq/wp;->hh(Lcom/bytedance/msdk/api/aq/hh;)V

    .line 357
    .line 358
    .line 359
    :cond_10
    :goto_1
    invoke-static {p3}, Lcom/bytedance/msdk/core/q/aq;->aq(Ljava/lang/Class;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
