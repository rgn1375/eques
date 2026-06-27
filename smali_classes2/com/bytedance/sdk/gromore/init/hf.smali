.class public Lcom/bytedance/sdk/gromore/init/hf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private hh:Lcom/bytedance/sdk/gromore/init/te;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/hf;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 5
    .line 6
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
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    const-class v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-interface {p2, v0, v2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/Bundle;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    const-class v3, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-interface {p2, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Class;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const-string v3, "mediation_manager"

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/hf;->hh:Lcom/bytedance/sdk/gromore/init/te;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Lcom/bytedance/sdk/gromore/init/te;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/bytedance/sdk/gromore/init/te;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/init/hf;->hh:Lcom/bytedance/sdk/gromore/init/te;

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/init/hf;->hh:Lcom/bytedance/sdk/gromore/init/te;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    const-class v0, Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 62
    .line 63
    if-ne v2, v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/hf;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    new-instance p2, Lcom/bytedance/sdk/gromore/init/j;

    .line 78
    .line 79
    check-cast p1, Lcom/bytedance/sdk/openadsdk/ITTProvider;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/gromore/init/j;-><init>(Lcom/bytedance/sdk/openadsdk/ITTProvider;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_4
    return-object v1

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/hf;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_6
    const/4 v0, 0x4

    .line 96
    if-ne p1, v0, :cond_9

    .line 97
    .line 98
    const-class v0, Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    invoke-interface {p2, v2, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    move-object v2, v1

    .line 110
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gg;->ti()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    instance-of v3, v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    check-cast v2, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 121
    .line 122
    invoke-interface {v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    const/16 v4, 0x2710

    .line 129
    .line 130
    invoke-interface {v3, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x1

    .line 135
    if-ne v3, v4, :cond_8

    .line 136
    .line 137
    const/4 v3, 0x5

    .line 138
    invoke-interface {v2, v3, v1, v0}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-static {}, Lcom/bytedance/msdk/core/hh;->c()Lcom/bytedance/msdk/core/hh;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/core/hh;->aq(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/hf;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/hf;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_a
    return-object v1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/init/hf;->aq:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
