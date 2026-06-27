.class public Lf8/c;
.super Ljava/lang/Object;
.source "OldBuddyInfoService.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/c;->b:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf8/c;->b:Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method private b(Landroid/database/Cursor;)Lcom/eques/doorbell/entity/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/eques/doorbell/entity/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/eques/doorbell/entity/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/a;->g(I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "bid"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/a;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "uid"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/a;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "nid"

    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/a;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "name"

    .line 60
    .line 61
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/a;->h(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "nick"

    .line 73
    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/a;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v1, "ver"

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/a;->n(I)V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, "userName"

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/a;->m(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "status"

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/a;->e(I)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, "type"

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/entity/a;->k(I)V

    .line 139
    .line 140
    .line 141
    const-string v1, "fup"

    .line 142
    .line 143
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {v0, p1}, Lcom/eques/doorbell/entity/a;->f(I)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method


# virtual methods
.method public c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/eques/doorbell/entity/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "select * from tab_buddy"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lf8/c;->b:Landroid/database/Cursor;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "BuddyInfoService"

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, " queryByUserName cursor is null !!! "

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    invoke-static {p1, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lf8/c;->a()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_4

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-gtz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lf8/c;->b:Landroid/database/Cursor;

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lf8/c;->a()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    iget-object p1, p0, Lf8/c;->b:Landroid/database/Cursor;

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lf8/c;->b:Landroid/database/Cursor;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lf8/c;->b(Landroid/database/Cursor;)Lcom/eques/doorbell/entity/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    invoke-direct {p0}, Lf8/c;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_3
    return-object v0

    .line 81
    :goto_4
    invoke-direct {p0}, Lf8/c;->a()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
