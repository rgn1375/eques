.class public final Lms/bz/bd/c/Pgl/x0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms/bz/bd/c/Pgl/x0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    new-array v7, v1, [B

    .line 17
    .line 18
    fill-array-data v7, :array_0

    .line 19
    .line 20
    .line 21
    const v2, 0x1000001

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const-string v6, "419075"

    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    const/4 v1, 0x4

    .line 46
    new-array v7, v1, [B

    .line 47
    .line 48
    fill-array-data v7, :array_1

    .line 49
    .line 50
    .line 51
    const v2, 0x1000001

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    const-string v6, "9a9074"

    .line 58
    .line 59
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_3

    .line 70
    .line 71
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 v1, 0x7

    .line 75
    new-array v7, v1, [B

    .line 76
    .line 77
    fill-array-data v7, :array_2

    .line 78
    .line 79
    .line 80
    const v2, 0x1000001

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    const-string v6, "1a3bf5"

    .line 87
    .line 88
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_4

    .line 99
    .line 100
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object v0

    .line 104
    nop

    .line 105
    :array_0
    .array-data 1
        0x33t
        0x32t
        0x46t
        0x51t
        0xdt
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    nop

    .line 113
    :array_1
    .array-data 1
        0x2bt
        0x6ct
        0x4et
        0x41t
    .end array-data

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :array_2
    .array-data 1
        0x25t
        0x7bt
        0x50t
        0x1ft
        0x4bt
        0x27t
        0x36t
    .end array-data
.end method


# virtual methods
.method public final b(Lms/bz/bd/c/Pgl/pblk$pblb;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lms/bz/bd/c/Pgl/x0;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v2, 0x1000001

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const-string v6, "0af615"

    .line 15
    .line 16
    const/16 v7, 0x19

    .line 17
    .line 18
    new-array v7, v7, [B

    .line 19
    .line 20
    fill-array-data v7, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    const/16 v1, 0x24

    .line 33
    .line 34
    new-array v7, v1, [B

    .line 35
    .line 36
    fill-array-data v7, :array_1

    .line 37
    .line 38
    .line 39
    const v2, 0x1000001

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    const-string v6, "2eaead"

    .line 46
    .line 47
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v1, p0, Lms/bz/bd/c/Pgl/x0;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v1, 0x1

    .line 66
    :try_start_1
    new-array v6, v1, [Ljava/lang/String;

    .line 67
    .line 68
    const v7, 0x1000001

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    const-string v11, "5e3665"

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    new-array v12, v1, [B

    .line 78
    .line 79
    fill-array-data v12, :array_2

    .line 80
    .line 81
    .line 82
    invoke-static/range {v7 .. v12}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    aput-object v1, v6, v0

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    invoke-static {v0}, Lms/bz/bd/c/Pgl/x0;->a(Landroid/database/Cursor;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    invoke-interface {p1, v1}, Lms/bz/bd/c/Pgl/pblk$pblb;->aq(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    :cond_0
    if-eqz v0, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    const/4 v0, 0x0

    .line 108
    :catchall_1
    if-eqz v0, :cond_1

    .line 109
    .line 110
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    nop

    .line 115
    :array_0
    .array-data 1
        0x22t
        0x6ct
        0x18t
        0xct
        0x3t
        0x27t
        0x3at
        0x5at
        0x22t
        0x28t
        0x27t
        0x6ft
        0xct
        0x4ft
        0xbt
        0x6ct
        0x3ct
        0x50t
        0x32t
        0x68t
        0x28t
        0x67t
        0x6t
        0x46t
        0x5t
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    nop

    .line 133
    :array_1
    .array-data 1
        0x20t
        0x68t
        0x1ct
        0x5t
        0x5bt
        0x7dt
        0x25t
        0x1et
        0x7ft
        0x7at
        0x20t
        0x68t
        0x1ft
        0x5ft
        0x53t
        0x76t
        0x38t
        0x5et
        0x25t
        0x7bt
        0x25t
        0x6bt
        0xbt
        0x1ct
        0x5bt
        0x3dt
        0x3et
        0x54t
        0x35t
        0x3bt
        0x2at
        0x63t
        0x1t
        0x15t
        0x55t
        0x3ct
    .end array-data

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_2
    .array-data 1
        0x2bt
        0x66t
        0x49t
        0x46t
    .end array-data
.end method
