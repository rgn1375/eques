.class public final Lms/bz/bd/c/Pgl/u1;
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
    iput-object p1, p0, Lms/bz/bd/c/Pgl/u1;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v0, 0x33

    .line 2
    .line 3
    new-array v6, v0, [B

    .line 4
    .line 5
    fill-array-data v6, :array_0

    .line 6
    .line 7
    .line 8
    const v1, 0x1000001

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    const-string v5, "85dc82"

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, Lms/bz/bd/c/Pgl/u1;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const v3, 0x1000001

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const-string v7, "5d5be8"

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    new-array v8, v2, [B

    .line 59
    .line 60
    fill-array-data v8, :array_1

    .line 61
    .line 62
    .line 63
    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    const v2, 0x1000001

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    :try_start_1
    const-string v6, "a4fe60"

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    new-array v7, v7, [B

    .line 88
    .line 89
    fill-array-data v7, :array_2

    .line 90
    .line 91
    .line 92
    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    .line 102
    .line 103
    :catchall_2
    throw v1

    .line 104
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_3
    :cond_1
    :goto_2
    return-object v1

    .line 108
    nop

    .line 109
    :array_0
    .array-data 1
        0x2at
        0x38t
        0x19t
        0x3t
        0x2t
        0x2bt
        0x2ft
        0x4et
        0x7at
        0x7ct
        0x2at
        0x38t
        0x1at
        0x59t
        0x11t
        0x2ct
        0x2dt
        0x1bt
        0x7bt
        0x25t
        0x24t
        0x24t
        0x59t
        0x3et
        0x3t
        0x15t
        0x29t
        0x1bt
        0x23t
        0x3at
        0x2dt
        0x32t
        0x5t
        0x58t
        0x2et
        0x21t
        0x3et
        0x1at
        0x21t
        0x3at
        0x2ft
        0x3et
        0x12t
        0x5t
        0x2et
        0x21t
        0x74t
        0x3bt
        0x14t
        0x1at
        0xdt
    .end array-data

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
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_1
    .array-data 1
        0x32t
        0x67t
        0x4at
        0x3t
        0x5ft
    .end array-data

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    nop

    .line 147
    :array_2
    .array-data 1
        0x66t
        0x39t
    .end array-data
.end method
