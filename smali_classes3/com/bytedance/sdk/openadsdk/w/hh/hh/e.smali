.class public abstract Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;
.super Lcom/bytedance/sdk/openadsdk/w/hh/hh/hf;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private te()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hf;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll0/b;->l(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Ll0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e$1;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x249f1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e$2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e$2;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x249f2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e$3;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e$3;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x249f3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e$4;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e$4;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x249f4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e$5;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e$5;-><init>(Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;)V

    .line 56
    .line 57
    .line 58
    const v2, 0x249f5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ll0/b;->g(ILjava/lang/Object;)Ll0/b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method


# virtual methods
.method public abstract aq()Landroid/view/View;
.end method

.method public abstract aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;
.end method

.method public abstract aq(I)V
.end method

.method public abstract aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V
.end method

.method public abstract aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
.end method

.method public abstract aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/aq;)V
.end method

.method public abstract aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;)V
.end method

.method public abstract aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;)V
.end method

.method public abstract aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V
.end method

.method public abstract aq(Ljava/lang/String;)V
.end method

.method public abstract aq(Lorg/json/JSONObject;)V
.end method

.method public abstract aq(Z)V
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
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
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    const-class v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->k()V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_1
    const-class v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-interface {p2, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_2
    const-class v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p2, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->m()Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/wp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Z)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;

    .line 57
    .line 58
    invoke-interface {p2, v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/ue;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :pswitch_6
    invoke-interface {p2, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_7
    invoke-interface {p2, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    invoke-interface {p2, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/app/Activity;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/w/hh/hh/k;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_9
    const-class v0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 96
    .line 97
    invoke-interface {p2, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_a
    invoke-interface {p2, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/app/Activity;

    .line 112
    .line 113
    new-instance v2, Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-interface {p2, v3, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/p/aq/hh/aq/aq;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->wp()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->fz()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_d
    new-instance v0, Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;

    .line 138
    .line 139
    invoke-interface {p2, v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/aq/hh;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_e
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/aq;

    .line 153
    .line 154
    invoke-interface {p2, v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/aq;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/aq;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_f
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;

    .line 168
    .line 169
    invoke-interface {p2, v2, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq(Lcom/bytedance/sdk/openadsdk/kn/aq/hh/aq/hh;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/hf;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x24a55
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract fz()V
.end method

.method public abstract hf()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hh()I
.end method

.method public abstract k()V
.end method

.method public abstract m()Lcom/bytedance/sdk/openadsdk/mediation/manager/aq/hh/aq/wp;
.end method

.method public abstract ti()Lcom/bytedance/sdk/openadsdk/w/hh/hh/fz;
.end method

.method public abstract ue()I
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->te()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/w/hh/hh/e;->aq:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 11
    .line 12
    return-object v0
.end method

.method public abstract wp()V
.end method
