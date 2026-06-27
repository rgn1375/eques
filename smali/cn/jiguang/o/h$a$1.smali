.class Lcn/jiguang/o/h$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/o/h$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcn/jiguang/o/h$a;


# direct methods
.method constructor <init>(Lcn/jiguang/o/h$a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/jiguang/o/h$a$1;->c:Lcn/jiguang/o/h$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/jiguang/o/h$a$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/jiguang/o/h$a$1;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "onReceive hasLock false"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcn/jiguang/bv/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    const-string v2, "JDeviceScreen"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    const-string v0, "no auth"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v1, 0xb54

    .line 18
    .line 19
    invoke-static {v1}, Lcn/jiguang/m/b;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v1}, Lcn/jiguang/g/a;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v1, :cond_6

    .line 33
    .line 34
    :try_start_2
    iget-object v1, p0, Lcn/jiguang/o/h$a$1;->c:Lcn/jiguang/o/h$a;

    .line 35
    .line 36
    iget-object v1, v1, Lcn/jiguang/o/h$a;->a:Lcn/jiguang/o/h;

    .line 37
    .line 38
    iget-object v1, v1, Lcn/jiguang/o/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v5, 0xa

    .line 43
    .line 44
    invoke-virtual {v1, v5, v6, v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 45
    .line 46
    .line 47
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :try_start_3
    invoke-static {}, Lcn/jiguang/o/h;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :try_start_4
    iget-object v0, p0, Lcn/jiguang/o/h$a$1;->c:Lcn/jiguang/o/h$a;

    .line 57
    .line 58
    iget-object v0, v0, Lcn/jiguang/o/h$a;->a:Lcn/jiguang/o/h;

    .line 59
    .line 60
    iget-object v0, v0, Lcn/jiguang/o/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_2
    :try_start_5
    const-string v3, "server had close"

    .line 71
    .line 72
    invoke-static {v2, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcn/jiguang/o/h$a$1;->c:Lcn/jiguang/o/h$a;

    .line 76
    .line 77
    iget-object v3, v3, Lcn/jiguang/o/h$a;->a:Lcn/jiguang/o/h;

    .line 78
    .line 79
    invoke-static {v3}, Lcn/jiguang/o/h;->a(Lcn/jiguang/o/h;)Landroid/content/BroadcastReceiver;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v4}, Lcn/jiguang/o/h;->a(Z)Z

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lcn/jiguang/bv/c;->a()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v3

    .line 97
    move v4, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 100
    .line 101
    :try_start_6
    iget-object v0, p0, Lcn/jiguang/o/h$a$1;->c:Lcn/jiguang/o/h$a;

    .line 102
    .line 103
    iget-object v0, v0, Lcn/jiguang/o/h$a;->a:Lcn/jiguang/o/h;

    .line 104
    .line 105
    iget-object v0, v0, Lcn/jiguang/o/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void

    .line 115
    :catchall_1
    move-exception v3

    .line 116
    :goto_3
    if-eqz v4, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcn/jiguang/o/h$a$1;->c:Lcn/jiguang/o/h$a;

    .line 119
    .line 120
    iget-object v0, v0, Lcn/jiguang/o/h$a;->a:Lcn/jiguang/o/h;

    .line 121
    .line 122
    iget-object v0, v0, Lcn/jiguang/o/h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    throw v3

    .line 132
    :cond_6
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 133
    .line 134
    iget-object v1, p0, Lcn/jiguang/o/h$a$1;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    iget-object v0, p0, Lcn/jiguang/o/h$a$1;->b:Landroid/content/Context;

    .line 143
    .line 144
    const-wide/16 v5, 0x0

    .line 145
    .line 146
    invoke-static {v0, v4, v5, v6}, Lcn/jiguang/a/a;->a(Landroid/content/Context;ZJ)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v3, :cond_8

    .line 150
    .line 151
    const-string v0, "in background,no can report"

    .line 152
    .line 153
    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    iget-object v0, p0, Lcn/jiguang/o/h$a$1;->c:Lcn/jiguang/o/h$a;

    .line 158
    .line 159
    iget-object v0, v0, Lcn/jiguang/o/h$a;->a:Lcn/jiguang/o/h;

    .line 160
    .line 161
    iget-object v1, p0, Lcn/jiguang/o/h$a$1;->b:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lcn/jiguang/o/h;->a(Lcn/jiguang/o/h;Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 164
    .line 165
    .line 166
    :catchall_2
    return-void
.end method
