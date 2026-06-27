.class Lcom/bytedance/sdk/gromore/aq/aq/ti/fz$1;
.super Lcom/bytedance/msdk/api/fz/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;->aq(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ti:Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;

.field final synthetic wp:Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ue;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/fz$1;->ti:Lcom/bytedance/sdk/gromore/aq/aq/ti/fz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/fz$1;->wp:Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ue;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/msdk/api/fz/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/fz$1;->wp:Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ue;->aq()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, -0x1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_0
    const-string v1, "mintegral"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v6, v2

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v1, "baidu"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v6, 0x5

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v1, "gdt"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v6, v3

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    const-string v1, "ks"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v6, v4

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v1, "sigmob"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v6, 0x2

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string v1, "pangle"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move v6, v5

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v1, "klevin"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v6, 0x0

    .line 99
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    invoke-super {p0}, Lcom/bytedance/msdk/api/fz/c;->aq()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0

    .line 107
    :pswitch_0
    return v3

    .line 108
    :pswitch_1
    return v2

    .line 109
    :pswitch_2
    return v4

    .line 110
    :pswitch_3
    const/4 v0, 0x7

    .line 111
    return v0

    .line 112
    :pswitch_4
    const/16 v0, 0x8

    .line 113
    .line 114
    return v0

    .line 115
    :pswitch_5
    return v5

    .line 116
    :pswitch_6
    const/16 v0, 0x9

    .line 117
    .line 118
    return v0

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x4347d989 -> :sswitch_6
        -0x3b56c19d -> :sswitch_5
        -0x35ca9371 -> :sswitch_4
        0xd68 -> :sswitch_3
        0x18f37 -> :sswitch_2
        0x592ae1b -> :sswitch_1
        0x431e1919 -> :sswitch_0
    .end sparse-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fz()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/fz$1;->wp:Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ue;->fz()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/fz$1;->wp:Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ue;->hh()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/ti/fz$1;->wp:Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/aq/hh/aq/ue;->ue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
