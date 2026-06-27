.class public Lcom/bytedance/msdk/ue/ue/aq/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/ue/ue/aq/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(Lcom/bytedance/msdk/ue/ue/aq/aq$aq;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/bytedance/msdk/ue/ue/aq/aq$aq;->aq()Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->p()Lcom/bytedance/msdk/api/aq/hh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/bytedance/msdk/core/mz/aq;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/api/aq/hh;->fz(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->j()Lcom/bytedance/msdk/core/c/hh;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v2}, Lcom/bytedance/msdk/core/mz/aq;->aq(Lcom/bytedance/msdk/core/c/hh;Ljava/lang/String;)Lcom/bytedance/msdk/core/c/hh;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq(Lcom/bytedance/msdk/core/c/hh;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Lcom/bytedance/msdk/core/c/hh;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "\u6d4b\u8bd5\u5de5\u5177\u52a0\u8f7d\u5e7f\u544a........rit_id:"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " ,slot_id:"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "TTMediationSDK"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->p()Lcom/bytedance/msdk/api/aq/hh;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->v()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    xor-int/lit8 v4, p1, 0x1

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->sa()Lcom/bytedance/msdk/core/c/te;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v5, p1, Lcom/bytedance/msdk/core/c/te;->aq:Ljava/lang/String;

    .line 98
    .line 99
    const v6, 0x13c74

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-static/range {v2 .. v7}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/bytedance/msdk/api/hh/aq;

    .line 107
    .line 108
    const v1, 0x13c74

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {p1, v1, v2}, Lcom/bytedance/msdk/api/hh/aq;-><init>(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq(Lcom/bytedance/msdk/api/aq;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bytedance/msdk/ue/ue/aq/aq$aq;->aq()Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Lcom/bytedance/msdk/ue/ue/aq/aq$aq;->aq(Lcom/bytedance/msdk/ue/ti/aq/hh;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public hh(Lcom/bytedance/msdk/ue/ue/aq/aq$aq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/bytedance/msdk/ue/ue/aq/aq$aq;->aq(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
