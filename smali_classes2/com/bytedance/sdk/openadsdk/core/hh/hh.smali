.class public Lcom/bytedance/sdk/openadsdk/core/hh/hh;
.super Lcom/bytedance/sdk/openadsdk/core/hh/fz;


# instance fields
.field protected final aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

.field public fz:I

.field protected final hh:Ljava/lang/String;

.field protected final ue:I

.field protected wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->fz:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->hh:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->ue:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->wp()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private wp()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->hf:Lcom/bytedance/sdk/openadsdk/core/hh/aq/fz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->ti:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hh/fz;Z)Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->hh:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->aq(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->hh:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 53
    .line 54
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->ue:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(I)V

    .line 57
    .line 58
    .line 59
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->hh:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;->aq(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;

    .line 77
    .line 78
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->ue:I

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;->aq(I)V

    .line 81
    .line 82
    .line 83
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ue;

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ue;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->hh:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ue;->aq(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->hh:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/ti;->aq(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->hh:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->aq(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;

    .line 127
    .line 128
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->ue:I

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->aq(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->fz(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/m;->aq(Z)V

    .line 156
    .line 157
    .line 158
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/k;->aq(Lcom/bytedance/sdk/openadsdk/core/hh/hh;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    return-void
.end method


# virtual methods
.method public aq(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->fz:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(I)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh(Landroid/view/View;)V

    return-void
.end method

.method public aq(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/ui/c;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->wp(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->wp()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq/hh;->aq(Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->aq(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/hh/aq/aq;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue/aq;->wp()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/hh/wp;->aq(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->aq(Landroid/view/View;)V

    if-nez p2, :cond_1

    .line 9
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ui/c;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/ui/c;-><init>()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;

    .line 10
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/c;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->wp:Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hh/aq/ue;->aq()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ti(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    return-void
.end method

.method protected aq()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public fz(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->hh(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hh()Lcom/bytedance/sdk/openadsdk/core/ui/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    return-object v0
.end method

.method public hh(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->fz(I)V

    return-void
.end method

.method public hh(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->aq(Landroid/view/View;)V

    return-void
.end method

.method public ue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hh/fz;->k:Lcom/bytedance/sdk/openadsdk/core/ui/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/c;->ue(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
