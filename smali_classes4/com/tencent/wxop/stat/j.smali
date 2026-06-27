.class final Lcom/tencent/wxop/stat/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/wxop/stat/e;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wxop/stat/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/wxop/stat/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/wxop/stat/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/wxop/stat/j;->c:Lcom/tencent/wxop/stat/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/j;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->u(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/wxop/stat/d;->x()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-static {}, Lcom/tencent/wxop/stat/d;->x()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/tencent/wxop/stat/j;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr v2, v0

    .line 35
    const-wide/16 v0, 0x3e8

    .line 36
    .line 37
    div-long/2addr v2, v0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    cmp-long v1, v1, v3

    .line 49
    .line 50
    if-gtz v1, :cond_0

    .line 51
    .line 52
    const-wide/16 v0, 0x1

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    move-object v6, v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    invoke-static {}, Lcom/tencent/wxop/stat/d;->z()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/tencent/wxop/stat/j;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x1

    .line 75
    if-ne v1, v2, :cond_1

    .line 76
    .line 77
    const-string v0, "-"

    .line 78
    .line 79
    :cond_1
    move-object v3, v0

    .line 80
    new-instance v0, Lke/g;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/tencent/wxop/stat/j;->a:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/tencent/wxop/stat/j;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/tencent/wxop/stat/j;->c:Lcom/tencent/wxop/stat/e;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {v2, v5, v1}, Lcom/tencent/wxop/stat/d;->a(Landroid/content/Context;ZLcom/tencent/wxop/stat/e;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v7, p0, Lcom/tencent/wxop/stat/j;->c:Lcom/tencent/wxop/stat/e;

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    invoke-direct/range {v1 .. v7}, Lke/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lcom/tencent/wxop/stat/e;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/tencent/wxop/stat/j;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Lcom/tencent/wxop/stat/d;->y()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "Invalid invocation since previous onResume on diff page."

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lje/b;->m(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    new-instance v1, Lcom/tencent/wxop/stat/o;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lcom/tencent/wxop/stat/o;-><init>(Lke/d;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/tencent/wxop/stat/o;->b()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/tencent/wxop/stat/j;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "Starttime for PageID:"

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/tencent/wxop/stat/j;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, " not found, lost onResume()?"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lje/b;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_1
    move-exception v1

    .line 164
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    :goto_1
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v0}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/tencent/wxop/stat/j;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v1, v0}, Lcom/tencent/wxop/stat/d;->f(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
