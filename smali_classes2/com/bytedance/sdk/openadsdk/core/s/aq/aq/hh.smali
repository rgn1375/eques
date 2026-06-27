.class public Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/EventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq()V
    .locals 0

    .line 1
    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 2
    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/api/proto/Bridge;I)V
    .locals 0

    .line 3
    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 4
    return-void
.end method

.method public hh(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hh(Lcom/bykv/vk/openvk/api/proto/Bridge;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    const v1, 0x36978

    .line 4
    .line 5
    .line 6
    const v2, 0x36977

    .line 7
    .line 8
    .line 9
    const-class v3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :pswitch_0
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/hh;->ue(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_1
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/hh;->hh(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_2
    if-eqz p2, :cond_0

    .line 63
    .line 64
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/hh;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    if-eqz p2, :cond_0

    .line 85
    .line 86
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 101
    .line 102
    invoke-interface {p1, v1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/hh;->hh(Lcom/bykv/vk/openvk/api/proto/Bridge;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_4
    if-eqz p2, :cond_0

    .line 117
    .line 118
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 133
    .line 134
    invoke-interface {p1, v1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/hh;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_5
    if-eqz p2, :cond_0

    .line 149
    .line 150
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_0

    .line 155
    .line 156
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const p2, 0x367e1

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 168
    .line 169
    const v0, 0x367e3

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 177
    .line 178
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/hh;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/s/aq/aq/hh;->aq()V

    .line 183
    .line 184
    .line 185
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 186
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x36970
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ue(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    return-void
.end method
