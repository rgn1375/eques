.class public Lcom/xiaomi/push/service/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/m$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/push/service/m;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:J

.field private final a:Landroid/content/Context;

.field private final a:Landroid/content/SharedPreferences;

.field private a:Ljava/lang/String;

.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile a:Z

.field private b:J

.field private b:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Z

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Z

.field private final d:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/xiaomi/push/service/m;->a:Z

    .line 16
    .line 17
    iput-object v0, p0, Lcom/xiaomi/push/service/m;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/xiaomi/push/service/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/xiaomi/push/service/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/xiaomi/push/service/m;->a:I

    .line 35
    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/xiaomi/push/service/m;->b:J

    .line 39
    .line 40
    iput-object p1, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/xiaomi/push/service/m;->c:Z

    .line 47
    .line 48
    invoke-static {p1}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v4, Lcom/xiaomi/push/gl;->bg:Lcom/xiaomi/push/gl;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/xiaomi/push/gl;->a()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/xiaomi/push/service/m;->b:Z

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lcom/xiaomi/push/service/m;->d:Z

    .line 70
    .line 71
    const-string v0, "hb_record"

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    cmp-long v4, v4, v2

    .line 92
    .line 93
    if-nez v4, :cond_0

    .line 94
    .line 95
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    iput-wide v4, p0, Lcom/xiaomi/push/service/m;->a:J

    .line 119
    .line 120
    cmp-long v2, v4, v2

    .line 121
    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    iput-wide v0, p0, Lcom/xiaomi/push/service/m;->a:J

    .line 125
    .line 126
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->i()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void
.end method

