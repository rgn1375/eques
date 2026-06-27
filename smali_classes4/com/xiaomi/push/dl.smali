.class public Lcom/xiaomi/push/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/dl$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/xiaomi/push/dl;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/push/dl$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/dl;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x3c

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/dl;
    .locals 2

    sget-object v0, Lcom/xiaomi/push/dl;->a:Lcom/xiaomi/push/dl;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/dl;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/dl;->a:Lcom/xiaomi/push/dl;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/xiaomi/push/dl;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/dl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/dl;->a:Lcom/xiaomi/push/dl;

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
    sget-object p0, Lcom/xiaomi/push/dl;->a:Lcom/xiaomi/push/dl;

    return-object p0
.end method

.method static synthetic a(Lcom/xiaomi/push/dl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/dl;->b()V

    return-void
.end method

.method private a(Lcom/xiaomi/push/service/ah;Lcom/xiaomi/push/af;Z)V
    .locals 2

    .line 7
    sget-object v0, Lcom/xiaomi/push/gl;->a:Lcom/xiaomi/push/gl;

    .line 8
    invoke-virtual {v0}, Lcom/xiaomi/push/gl;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/xiaomi/push/do;

    iget-object v1, p0, Lcom/xiaomi/push/dl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/push/do;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    .line 10
    sget-object p3, Lcom/xiaomi/push/gl;->b:Lcom/xiaomi/push/gl;

    invoke-virtual {p3}, Lcom/xiaomi/push/gl;->a()I

    move-result p3

    const v1, 0x15180

    invoke-virtual {p1, p3, v1}, Lcom/xiaomi/push/service/ah;->a(II)I

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/xiaomi/push/dl;->a(I)I

    move-result p1

    .line 12
    invoke-virtual {p2, v0, p1}, Lcom/xiaomi/push/af;->a(Lcom/xiaomi/push/af$a;I)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2, v0}, Lcom/xiaomi/push/af;->a(Lcom/xiaomi/push/af$a;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a()Z
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/dl;->a:Landroid/content/Context;

    .line 15
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 18
    :goto_0
    new-instance v1, Lcom/xiaomi/push/df;

    iget-object v2, p0, Lcom/xiaomi/push/dl;->a:Landroid/content/Context;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/xiaomi/push/df;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    .line 21
    :goto_1
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/dl;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/push/dl;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/xiaomi/push/dl;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v3, "mipush_extra"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const-string v3, "first_try_ts"

    .line 27
    .line 28
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    cmp-long v9, v7, v5

    .line 33
    .line 34
    if-nez v9, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    sub-long/2addr v5, v7

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/32 v5, 0xa4cb800

    .line 53
    .line 54
    .line 55
    cmp-long v2, v2, v5

    .line 56
    .line 57
    if-gez v2, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-direct {p0, v1, v0, v4}, Lcom/xiaomi/push/dl;->a(Lcom/xiaomi/push/service/ah;Lcom/xiaomi/push/af;Z)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/xiaomi/push/gl;->aI:Lcom/xiaomi/push/gl;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/xiaomi/push/gl;->a()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    sget-object v2, Lcom/xiaomi/push/gl;->aJ:Lcom/xiaomi/push/gl;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/xiaomi/push/gl;->a()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const v5, 0x15180

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v5}, Lcom/xiaomi/push/service/ah;->a(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Lcom/xiaomi/push/dl;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-instance v5, Lcom/xiaomi/push/dn;

    .line 94
    .line 95
    iget-object v6, p0, Lcom/xiaomi/push/dl;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v5, v6, v2}, Lcom/xiaomi/push/dn;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5, v2, v4}, Lcom/xiaomi/push/af;->a(Lcom/xiaomi/push/af$a;II)Z

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/push/dl;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iget-object v2, p0, Lcom/xiaomi/push/dl;->a:Lcom/xiaomi/push/dl$a;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-interface {v2}, Lcom/xiaomi/push/dl$a;->a()V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object v2, Lcom/xiaomi/push/gl;->ap:Lcom/xiaomi/push/gl;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/xiaomi/push/gl;->a()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v2, v4}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/xiaomi/push/dl;->a()Z

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-direct {p0, v1, v0, v3}, Lcom/xiaomi/push/dl;->a(Lcom/xiaomi/push/service/ah;Lcom/xiaomi/push/af;Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/dl;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/xiaomi/push/af;->a(Landroid/content/Context;)Lcom/xiaomi/push/af;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/xiaomi/push/dl$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/dl$1;-><init>(Lcom/xiaomi/push/dl;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/af;->a(Ljava/lang/Runnable;)V

    return-void
.end method
