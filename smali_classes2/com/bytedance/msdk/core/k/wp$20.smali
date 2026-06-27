.class Lcom/bytedance/msdk/core/k/wp$20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/k/wp;->hh()V
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
    iput-object p1, p0, Lcom/bytedance/msdk/core/k/wp$20;->aq:Lcom/bytedance/msdk/core/k/wp;

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp$20;->aq:Lcom/bytedance/msdk/core/k/wp;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp$20;->aq:Lcom/bytedance/msdk/core/k/wp;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp$20;->aq:Lcom/bytedance/msdk/core/k/wp;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp$20;->aq:Lcom/bytedance/msdk/core/k/wp;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp$20;->aq:Lcom/bytedance/msdk/core/k/wp;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/wp;->b:Lcom/bytedance/msdk/hh/wp;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->fz()V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp$20;->aq:Lcom/bytedance/msdk/core/k/wp;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/core/k/wp;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp$20;->aq:Lcom/bytedance/msdk/core/k/wp;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/core/k/wp;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/Map$Entry;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/bytedance/msdk/aq/aq;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/bytedance/msdk/aq/aq;->aq(Lcom/bytedance/msdk/aq/aq$aq;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp$20;->aq:Lcom/bytedance/msdk/core/k/wp;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/core/k/wp;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp$20;->aq:Lcom/bytedance/msdk/core/k/wp;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k/hf;->wp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_2
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->hh()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp$20;->aq:Lcom/bytedance/msdk/core/k/wp;

    .line 123
    .line 124
    iput-object v0, v1, Lcom/bytedance/msdk/core/k/wp;->i:Lcom/bytedance/msdk/aq/hh/ti;

    .line 125
    .line 126
    iput-object v0, v1, Lcom/bytedance/msdk/core/k/wp;->ia:Lcom/bytedance/msdk/aq/hh/ti;

    .line 127
    .line 128
    iput-object v0, v1, Lcom/bytedance/msdk/core/k/wp;->n:Lcom/bytedance/msdk/core/w/ue;

    .line 129
    .line 130
    iput-object v0, v1, Lcom/bytedance/msdk/core/k/ue;->hf:Ljava/util/Map;

    .line 131
    .line 132
    iput-object v0, v1, Lcom/bytedance/msdk/core/k/wp;->kg:Lcom/bytedance/msdk/api/fz/c;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    iput-boolean v2, v1, Lcom/bytedance/msdk/core/k/wp;->yq:Z

    .line 136
    .line 137
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp$20;->aq:Lcom/bytedance/msdk/core/k/wp;

    .line 138
    .line 139
    iget-boolean v1, v1, Lcom/bytedance/msdk/core/k/wp;->r:Z

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/wp$20;->aq:Lcom/bytedance/msdk/core/k/wp;

    .line 144
    .line 145
    new-instance v2, Lcom/bytedance/msdk/api/hh/aq;

    .line 146
    .line 147
    const v3, 0xa054

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-direct {v2, v3, v4}, Lcom/bytedance/msdk/api/hh/aq;-><init>(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    return-void
.end method
