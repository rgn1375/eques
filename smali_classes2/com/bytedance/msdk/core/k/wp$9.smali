.class Lcom/bytedance/msdk/core/k/wp$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/k/wp;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/core/k/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/k/wp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/core/k/wp$9;->aq:Lcom/bytedance/msdk/core/k/wp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp$9;->aq:Lcom/bytedance/msdk/core/k/wp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/msdk/core/k/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp$9;->aq:Lcom/bytedance/msdk/core/k/wp;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bytedance/msdk/core/k/ue;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp$9;->aq:Lcom/bytedance/msdk/core/k/wp;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bytedance/msdk/core/k/ue;->ti:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp$9;->aq:Lcom/bytedance/msdk/core/k/wp;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x7

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp$9;->aq:Lcom/bytedance/msdk/core/k/wp;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->v()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp$9;->aq:Lcom/bytedance/msdk/core/k/wp;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "m-sdk----\u8bbe\u7f6e cacheTimeout \u5df2\u5230\u65f6\u95f4\u3010"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/wp$9;->aq:Lcom/bytedance/msdk/core/k/wp;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/k/ue;->p()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/wp$9;->aq:Lcom/bytedance/msdk/core/k/wp;

    .line 86
    .line 87
    iget-object v3, v3, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/core/w/ue;->aq(ILjava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, "\u3011\uff0c\u7ed9\u5916\u90e8invokeAdVideoCache ..."

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "TTMediationSDK"

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp$9;->aq:Lcom/bytedance/msdk/core/k/wp;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/ue;->i_()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp$9;->aq:Lcom/bytedance/msdk/core/k/wp;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bytedance/msdk/core/k/wp;->ue(Lcom/bytedance/msdk/core/k/wp;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/bytedance/msdk/core/k/wp$9$1;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/k/wp$9$1;-><init>(Lcom/bytedance/msdk/core/k/wp$9;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->ue(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method
