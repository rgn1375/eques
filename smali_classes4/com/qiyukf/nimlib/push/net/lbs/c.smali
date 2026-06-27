.class public final Lcom/qiyukf/nimlib/push/net/lbs/c;
.super Ljava/lang/Object;
.source "MainLinkLbsPush.java"


# static fields
.field private static final g:Lcom/qiyukf/nimlib/push/net/lbs/c;


# instance fields
.field private a:Lcom/qiyukf/nimlib/push/net/lbs/d;

.field private b:Lcom/qiyukf/nim/highavailable/HighAvailable;

.field private c:Lcom/qiyukf/nimlib/push/net/lbs/d;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/net/lbs/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/net/lbs/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/nimlib/push/net/lbs/c;->g:Lcom/qiyukf/nimlib/push/net/lbs/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/e/b/a;->c()Lcom/qiyukf/nimlib/e/b/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/e/b/a;->a()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->f:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/c;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/c;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/qiyukf/nimlib/push/net/lbs/d;

    .line 35
    .line 36
    const-string v3, "IM_LINK"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/qiyukf/nimlib/push/net/lbs/d;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->a:Lcom/qiyukf/nimlib/push/net/lbs/d;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "load cached LBS link address, links count="

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    array-length v0, v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", def links count="

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    array-length v0, v1

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "LBS"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/qiyukf/nimlib/push/e;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lcom/qiyukf/nimlib/push/net/lbs/d;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x5

    .line 85
    const-string v5, "NOS_DL"

    .line 86
    .line 87
    invoke-direct {v2, v5, v0, v3, v4}, Lcom/qiyukf/nimlib/push/net/lbs/d;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->c:Lcom/qiyukf/nimlib/push/net/lbs/d;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "load cached nosdl address, links count="

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    array-length v0, v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static a()Lcom/qiyukf/nimlib/push/net/lbs/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/push/net/lbs/c;->g:Lcom/qiyukf/nimlib/push/net/lbs/c;

    return-object v0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/push/net/lbs/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->n()V

    return-void
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Lcom/qiyukf/nimlib/r/i;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 8
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-array p0, v1, [Ljava/lang/String;

    return-object p0
.end method

.method private static a(Lorg/json/JSONArray;)[Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/f/g;->e()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "LBS"

    const-string v1, "updateAppKey (sync): "

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->b:Lcom/qiyukf/nim/highavailable/HighAvailable;

    .line 5
    invoke-virtual {v0, p1}, Lcom/qiyukf/nim/highavailable/HighAvailable;->updateAppKey(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static h()[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/c;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/c;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    array-length v2, v0

    .line 22
    array-length v3, v1

    .line 23
    add-int/2addr v2, v3

    .line 24
    new-array v2, v2, [Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    array-length v5, v0

    .line 29
    if-ge v4, v5, :cond_0

    .line 30
    .line 31
    aget-object v5, v0, v4

    .line 32
    .line 33
    aput-object v5, v2, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :goto_1
    array-length v4, v1

    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    array-length v4, v0

    .line 42
    add-int/2addr v4, v3

    .line 43
    aget-object v5, v1, v3

    .line 44
    .line 45
    aput-object v5, v2, v4

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-object v2
.end method

.method private declared-synchronized j()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "LBS"

    .line 3
    .line 4
    const-string v1, "reset all, should fetch LBS... (sync)"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method private declared-synchronized k()Z
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/util/NIMUtil;->isMainProcess(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "LBS"

    .line 14
    .line 15
    const-string v2, "cancel initHighAvailable (sync), wrong process"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/qiyukf/nim/highavailable/HighAvailable;->isLoadLibSuccess()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "LBS"

    .line 32
    .line 33
    const-string v2, "initHighAvailable (sync), load lib failed"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :cond_1
    :try_start_2
    const-string v0, "LBS"

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "initHighAvailable (sync), "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->b:Lcom/qiyukf/nim/highavailable/HighAvailable;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->b:Lcom/qiyukf/nim/highavailable/HighAvailable;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/qiyukf/nim/highavailable/HighAvailable;->isInitSuccess()Z

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return v2

    .line 74
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/qiyukf/nimlib/f/g;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {}, Lcom/qiyukf/nimlib/f/g;->b()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {}, Lcom/qiyukf/nimlib/f/g;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {}, Lcom/qiyukf/nimlib/f/g;->f()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Lcom/qiyukf/nimlib/r/d;->a(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    new-instance v0, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-static {}, Lcom/qiyukf/nimlib/f/g;->g()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/a;->a()Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;->toAddressFamily()Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    move-object v3, v0

    .line 124
    invoke-direct/range {v3 .. v10}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->b:Lcom/qiyukf/nim/highavailable/HighAvailable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return v2

    .line 133
    :cond_5
    :try_start_4
    sget-object v3, Lcom/qiyukf/nimlib/r/b/b;->a:Lcom/qiyukf/nimlib/r/b/b;

    .line 134
    .line 135
    invoke-static {}, Lcom/qiyukf/nimlib/r/b/a;->a()Lcom/qiyukf/nimlib/r/b/a;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v3}, Lcom/qiyukf/nimlib/r/b/a;->a(Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v14, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    const-string v6, "im_g1"

    .line 147
    .line 148
    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v8, "8.9.122"

    .line 153
    .line 154
    const/16 v9, 0x912

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    const/4 v11, 0x1

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v12, "high_available"

    .line 167
    .line 168
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, "high_available"

    .line 184
    .line 185
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    move-object v4, v14

    .line 193
    invoke-direct/range {v4 .. v13}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lcom/qiyukf/nim/highavailable/HighAvailable;

    .line 197
    .line 198
    new-instance v4, Lcom/qiyukf/nimlib/push/net/lbs/c$1;

    .line 199
    .line 200
    invoke-direct {v4, p0}, Lcom/qiyukf/nimlib/push/net/lbs/c$1;-><init>(Lcom/qiyukf/nimlib/push/net/lbs/c;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, v14, v0, v4}, Lcom/qiyukf/nim/highavailable/HighAvailable;-><init>(Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableEnvironmentSettings;Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableLBSSettings;Lcom/qiyukf/nim/highavailable/HighAvailableCallback;)V

    .line 204
    .line 205
    .line 206
    iput-object v3, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->b:Lcom/qiyukf/nim/highavailable/HighAvailable;

    .line 207
    .line 208
    const-string v0, "LBS"

    .line 209
    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v4, "create HighAvailable: "

    .line 213
    .line 214
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->b:Lcom/qiyukf/nim/highavailable/HighAvailable;

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    :try_start_5
    const-string v3, "LBS"

    .line 232
    .line 233
    const-string v4, "create HighAvailable error"

    .line 234
    .line 235
    invoke-static {v3, v4, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->b:Lcom/qiyukf/nim/highavailable/HighAvailable;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/qiyukf/nim/highavailable/HighAvailable;->isInitSuccess()Z

    .line 243
    .line 244
    .line 245
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    monitor-exit p0

    .line 249
    return v2

    .line 250
    :cond_6
    monitor-exit p0

    .line 251
    return v1

    .line 252
    :goto_1
    monitor-exit p0

    .line 253
    throw v0
.end method

.method private static l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/push/e;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/push/e;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/push/e;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private static m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/push/e;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/push/e;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/push/e;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private synthetic n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->b:Lcom/qiyukf/nim/highavailable/HighAvailable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nim/highavailable/HighAvailable;->getLBSResponse()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "LBS"

    .line 12
    .line 13
    if-nez v1, :cond_b

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "common"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v3, "nosdls"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string v4, ""

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    move-object v5, v4

    .line 48
    :goto_0
    invoke-static {v5}, Lcom/qiyukf/nimlib/push/e;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->c:Lcom/qiyukf/nimlib/push/net/lbs/d;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v5, v3}, Lcom/qiyukf/nimlib/push/net/lbs/d;->a([Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "link"

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v5, v4

    .line 74
    :goto_1
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-static {v5}, Lcom/qiyukf/nimlib/push/e;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-static {v5}, Lcom/qiyukf/nimlib/push/e;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v5}, Lcom/qiyukf/nimlib/push/e;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object v5, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->a:Lcom/qiyukf/nimlib/push/net/lbs/d;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v5, v3}, Lcom/qiyukf/nimlib/push/net/lbs/d;->a([Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v3, "link.default"

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v5, v4

    .line 120
    :goto_3
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    invoke-static {v5}, Lcom/qiyukf/nimlib/push/e;->c(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    invoke-static {v5}, Lcom/qiyukf/nimlib/push/e;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-static {v5}, Lcom/qiyukf/nimlib/push/e;->g(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_4
    iget-object v5, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->a:Lcom/qiyukf/nimlib/push/net/lbs/d;

    .line 144
    .line 145
    invoke-static {v3}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v5, v3}, Lcom/qiyukf/nimlib/push/net/lbs/d;->b([Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "turns"

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a(Lorg/json/JSONArray;)[Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    array-length v5, v3

    .line 169
    if-lez v5, :cond_a

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    :goto_5
    array-length v6, v3

    .line 173
    if-ge v5, v6, :cond_9

    .line 174
    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    aget-object v4, v3, v5

    .line 184
    .line 185
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    array-length v6, v3

    .line 193
    add-int/lit8 v6, v6, -0x1

    .line 194
    .line 195
    if-eq v5, v6, :cond_8

    .line 196
    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v4, ";"

    .line 206
    .line 207
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    iput-object v4, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/e;->a()Lcom/qiyukf/nimlib/push/net/lbs/e;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v4}, Lcom/qiyukf/nimlib/push/net/lbs/e;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-static {}, Lcom/qiyukf/nimlib/f/c;->f()Lcom/qiyukf/nimlib/f/c;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const-string v4, "c.aos"

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/f/c;->a(Lorg/json/JSONObject;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v3, "update server address from LBS, links count="

    .line 242
    .line 243
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->a:Lcom/qiyukf/nimlib/push/net/lbs/d;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/lbs/d;->d()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v3, ", def links count="

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->a:Lcom/qiyukf/nimlib/push/net/lbs/d;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/lbs/d;->c()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v3, ", nosdl count="

    .line 270
    .line 271
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v3, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->c:Lcom/qiyukf/nimlib/push/net/lbs/d;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/lbs/d;->d()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "parse LBS json, origin content:"

    .line 291
    .line 292
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v2, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 305
    .line 306
    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v4, "parse LBS json error "

    .line 310
    .line 311
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, " origin content:"

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v2, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_b
    const-string v0, "get server address from LBS failed, get null"

    .line 338
    .line 339
    invoke-static {v2, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "LBS"

    const-string v1, "onConnected (sync) %s:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 14
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->b:Lcom/qiyukf/nim/highavailable/HighAvailable;

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/nim/highavailable/HighAvailable;->onCurrentLinkConnectSucceed(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "LBS"

    const-string v1, "getNosdlAddress (sync)"

    .line 1
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->c:Lcom/qiyukf/nimlib/push/net/lbs/d;

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/lbs/d;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/qiyukf/nimlib/push/net/lbs/b;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "LBS"

    .line 3
    .line 4
    const-string v1, "getLinkAddress (sync)"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/m/c;->a()Lcom/qiyukf/nimlib/m/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/m/c;->b()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/qiyukf/nimlib/push/net/lbs/b;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/qiyukf/nimlib/push/net/lbs/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/a;->b()Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;->IPV6:Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/qiyukf/nimlib/f/g;->g()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/f/g;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->e:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v1, Lcom/qiyukf/nimlib/push/net/lbs/b;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/qiyukf/nimlib/push/net/lbs/b;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v1

    .line 67
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->g()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->b:Lcom/qiyukf/nim/highavailable/HighAvailable;

    .line 78
    .line 79
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/a;->b()Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;->toAddressFamily()Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/qiyukf/nim/highavailable/HighAvailable;->getLinkAddress(Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;)Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableAddress;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "LBS"

    .line 92
    .line 93
    const-string v2, "get link address: "

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableAddress;->getIp()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lcom/qiyukf/nim/highavailable/HighAvailable$HighAvailableAddress;->getPort()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ":"

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->e:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v1, Lcom/qiyukf/nimlib/push/net/lbs/b;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lcom/qiyukf/nimlib/push/net/lbs/b;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-object v1

    .line 143
    :goto_1
    monitor-exit p0

    .line 144
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "LBS"

    .line 3
    .line 4
    const-string v1, "changeNosDL (sync)"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->i()Lcom/qiyukf/nimlib/push/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/f;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "LBS"

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "change nosdl, current ServerData="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->c:Lcom/qiyukf/nimlib/push/net/lbs/d;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", move to next"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->c:Lcom/qiyukf/nimlib/push/net/lbs/d;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/lbs/d;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "LBS"

    .line 54
    .line 55
    const-string v1, "nosdl has used up!!!"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    :try_start_1
    const-string v0, "LBS"

    .line 68
    .line 69
    const-string v1, "cancel change nosdl, as APP is on background"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_1
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_0
    monitor-exit p0

    .line 77
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "LBS"

    .line 3
    .line 4
    const-string v1, "fetch LBS in background (sync)"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->f:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, Lcom/qiyukf/nimlib/push/net/lbs/i;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/qiyukf/nimlib/push/net/lbs/i;-><init>(Lcom/qiyukf/nimlib/push/net/lbs/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "LBS"

    .line 3
    .line 4
    const-string v1, "onNetworkAvailable (sync)"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/a;->a()Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/net/lbs/c;->b:Lcom/qiyukf/nim/highavailable/HighAvailable;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;->kIPV4:Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/lbs/IPVersion;->toAddressFamily()Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Lcom/qiyukf/nim/highavailable/HighAvailable;->setNetworkChanged(Lcom/qiyukf/nim/highavailable/HighAvailable$AddressFamily;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw v0
.end method
