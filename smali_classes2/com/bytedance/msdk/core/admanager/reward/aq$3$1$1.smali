.class Lcom/bytedance/msdk/core/admanager/reward/aq$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ue/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public fz()Ljava/util/Map;
    .locals 5
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isGroMoreServerSideVerify"

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bytedance/msdk/core/admanager/reward/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/aq;->m(Lcom/bytedance/msdk/core/admanager/reward/aq;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "transId"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "reason"

    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/bytedance/msdk/core/admanager/reward/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/aq;->hf(Lcom/bytedance/msdk/core/admanager/reward/aq;)Lcom/bytedance/msdk/api/aq/hh;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, ""

    .line 49
    .line 50
    const-string v3, "gromoreExtra"

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/bytedance/msdk/core/admanager/reward/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/aq;->hf(Lcom/bytedance/msdk/core/admanager/reward/aq;)Lcom/bytedance/msdk/api/aq/hh;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->ip()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/bytedance/msdk/core/admanager/reward/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/aq;->hf(Lcom/bytedance/msdk/core/admanager/reward/aq;)Lcom/bytedance/msdk/api/aq/hh;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->ip()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v1, v2

    .line 90
    :goto_0
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/bytedance/msdk/core/admanager/reward/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/aq;->te(Lcom/bytedance/msdk/core/admanager/reward/aq;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "errorCode"

    .line 108
    .line 109
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/bytedance/msdk/core/admanager/reward/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/aq;->c(Lcom/bytedance/msdk/core/admanager/reward/aq;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v3, "errorMsg"

    .line 123
    .line 124
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;

    .line 128
    .line 129
    iget-object v1, v1, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/bytedance/msdk/core/admanager/reward/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/aq;->hf(Lcom/bytedance/msdk/core/admanager/reward/aq;)Lcom/bytedance/msdk/api/aq/hh;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;

    .line 138
    .line 139
    iget-object v3, v3, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/bytedance/msdk/core/admanager/reward/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 142
    .line 143
    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/reward/aq;->j(Lcom/bytedance/msdk/core/admanager/reward/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v4, 0x1

    .line 148
    invoke-static {v1, v3, v4}, Lcom/bytedance/msdk/hf/e;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Z)Lcom/bytedance/msdk/api/ue;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ue;->j()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move-object v3, v2

    .line 160
    :goto_1
    const-string v4, "adnName"

    .line 161
    .line 162
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ue;->l()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_2
    const-string v1, "ecpm"

    .line 172
    .line 173
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public hh()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/reward/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->hf(Lcom/bytedance/msdk/core/admanager/reward/aq;)Lcom/bytedance/msdk/api/aq/hh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/reward/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->hf(Lcom/bytedance/msdk/core/admanager/reward/aq;)Lcom/bytedance/msdk/api/aq/hh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->jc()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public ue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/reward/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->hf(Lcom/bytedance/msdk/core/admanager/reward/aq;)Lcom/bytedance/msdk/api/aq/hh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/reward/aq$3$1;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq$3;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/msdk/core/admanager/reward/aq$3;->aq:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/msdk/core/admanager/reward/aq;->hf(Lcom/bytedance/msdk/core/admanager/reward/aq;)Lcom/bytedance/msdk/api/aq/hh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->gg()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v0, ""

    .line 29
    .line 30
    return-object v0
.end method
