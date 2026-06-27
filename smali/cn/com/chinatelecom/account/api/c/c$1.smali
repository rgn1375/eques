.class final Lcn/com/chinatelecom/account/api/c/c$1;
.super Lcn/com/chinatelecom/account/api/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/com/chinatelecom/account/api/c/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/c/c$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/com/chinatelecom/account/api/b/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public runTask()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcn/com/chinatelecom/account/api/d/d;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/com/chinatelecom/account/api/c/c$1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Lcn/com/chinatelecom/account/api/d/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcn/com/chinatelecom/account/api/d/e;->a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "dns"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcn/com/chinatelecom/account/api/d/e;->c(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcn/com/chinatelecom/account/api/c/c$1;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2}, Lcn/com/chinatelecom/account/api/d/g;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lcn/com/chinatelecom/account/api/d/e;->b(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcn/com/chinatelecom/account/api/d/b;->f:[B

    .line 35
    .line 36
    invoke-static {v1}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v0, v2}, Lcn/com/chinatelecom/account/api/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v1, v0, v3}, Lcn/com/chinatelecom/account/api/c/c;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_4

    .line 59
    :cond_0
    :goto_0
    const-class v1, Lcn/com/chinatelecom/account/api/c/c;

    .line 60
    .line 61
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-static {v3}, Lcn/com/chinatelecom/account/api/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {}, Lcn/com/chinatelecom/account/api/c/c;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    add-long/2addr v3, v5

    .line 80
    invoke-static {v3, v4}, Lcn/com/chinatelecom/account/api/c/c;->a(J)J

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v2}, Lcn/com/chinatelecom/account/api/d/e;->a(I)Lcn/com/chinatelecom/account/api/d/e;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string/jumbo v3, "success"

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v2, v3}, Lcn/com/chinatelecom/account/api/d/e;->e(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/f;->a(Ljava/lang/String;)Lcn/com/chinatelecom/account/api/d/e;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v3, 0x1388b

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcn/com/chinatelecom/account/api/d/e;->a(I)Lcn/com/chinatelecom/account/api/d/e;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lcn/com/chinatelecom/account/api/d/j;->q:[B

    .line 112
    .line 113
    invoke-static {v3}, Lcn/com/chinatelecom/account/api/a/d;->a([B)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :try_start_2
    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/f;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :goto_5
    return-void
.end method
