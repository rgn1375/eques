.class final Lcom/tencent/wxop/stat/r0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/tencent/wxop/stat/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/wxop/stat/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/wxop/stat/r0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tencent/wxop/stat/r0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tencent/wxop/stat/r0;->c:Lcom/tencent/wxop/stat/e;

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
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/wxop/stat/d;->x()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {}, Lcom/tencent/wxop/stat/d;->x()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {}, Lcom/tencent/wxop/stat/b;->x()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "The number of page events exceeds the maximum value "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/tencent/wxop/stat/b;->x()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lje/b;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/tencent/wxop/stat/r0;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/tencent/wxop/stat/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/tencent/wxop/stat/d;->x()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Lcom/tencent/wxop/stat/d;->y()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Duplicate PageID : "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/tencent/wxop/stat/d;->y()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, ", onResume() repeated?"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lje/b;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :cond_1
    invoke-static {}, Lcom/tencent/wxop/stat/d;->x()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, Lcom/tencent/wxop/stat/d;->y()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :try_start_2
    iget-object v0, p0, Lcom/tencent/wxop/stat/r0;->b:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/tencent/wxop/stat/r0;->c:Lcom/tencent/wxop/stat/e;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-static {v0, v2, v1}, Lcom/tencent/wxop/stat/d;->a(Landroid/content/Context;ZLcom/tencent/wxop/stat/e;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    goto :goto_1

    .line 135
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :goto_1
    invoke-static {}, Lcom/tencent/wxop/stat/d;->t()Lje/b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/tencent/wxop/stat/r0;->b:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v1, v0}, Lcom/tencent/wxop/stat/d;->f(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
