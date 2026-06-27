.class public final Lms/bz/bd/c/Pgl/l1;
.super Ljava/lang/Object;


# static fields
.field private static c:Lms/bz/bd/c/Pgl/l1;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lms/bz/bd/c/Pgl/l1;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lms/bz/bd/c/Pgl/l1;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p1, p0, Lms/bz/bd/c/Pgl/l1;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/content/Context;)Lms/bz/bd/c/Pgl/l1;
    .locals 2

    .line 1
    sget-object v0, Lms/bz/bd/c/Pgl/l1;->c:Lms/bz/bd/c/Pgl/l1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lms/bz/bd/c/Pgl/l1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lms/bz/bd/c/Pgl/l1;->c:Lms/bz/bd/c/Pgl/l1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lms/bz/bd/c/Pgl/l1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lms/bz/bd/c/Pgl/l1;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lms/bz/bd/c/Pgl/l1;->c:Lms/bz/bd/c/Pgl/l1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lms/bz/bd/c/Pgl/l1;->c:Lms/bz/bd/c/Pgl/l1;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 10

    .line 1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/l1;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const/16 v2, 0x25

    .line 6
    .line 7
    new-array v8, v2, [B

    .line 8
    .line 9
    fill-array-data v8, :array_0

    .line 10
    .line 11
    .line 12
    const v3, 0x1000001

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const-string v7, "9368eb"

    .line 19
    .line 20
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, -0x1

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    const/4 v2, 0x5

    .line 39
    new-array v8, v2, [B

    .line 40
    .line 41
    fill-array-data v8, :array_1

    .line 42
    .line 43
    .line 44
    const v3, 0x1000001

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const-string v7, "c0f0db"

    .line 51
    .line 52
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-array v9, v2, [B

    .line 63
    .line 64
    fill-array-data v9, :array_2

    .line 65
    .line 66
    .line 67
    const v4, 0x1000001

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    const-string v8, "a2b4be"

    .line 74
    .line 75
    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v1, v3

    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v1, v0

    .line 88
    const/high16 v0, 0x42c80000    # 100.0f

    .line 89
    .line 90
    mul-float/2addr v1, v0

    .line 91
    const/high16 v0, 0x41200000    # 10.0f

    .line 92
    .line 93
    mul-float/2addr v1, v0

    .line 94
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    div-int/lit8 v0, v0, 0xa

    .line 99
    .line 100
    return v0

    .line 101
    :array_0
    .array-data 1
        0x29t
        0x3ft
        0x41t
        0x5et
        0x55t
        0x7ct
        0x3et
        0x5ct
        0x6et
        0x66t
        0x3ct
        0x34t
        0x4bt
        0x58t
        0x14t
        0x74t
        0x39t
        0x6t
        0x6et
        0x67t
        0x26t
        0x7ft
        0x67t
        0x6dt
        0x6et
        0x41t
        0x1ft
        0x20t
        0x5et
        0x57t
        0xbt
        0x19t
        0x64t
        0x62t
        0x7dt
        0x50t
        0x1et
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    nop

    .line 125
    :array_1
    .array-data 1
        0x7et
        0x37t
        0x3t
        0x41t
        0x57t
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    nop

    .line 133
    :array_2
    .array-data 1
        0x63t
        0x33t
        0x10t
        0x4ct
        0x58t
    .end array-data
.end method

.method public final c()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lms/bz/bd/c/Pgl/pble;->b()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    invoke-virtual {p0}, Lms/bz/bd/c/Pgl/l1;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lms/bz/bd/c/Pgl/l1;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    mul-int/lit16 v0, v0, 0x2710

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    throw v0

    .line 30
    :catch_0
    const/16 v0, -0x2711

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lms/bz/bd/c/Pgl/l1;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :try_start_5
    iget-object v0, p0, Lms/bz/bd/c/Pgl/l1;->b:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x14

    .line 48
    .line 49
    if-le v0, v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v2, p0, Lms/bz/bd/c/Pgl/l1;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    add-int/lit8 v3, v0, -0xa

    .line 56
    .line 57
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lms/bz/bd/c/Pgl/l1;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lms/bz/bd/c/Pgl/l1;->b:Ljava/util/ArrayList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 70
    .line 71
    :catchall_2
    :cond_1
    return-void

    .line 72
    :catchall_3
    :cond_2
    const/16 v0, 0x2c

    .line 73
    .line 74
    new-array v6, v0, [B

    .line 75
    .line 76
    fill-array-data v6, :array_0

    .line 77
    .line 78
    .line 79
    const v1, 0x1000001

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    const-string v5, "3651bd"

    .line 86
    .line 87
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :array_0
    .array-data 1
        0x21t
        0x3ct
        0x43t
        0x46t
        0x56t
        0x33t
        0x36t
        0x12t
        0x70t
        0x62t
        0x2at
        0x16t
        0x47t
        0x51t
        0x49t
        0x76t
        0x22t
        0xet
        0x57t
        0x75t
        0x23t
        0x20t
        0x53t
        0x56t
        0x6et
        0x67t
        0x22t
        0x1et
        0x6at
        0x66t
        0x62t
        0x3dt
        0x48t
        0x5t
        0x5ft
        0x72t
        0x33t
        0x1ct
        0x63t
        0x73t
        0x2dt
        0x21t
        0x48t
        0x41t
    .end array-data
.end method

.method public final d()I
    .locals 9

    .line 1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/l1;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const/16 v2, 0x25

    .line 6
    .line 7
    new-array v8, v2, [B

    .line 8
    .line 9
    fill-array-data v8, :array_0

    .line 10
    .line 11
    .line 12
    const v3, 0x1000001

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const-string v7, "113d43"

    .line 19
    .line 20
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, -0x1

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    const/4 v2, 0x6

    .line 39
    new-array v8, v2, [B

    .line 40
    .line 41
    fill-array-data v8, :array_1

    .line 42
    .line 43
    .line 44
    const v3, 0x1000001

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const-string v7, "8b0e1e"

    .line 51
    .line 52
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x2

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    .line 72
    nop

    .line 73
    :array_0
    .array-data 1
        0x21t
        0x3dt
        0x44t
        0x2t
        0x4t
        0x2dt
        0x36t
        0x5et
        0x6bt
        0x3at
        0x34t
        0x36t
        0x4et
        0x4t
        0x45t
        0x25t
        0x31t
        0x4t
        0x6bt
        0x3bt
        0x2et
        0x7dt
        0x62t
        0x31t
        0x3ft
        0x10t
        0x17t
        0x22t
        0x5bt
        0xbt
        0x3t
        0x1bt
        0x61t
        0x3et
        0x2ct
        0x1t
        0x16t
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    nop

    .line 97
    :array_1
    .array-data 1
        0x3at
        0x74t
        0x42t
        0x5t
        0x1bt
        0x61t
    .end array-data
.end method

.method public final e()I
    .locals 9

    .line 1
    iget-object v0, p0, Lms/bz/bd/c/Pgl/l1;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    const/16 v2, 0x25

    .line 6
    .line 7
    new-array v8, v2, [B

    .line 8
    .line 9
    fill-array-data v8, :array_0

    .line 10
    .line 11
    .line 12
    const v3, 0x1000001

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const-string v7, "23ce10"

    .line 19
    .line 20
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, -0x1

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    const/4 v2, 0x7

    .line 39
    new-array v8, v2, [B

    .line 40
    .line 41
    fill-array-data v8, :array_1

    .line 42
    .line 43
    .line 44
    const v3, 0x1000001

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const-string v7, "5257f1"

    .line 51
    .line 52
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :array_0
    .array-data 1
        0x22t
        0x3ft
        0x14t
        0x3t
        0x1t
        0x2et
        0x35t
        0x5ct
        0x3bt
        0x3bt
        0x37t
        0x34t
        0x1et
        0x5t
        0x40t
        0x26t
        0x32t
        0x6t
        0x3bt
        0x3at
        0x2dt
        0x7ft
        0x32t
        0x30t
        0x3at
        0x13t
        0x14t
        0x20t
        0xbt
        0xat
        0x0t
        0x19t
        0x31t
        0x3ft
        0x29t
        0x2t
        0x15t
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    nop

    .line 87
    :array_1
    .array-data 1
        0x34t
        0x3ct
        0x53t
        0x44t
        0x5et
        0x23t
        0x32t
    .end array-data
.end method

.method public final declared-synchronized f()[I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lms/bz/bd/c/Pgl/l1;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    new-array v0, v1, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    :try_start_1
    new-array v0, v2, [I

    .line 21
    .line 22
    iget-object v2, p0, Lms/bz/bd/c/Pgl/l1;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aput v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :cond_1
    :try_start_2
    iget-object v2, p0, Lms/bz/bd/c/Pgl/l1;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    add-int/lit8 v3, v0, -0xa

    .line 41
    .line 42
    if-gtz v3, :cond_2

    .line 43
    .line 44
    move v3, v1

    .line 45
    :cond_2
    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-array v2, v2, [I

    .line 54
    .line 55
    move v3, v1

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    aput v4, v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    monitor-exit p0

    .line 78
    return-object v2

    .line 79
    :catchall_1
    :try_start_3
    new-array v0, v1, [I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :goto_1
    monitor-exit p0

    .line 84
    throw v0
.end method
