.class Lcom/xiaomi/mipush/sdk/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/a;->a(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/xiaomi/mipush/sdk/a;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/a;Landroid/content/Context;Landroid/content/Intent;Landroid/content/ComponentName;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Lcom/xiaomi/mipush/sdk/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Landroid/content/ComponentName;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Lcom/xiaomi/mipush/sdk/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/a;->a(Lcom/xiaomi/mipush/sdk/a;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "messageId"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Landroid/content/Intent;

    .line 28
    .line 29
    const-string v2, "mipush_notified"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Landroid/content/Intent;

    .line 40
    .line 41
    const-string v2, "pushTargetComponent"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Lcom/xiaomi/mipush/sdk/a;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/a;->a(Lcom/xiaomi/mipush/sdk/a;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Lcom/xiaomi/mipush/sdk/a;

    .line 67
    .line 68
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/a;->a(Lcom/xiaomi/mipush/sdk/a;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Lcom/xiaomi/mipush/sdk/a;

    .line 79
    .line 80
    iget-object v5, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Landroid/content/ComponentName;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4, v5, v6}, Lcom/xiaomi/mipush/sdk/a;->a(Lcom/xiaomi/mipush/sdk/a;Landroid/content/ComponentName;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    const-string v0, "component Key is null when record lifecycle"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-wide v5, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:J

    .line 101
    .line 102
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v2, "10"

    .line 110
    .line 111
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v3, 0x5

    .line 124
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a$1;->a:Lcom/xiaomi/mipush/sdk/a;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/a;->a(Lcom/xiaomi/mipush/sdk/a;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lcom/xiaomi/mipush/sdk/a$1$1;

    .line 131
    .line 132
    invoke-direct {v2, p0, v0}, Lcom/xiaomi/mipush/sdk/a$1$1;-><init>(Lcom/xiaomi/mipush/sdk/a$1;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    int-to-long v3, v3

    .line 136
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "an error occurred in lifecycle event: "

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-void
.end method
