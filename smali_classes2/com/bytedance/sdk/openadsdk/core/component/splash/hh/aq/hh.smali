.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/hh/aq;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

.field private hh:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;)Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    return-object p0
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;->aq(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;)V

    return-void
.end method

.method private aq(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;)V
    .locals 2

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/l/hh;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/l/hh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$3;

    invoke-direct {p1, p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/m;->wp()Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-static {v0, p2, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/qs/mz;->aq(Lcom/bytedance/sdk/openadsdk/l/hh;IILcom/bytedance/sdk/openadsdk/core/qs/mz$aq;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;)Z

    move-result p0

    return p0
.end method

.method private aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ov()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->td()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->hh(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->m()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->m(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x4

    .line 38
    const/4 v2, 0x0

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->td()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->aq(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;->aq(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->ue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->aq(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;->hh(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->wp()Lcom/bytedance/sdk/openadsdk/l/hh;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->hh(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 88
    .line 89
    const-string v0, "image request fail"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->aq(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;->aq(Z)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;->aq:Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;

    .line 100
    .line 101
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;->aq(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "\u52a0\u8f7d\u56fe\u7247\u7d20\u6750 "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh()Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->iv()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "Splash_FullLink"

    .line 128
    .line 129
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ti/aq;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->ti()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->k()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;->j()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$1;

    .line 145
    .line 146
    move-object v4, v2

    .line 147
    move-object v5, p0

    .line 148
    move-object v6, p1

    .line 149
    move-object v7, p2

    .line 150
    move v9, v0

    .line 151
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/s/m;->wp()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/4 v8, 0x4

    .line 159
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$2;

    .line 160
    .line 161
    invoke-direct {v9, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;)V

    .line 162
    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    move v4, v0

    .line 166
    move v5, v1

    .line 167
    move-object v6, v2

    .line 168
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/qs/mz;->aq(Lcom/bytedance/sdk/openadsdk/l/hh;IILcom/bytedance/sdk/openadsdk/core/qs/mz$aq;Ljava/lang/String;ILcom/bytedance/sdk/component/ti/e;Z)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue<",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hf;",
            "Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/k;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/hh/aq/hh;->hh(Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/hh;Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/ue/ue;)V

    return-void
.end method
