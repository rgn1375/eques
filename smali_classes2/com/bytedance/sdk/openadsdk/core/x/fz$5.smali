.class Lcom/bytedance/sdk/openadsdk/core/x/fz$5;
.super Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/fz;->ui()Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/x/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$5;->aq:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$5;->aq:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->c(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$5;->aq:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ue(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Lcom/bytedance/sdk/openadsdk/core/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d;->aq()Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te/ue/hf;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v3, v1, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    if-eq v3, v1, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    if-ne v3, v1, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "downloadstatuscontroller_type"

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$5;->aq:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->hf(Lcom/bytedance/sdk/openadsdk/core/x/fz;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/x/fz;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$5;->aq:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ti(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ti(Landroid/content/Context;)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$5;->aq:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ti(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->hf(Landroid/content/Context;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$5;->aq:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 92
    .line 93
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ti(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->k(Landroid/content/Context;)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq(I)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->hh(F)Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/te$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/ui/te;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v4, "click"

    .line 118
    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$5;->aq:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->k(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v8, 0x1

    .line 126
    const/4 v10, 0x1

    .line 127
    const/4 v11, 0x0

    .line 128
    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/j/ue;->aq(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Lcom/bytedance/sdk/openadsdk/core/ui/te;Ljava/lang/String;ZLjava/util/Map;IZ)V

    .line 129
    .line 130
    .line 131
    :cond_1
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->fz(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$5;->aq:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->k(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->v(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->hh(Lorg/json/JSONObject;Z)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method public hh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$5;->aq:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->c(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Lcom/bytedance/sdk/openadsdk/pm/aq/hh/aq/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/x/fz$5;->aq:Lcom/bytedance/sdk/openadsdk/core/x/fz;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/x/fz;->ue(Lcom/bytedance/sdk/openadsdk/core/x/fz;)Lcom/bytedance/sdk/openadsdk/core/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d;->aq()Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/te/hh/ue;->k()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
