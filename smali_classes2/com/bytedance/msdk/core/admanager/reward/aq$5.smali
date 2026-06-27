.class Lcom/bytedance/msdk/core/admanager/reward/aq$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ue/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/reward/aq;->aq(Lorg/json/JSONObject;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Z

.field final synthetic fz:I

.field final synthetic hh:I

.field final synthetic ue:Ljava/lang/String;

.field final synthetic wp:Lcom/bytedance/msdk/core/admanager/reward/aq;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/reward/aq;ZILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$5;->wp:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$5;->aq:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$5;->hh:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$5;->ue:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$5;->fz:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public aq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$5;->aq:Z

    .line 2
    .line 3
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
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$5;->wp:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/aq;->m(Lcom/bytedance/msdk/core/admanager/reward/aq;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "transId"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$5;->fz:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "reason"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$5;->wp:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/aq;->hf(Lcom/bytedance/msdk/core/admanager/reward/aq;)Lcom/bytedance/msdk/api/aq/hh;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, ""

    .line 42
    .line 43
    const-string v3, "gromoreExtra"

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$5;->wp:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/aq;->hf(Lcom/bytedance/msdk/core/admanager/reward/aq;)Lcom/bytedance/msdk/api/aq/hh;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->ip()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$5;->wp:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/aq;->hf(Lcom/bytedance/msdk/core/admanager/reward/aq;)Lcom/bytedance/msdk/api/aq/hh;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->ip()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v1, v2

    .line 75
    :goto_0
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$5;->wp:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/aq;->te(Lcom/bytedance/msdk/core/admanager/reward/aq;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "errorCode"

    .line 89
    .line 90
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$5;->wp:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/aq;->c(Lcom/bytedance/msdk/core/admanager/reward/aq;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "errorMsg"

    .line 100
    .line 101
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$5;->wp:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/bytedance/msdk/core/admanager/reward/aq;->hf(Lcom/bytedance/msdk/core/admanager/reward/aq;)Lcom/bytedance/msdk/api/aq/hh;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$5;->wp:Lcom/bytedance/msdk/core/admanager/reward/aq;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/bytedance/msdk/core/admanager/reward/aq;->j(Lcom/bytedance/msdk/core/admanager/reward/aq;)Lcom/bytedance/msdk/hh/wp;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-static {v1, v3, v4}, Lcom/bytedance/msdk/hf/e;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Z)Lcom/bytedance/msdk/api/ue;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ue;->j()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move-object v3, v2

    .line 129
    :goto_1
    const-string v4, "adnName"

    .line 130
    .line 131
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ue;->l()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_2
    const-string v1, "ecpm"

    .line 141
    .line 142
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method public hh()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$5;->hh:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public ue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/reward/aq$5;->ue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