.method private a()I
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    .line 42
    invoke-static {v2}, Lcom/xiaomi/push/service/m$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v1
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/m;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/m;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/service/m;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/m;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/xiaomi/push/service/m;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/m;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/m;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/push/service/m;->a:Lcom/xiaomi/push/service/m;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/xiaomi/push/gk;

    invoke-direct {v0}, Lcom/xiaomi/push/gk;-><init>()V

    .line 58
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gk;->d(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    const-string p1, "hb_name"

    .line 59
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gk;->c(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    const-string p1, "hb_channel"

    .line 60
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gk;->a(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    const-wide/16 v1, 0x1

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gk;->a(J)Lcom/xiaomi/push/gk;

    .line 62
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/gk;->b(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    const/4 p1, 0x0

    .line 63
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gk;->a(Z)Lcom/xiaomi/push/gk;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/gk;->b(J)Lcom/xiaomi/push/gk;

    iget-object p2, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/Context;

    .line 65
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xiaomi/push/gk;->g(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    const-string p2, "com.xiaomi.xmsf"

    .line 66
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/gk;->e(Ljava/lang/String;)Lcom/xiaomi/push/gk;

    if-nez p3, :cond_0

    .line 67
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object p2, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/Context;

    .line 68
    invoke-static {p2}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 69
    iget-object v1, p2, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    iget-object p2, p2, Lcom/xiaomi/push/service/p;->a:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 71
    array-length v1, p2

    if-lez v1, :cond_1

    .line 72
    aget-object p1, p2, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p2, "uuid"

    .line 73
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "model"

    .line 74
    invoke-static {}, Lcom/xiaomi/push/k;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/Context;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "avc"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0xea61

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "pvc"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x30

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cvc"

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v0, p3}, Lcom/xiaomi/push/gk;->a(Ljava/util/Map;)Lcom/xiaomi/push/gk;

    iget-object p1, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/Context;

    .line 79
    invoke-static {p1}, Lcom/xiaomi/push/ge;->a(Landroid/content/Context;)Lcom/xiaomi/push/ge;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/Context;

    .line 80
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/xiaomi/push/ge;->a(Lcom/xiaomi/push/gk;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 8

    .line 45
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :goto_1
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "long"

    const-string v4, "short"

    if-eqz p1, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const/4 v6, 0x0

    aput-object v5, v2, v6

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v2, v7

    const-string v5, "[HB] %s ping interval count: %s"

    .line 48
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    const/4 v2, 0x5

    if-lt v0, v2, :cond_6

    if-eqz p1, :cond_3

    .line 49
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 50
    :cond_3
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->e()Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v5, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 51
    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v5, v0

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-array v0, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_4

    move-object v3, v4

    :cond_4
    aput-object v3, v0, v6

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "[HB] accumulate %s hb count(%s) and write to file. "

    .line 54
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xiaomi/push/service/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/xiaomi/push/service/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_6
    :goto_4
    return-void
.end method

.method private a()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/Context;

    .line 26
    invoke-static {v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/gl;->bi:Lcom/xiaomi/push/gl;

    .line 27
    invoke-virtual {v1}, Lcom/xiaomi/push/gl;->a()I

    move-result v1

    const/4 v2, 0x3

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ah;->a(II)I

    move-result v0

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/push/service/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "W-"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "M-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    const-string v0, "WIFI-ID-UNKNOWN"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "W-"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/xiaomi/push/service/m;->d:Z

    if-eqz p1, :cond_1

    const-string p1, "W-NETWORK_ID_WIFI_DEFAULT"

    iput-object p1, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/xiaomi/push/service/m$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/xiaomi/push/service/m$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eq p1, v1, :cond_4

    cmp-long p1, v5, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/m$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->d()J

    move-result-wide v2

    add-long/2addr v7, v2

    .line 9
    invoke-interface {p1, v0, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_3
    cmp-long p1, v7, v5

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/m$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/xiaomi/push/service/m$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/push/service/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    iget-object p1, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->a()I

    move-result p1

    if-eq p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/push/service/m;->a:Z

    goto :goto_3

    :cond_6
    :goto_2
    iput-boolean v0, p0, Lcom/xiaomi/push/service/m;->a:Z

    :goto_3
    iget-object p1, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/xiaomi/push/service/m;->a:Z

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "[HB] network changed, netid:%s, %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    const-string v2, "M-"

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/gl;->bj:Lcom/xiaomi/push/gl;

    .line 29
    invoke-virtual {v3}, Lcom/xiaomi/push/gl;->a()I

    move-result v3

    .line 30
    invoke-virtual {v0, v3, v1}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    const-string v3, "W-NETWORK_ID_WIFI_DEFAULT"

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private c()J
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->j()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lcom/xiaomi/push/service/m$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v1, 0x395f8

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaomi/push/service/m$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->d()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 7
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private c()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/gl;->bh:Lcom/xiaomi/push/gl;

    .line 10
    invoke-virtual {v1}, Lcom/xiaomi/push/gl;->a()I

    move-result v1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/push/n;->a:Lcom/xiaomi/push/n;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/b;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private d()J
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/gl;->br:Lcom/xiaomi/push/gl;

    .line 5
    invoke-virtual {v1}, Lcom/xiaomi/push/gl;->a()I

    move-result v1

    const-wide v2, 0x1cf7c5800L

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/ah;->a(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "W-"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "W"

    goto :goto_0

    :cond_2
    const-string v0, "M-"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "M"

    :goto_0
    const v1, 0x395f8

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":::"

    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 21
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "###"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void
.end method

.method private d()Z
    .locals 4

    .line 26
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->c()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/xiaomi/push/service/m;->c:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/xiaomi/push/service/m;->b:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/xiaomi/push/service/m;->d:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 1
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->c()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v0, v4

    const/4 v6, 0x1

    if-lez v2, :cond_1

    return v6

    :cond_1
    sub-long/2addr v4, v0

    const-wide/32 v0, 0xf731400

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    return v6

    :cond_2
    return v3
.end method

.method private f()V
    .locals 6

    iget v0, p0, Lcom/xiaomi/push/service/m;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->i()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/push/service/m;->a:J

    iget-object v2, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->i()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/xiaomi/push/service/m;->a:J

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v2, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    .line 7
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    add-int/2addr v2, v1

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method private f()Z
    .locals 7

    iget-wide v0, p0, Lcom/xiaomi/push/service/m;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xiaomi/push/service/m;->a:J

    cmp-long v0, v4, v2

    const/4 v6, 0x1

    if-lez v0, :cond_1

    return v6

    :cond_1
    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf731400

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    return v6

    :cond_2
    return v1
.end method

.method private g()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/m;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "category_hb_change"

    const-string v5, "timestamp"

    const-string v6, "interval"

    const-string v7, "model"

    const-string v8, "net_type"

    const-string v9, "event"

    const/4 v10, 0x0

    if-nez v2, :cond_2

    const-string v2, "###"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move v2, v10

    .line 5
    :goto_0
    array-length v11, v1

    if-ge v2, v11, :cond_1

    .line 6
    aget-object v11, v1, v2

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 7
    aget-object v11, v1, v2

    const-string v12, ":::"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 8
    array-length v12, v11

    const/4 v13, 0x4

    if-lt v12, v13, :cond_0

    .line 9
    aget-object v12, v11, v10

    const/4 v13, 0x1

    .line 10
    aget-object v13, v11, v13

    const/4 v14, 0x2

    .line 11
    aget-object v14, v11, v14

    const/4 v15, 0x3

    .line 12
    aget-object v11, v11, v15

    .line 13
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v10, "change"

    .line 14
    invoke-interface {v15, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/xiaomi/push/k;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v15, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "net_name"

    .line 17
    invoke-interface {v15, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface {v15, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v15, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {v0, v4, v3, v15}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v10, "[HB] report hb changed events."

    .line 21
    invoke-static {v10}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v1, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 23
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 24
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->b()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v10, 0x0

    invoke-interface {v1, v2, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v1, v10, v1

    const-wide/32 v12, 0x4d3f6400

    cmp-long v1, v1, v12

    if-lez v1, :cond_3

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "support"

    .line 27
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/xiaomi/push/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-direct {v0, v4, v3, v1}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "[HB] report support wifi digest events."

    .line 31
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/m;->e()Z

    move-result v1

    const-string v2, "end_time"

    const-string v3, "start_time"

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 34
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v4, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 35
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-gtz v1, :cond_4

    if-lez v4, :cond_5

    :cond_4
    iget-object v5, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 36
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->c()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v10, -0x1

    invoke-interface {v5, v7, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const v5, 0x395f8

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 40
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 41
    invoke-virtual {v11, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "c_short"

    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "c_long"

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "count"

    add-int/2addr v1, v4

    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v11, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v11, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "long_and_short_hb_count"

    .line 49
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "category_hb_count"

    .line 50
    invoke-direct {v0, v5, v1, v4}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "[HB] report short/long hb count events."

    .line 51
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 54
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 55
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/push/service/m;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v4, v0, Lcom/xiaomi/push/service/m;->a:J

    .line 57
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 59
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "category_lc_ptc"

    const-string v7, "ptc_event"

    const-string v10, "ptc"

    if-lez v5, :cond_7

    .line 60
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "M"

    .line 61
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v11, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v11, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 66
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-interface {v11, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-direct {v0, v6, v5, v11}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v5, "[HB] report ping timeout count events of mobile network."

    .line 69
    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v5, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 70
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->g()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    const/4 v12, 0x0

    goto :goto_1

    :catchall_1
    iget-object v5, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->g()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    iget-object v5, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 71
    invoke-static {}, Lcom/xiaomi/push/service/m$a;->h()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_8

    .line 72
    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "W"

    .line 73
    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v11, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v11, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-direct {v0, v6, v1, v2}, Lcom/xiaomi/push/service/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "[HB] report ping timeout count events of wifi network."

    .line 81
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    iget-object v1, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 82
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xiaomi/push/service/m;->a:J

    iget-object v1, v0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 84
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->i()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lcom/xiaomi/push/service/m;->a:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    return-void
.end method

.method private g()Z
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/Context;

    .line 85
    invoke-static {v0}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/gl;->bv:Lcom/xiaomi/push/gl;

    .line 86
    invoke-virtual {v1}, Lcom/xiaomi/push/gl;->a()I

    move-result v1

    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()J
    .locals 8

    .line 31
    invoke-static {}, Lcom/xiaomi/push/fh;->b()I

    move-result v0

    int-to-long v0, v0

    iget-boolean v2, p0, Lcom/xiaomi/push/service/m;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 32
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/Context;

    .line 33
    invoke-static {v2}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/push/gl;->bg:Lcom/xiaomi/push/gl;

    .line 34
    invoke-virtual {v4}, Lcom/xiaomi/push/gl;->a()I

    move-result v4

    .line 35
    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->c()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_1

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->a()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    int-to-long v0, v2

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "WIFI-ID-UNKNOWN"

    iget-object v4, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/xiaomi/push/service/m;->a:I

    if-ne v2, v3, :cond_3

    const-wide/32 v4, 0x493e0

    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-direct {p0, v3}, Lcom/xiaomi/push/service/m;->a(Z)V

    :cond_3
    iput-wide v0, p0, Lcom/xiaomi/push/service/m;->b:J

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[HB] ping interval:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-wide v0
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-object p1, p0, Lcom/xiaomi/push/service/m;->a:Landroid/content/SharedPreferences;

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/xiaomi/push/service/m$a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public declared-synchronized a(Lcom/xiaomi/push/aw;)V
    .locals 4

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/push/aw;->a()I

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/push/aw;->b()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UNKNOWN"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "M-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 10
    :cond_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/xiaomi/push/service/m;->a:I

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/aw;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/aw;->a()I

    move-result p1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/m;->b(Ljava/lang/String;)V

    iput v0, p0, Lcom/xiaomi/push/service/m;->a:I

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "WIFI-ID-UNKNOWN"

    .line 14
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/m;->b(Ljava/lang/String;)V

    iput v3, p0, Lcom/xiaomi/push/service/m;->a:I

    goto :goto_2

    .line 15
    :cond_4
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/m;->b(Ljava/lang/String;)V

    iput v0, p0, Lcom/xiaomi/push/service/m;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->e()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "W-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/m;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/push/service/m;->b:J

    return-wide v0
.end method

.method public b()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->f()V

    iget-boolean v0, p0, Lcom/xiaomi/push/service/m;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/push/service/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[HB] ping timeout count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[HB] change hb interval for net:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    .line 23
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/m;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/m;->a:Z

    iget-object v1, p0, Lcom/xiaomi/push/service/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    .line 25
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/m;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/push/service/m;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/push/service/m;->g()V

    iget-boolean v0, p0, Lcom/xiaomi/push/service/m;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/service/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    :cond_0
    return-void
.end method
