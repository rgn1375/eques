.class public Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "TabVisitorRecordInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Ll3/k0;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "TAB_VISITOR_RECORD_INFO"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lp3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "IF NOT EXISTS "

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, ""

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "CREATE TABLE "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\"TAB_VISITOR_RECORD_INFO\" (\"_id\" INTEGER PRIMARY KEY ,\"RINGTIME\" TEXT,\"HAS_PREVIEW\" INTEGER NOT NULL ,\"STATUS\" INTEGER NOT NULL ,\"TYPE\" INTEGER NOT NULL ,\"DEV_NICK\" TEXT,\"FID\" TEXT,\"BID\" TEXT,\"USER_NAME\" TEXT,\"PATH\" TEXT,\"FACE_SCORE\" INTEGER NOT NULL ,\"FACE_NAME\" TEXT,\"FACE_UID\" TEXT,\"SERVICE_CONTEXT\" TEXT,\"OP_TYPE\" INTEGER NOT NULL );"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/sqlite/SQLiteStatement;Ll3/k0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/k0;->i()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Ll3/k0;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Ll3/k0;->h()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ll3/k0;->q()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ll3/k0;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ll3/k0;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p2}, Ll3/k0;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p2}, Ll3/k0;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p2}, Ll3/k0;->r()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p2}, Ll3/k0;->m()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {p2}, Ll3/k0;->e()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v0, v0

    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ll3/k0;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const/16 v1, 0xc

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {p2}, Ll3/k0;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    const/16 v1, 0xd

    .line 136
    .line 137
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {p2}, Ll3/k0;->o()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    const/16 v1, 0xe

    .line 147
    .line 148
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {p2}, Ll3/k0;->l()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    int-to-long v0, p2

    .line 156
    const/16 p2, 0xf

    .line 157
    .line 158
    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method protected final b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/k0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/k0;->i()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Ll3/k0;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Ll3/k0;->h()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ll3/k0;->q()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v0, v0

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ll3/k0;->getType()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ll3/k0;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p2}, Ll3/k0;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p2}, Ll3/k0;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p2}, Ll3/k0;->r()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p2}, Ll3/k0;->m()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {p2}, Ll3/k0;->e()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-long v0, v0

    .line 113
    const/16 v2, 0xb

    .line 114
    .line 115
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ll3/k0;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    const/16 v1, 0xc

    .line 125
    .line 126
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {p2}, Ll3/k0;->f()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    const/16 v1, 0xd

    .line 136
    .line 137
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {p2}, Ll3/k0;->o()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    const/16 v1, 0xe

    .line 147
    .line 148
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {p2}, Ll3/k0;->l()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    int-to-long v0, p2

    .line 156
    const/16 p2, 0xf

    .line 157
    .line 158
    invoke-interface {p1, p2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ll3/k0;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao;->a(Landroid/database/sqlite/SQLiteStatement;Ll3/k0;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ll3/k0;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao;->b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/k0;)V

    return-void
.end method

.method public d(Ll3/k0;)Ljava/lang/Long;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ll3/k0;->i()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public e(Ll3/k0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll3/k0;->i()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public f(Landroid/database/Cursor;I)Ll3/k0;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v16, Ll3/k0;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface/range {p1 .. p2}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 23
    .line 24
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_1
    add-int/lit8 v4, p2, 0x2

    .line 37
    .line 38
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/lit8 v5, p2, 0x3

    .line 43
    .line 44
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int/lit8 v6, p2, 0x4

    .line 49
    .line 50
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/lit8 v7, p2, 0x5

    .line 55
    .line 56
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    move-object v7, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :goto_2
    add-int/lit8 v8, p2, 0x6

    .line 69
    .line 70
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    move-object v8, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :goto_3
    add-int/lit8 v9, p2, 0x7

    .line 83
    .line 84
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    move-object v9, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :goto_4
    add-int/lit8 v10, p2, 0x8

    .line 97
    .line 98
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_5

    .line 103
    .line 104
    move-object v10, v2

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    :goto_5
    add-int/lit8 v11, p2, 0x9

    .line 111
    .line 112
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_6

    .line 117
    .line 118
    move-object v11, v2

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    :goto_6
    add-int/lit8 v12, p2, 0xa

    .line 125
    .line 126
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    add-int/lit8 v13, p2, 0xb

    .line 131
    .line 132
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_7

    .line 137
    .line 138
    move-object v13, v2

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    :goto_7
    add-int/lit8 v14, p2, 0xc

    .line 145
    .line 146
    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_8

    .line 151
    .line 152
    move-object v14, v2

    .line 153
    goto :goto_8

    .line 154
    :cond_8
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    :goto_8
    add-int/lit8 v15, p2, 0xd

    .line 159
    .line 160
    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    if-eqz v17, :cond_9

    .line 165
    .line 166
    :goto_9
    move-object v15, v2

    .line 167
    goto :goto_a

    .line 168
    :cond_9
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_9

    .line 173
    :goto_a
    add-int/lit8 v2, p2, 0xe

    .line 174
    .line 175
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    move-object/from16 v0, v16

    .line 180
    .line 181
    move-object v2, v3

    .line 182
    move v3, v4

    .line 183
    move v4, v5

    .line 184
    move v5, v6

    .line 185
    move-object v6, v7

    .line 186
    move-object v7, v8

    .line 187
    move-object v8, v9

    .line 188
    move-object v9, v10

    .line 189
    move-object v10, v11

    .line 190
    move v11, v12

    .line 191
    move-object v12, v13

    .line 192
    move-object v13, v14

    .line 193
    move-object v14, v15

    .line 194
    move/from16 v15, v17

    .line 195
    .line 196
    invoke-direct/range {v0 .. v15}, Ll3/k0;-><init>(Ljava/lang/Long;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    return-object v16
.end method

.method public g(Landroid/database/Cursor;Ll3/k0;I)V
    .locals 4

    .line 1
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p2, v0}, Ll3/k0;->B(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, p3, 0x1

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-virtual {p2, v0}, Ll3/k0;->G(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, p3, 0x2

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p2, v0}, Ll3/k0;->A(I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, p3, 0x3

    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2, v0}, Ll3/k0;->K(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, p3, 0x4

    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, v0}, Ll3/k0;->L(I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, p3, 0x5

    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-virtual {p2, v0}, Ll3/k0;->u(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v0, p3, 0x6

    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_3
    invoke-virtual {p2, v0}, Ll3/k0;->z(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, p3, 0x7

    .line 100
    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    move-object v0, v1

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_4
    invoke-virtual {p2, v0}, Ll3/k0;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, p3, 0x8

    .line 117
    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    move-object v0, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_5
    invoke-virtual {p2, v0}, Ll3/k0;->M(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v0, p3, 0x9

    .line 134
    .line 135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    move-object v0, v1

    .line 142
    goto :goto_6

    .line 143
    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_6
    invoke-virtual {p2, v0}, Ll3/k0;->F(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, p3, 0xa

    .line 151
    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p2, v0}, Ll3/k0;->x(I)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v0, p3, 0xb

    .line 160
    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    move-object v0, v1

    .line 168
    goto :goto_7

    .line 169
    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_7
    invoke-virtual {p2, v0}, Ll3/k0;->w(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v0, p3, 0xc

    .line 177
    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    move-object v0, v1

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_8
    invoke-virtual {p2, v0}, Ll3/k0;->y(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, p3, 0xd

    .line 194
    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_9
    invoke-virtual {p2, v1}, Ll3/k0;->I(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 p3, p3, 0xe

    .line 210
    .line 211
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {p2, p1}, Ll3/k0;->E(I)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/k0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao;->d(Ll3/k0;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ll3/k0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao;->e(Ll3/k0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final i(Ll3/k0;J)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ll3/k0;->B(Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao;->f(Landroid/database/Cursor;I)Ll3/k0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Ll3/k0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao;->g(Landroid/database/Cursor;Ll3/k0;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao;->h(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/k0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabVisitorRecordInfoDao;->i(Ll3/k0;J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
