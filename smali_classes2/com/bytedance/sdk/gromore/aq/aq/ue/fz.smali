.class public Lcom/bytedance/sdk/gromore/aq/aq/ue/fz;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Lcom/bytedance/msdk/api/ue/aq;)Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/bytedance/msdk/api/ue/aq;->hh()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0}, Lcom/bytedance/msdk/api/ue/aq;->ue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p0}, Lcom/bytedance/msdk/api/ue/aq;->fz()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v3, "extraInfo"

    .line 28
    .line 29
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v5, "reward_extra_key_reward_name"

    .line 36
    .line 37
    const-string v6, "reward_extra_key_reward_amount"

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    check-cast v0, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 56
    .line 57
    .line 58
    const-string v1, "isGroMoreServerSideVerify"

    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    const-string v1, "transId"

    .line 78
    .line 79
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    instance-of v3, v2, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const-string v1, "reason"

    .line 93
    .line 94
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v3, v2, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    const-string v1, "gromoreExtra"

    .line 112
    .line 113
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    instance-of v3, v2, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    const-string v1, "errorCode"

    .line 127
    .line 128
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    instance-of v3, v2, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    check-cast v2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    const-string v1, "errorMsg"

    .line 146
    .line 147
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    instance-of v3, v2, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    const-string v1, "adnName"

    .line 161
    .line 162
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    instance-of v2, p0, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    check-cast p0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_0
    return-object v0
.end method
