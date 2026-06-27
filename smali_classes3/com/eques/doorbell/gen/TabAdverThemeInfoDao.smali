.class public Lcom/eques/doorbell/gen/TabAdverThemeInfoDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "TabAdverThemeInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/gen/TabAdverThemeInfoDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Ll3/a;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "TAB_ADVER_THEME_INFO"


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
    const-string p1, "\"TAB_ADVER_THEME_INFO\" (\"_id\" INTEGER PRIMARY KEY ,\"ADVER_THEME_ID\" INTEGER NOT NULL ,\"BANNER_URLS\" TEXT,\"ADVER_THEME_DETAIL\" TEXT,\"ADVER_THEME_COMMENT\" TEXT,\"ADVER_THEME_NAME\" TEXT,\"ADVER_THEME_URL\" TEXT,\"ADVER_THEME_NAME_TWO\" TEXT,\"ADVER_THEME_URL_TWO\" TEXT,\"ADVER_THEME_PLAYTIME\" INTEGER NOT NULL ,\"ADVER_THEME_VERSION\" INTEGER NOT NULL ,\"ADVER_THEME_PHOTO_PATH\" TEXT,\"ADVER_THEME_START_TIME\" TEXT,\"ADVER_THEME_END_TIME\" TEXT,\"ADVER_THEME_TYPE\" INTEGER NOT NULL ,\"ADVER_THEME_SKIN_PATH\" TEXT,\"THEME_NOT_NEED_UPDATES\" INTEGER NOT NULL );"

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
.method protected final a(Landroid/database/sqlite/SQLiteStatement;Ll3/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/a;->p()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/a;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ll3/a;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Ll3/a;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p2}, Ll3/a;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p2}, Ll3/a;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p2}, Ll3/a;->l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p2}, Ll3/a;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p2}, Ll3/a;->m()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p2}, Ll3/a;->h()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ll3/a;->n()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-long v0, v0

    .line 114
    const/16 v2, 0xb

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ll3/a;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    const/16 v1, 0xc

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {p2}, Ll3/a;->j()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    const/16 v1, 0xd

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {p2}, Ll3/a;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    const/16 v1, 0xe

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-virtual {p2}, Ll3/a;->k()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-long v0, v0

    .line 157
    const/16 v2, 0xf

    .line 158
    .line 159
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ll3/a;->i()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    const/16 v1, 0x10

    .line 169
    .line 170
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    invoke-virtual {p2}, Ll3/a;->q()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_c

    .line 178
    .line 179
    const-wide/16 v0, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_c
    const-wide/16 v0, 0x0

    .line 183
    .line 184
    :goto_0
    const/16 p2, 0x11

    .line 185
    .line 186
    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method protected final b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/a;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/a;->p()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/a;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ll3/a;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Ll3/a;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p2}, Ll3/a;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p2}, Ll3/a;->e()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p2}, Ll3/a;->l()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p2}, Ll3/a;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p2}, Ll3/a;->m()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p2}, Ll3/a;->h()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ll3/a;->n()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-long v0, v0

    .line 114
    const/16 v2, 0xb

    .line 115
    .line 116
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ll3/a;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    const/16 v1, 0xc

    .line 126
    .line 127
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {p2}, Ll3/a;->j()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    const/16 v1, 0xd

    .line 137
    .line 138
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {p2}, Ll3/a;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    const/16 v1, 0xe

    .line 148
    .line 149
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-virtual {p2}, Ll3/a;->k()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-long v0, v0

    .line 157
    const/16 v2, 0xf

    .line 158
    .line 159
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ll3/a;->i()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    const/16 v1, 0x10

    .line 169
    .line 170
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    invoke-virtual {p2}, Ll3/a;->q()Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_c

    .line 178
    .line 179
    const-wide/16 v0, 0x1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_c
    const-wide/16 v0, 0x0

    .line 183
    .line 184
    :goto_0
    const/16 p2, 0x11

    .line 185
    .line 186
    invoke-interface {p1, p2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ll3/a;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabAdverThemeInfoDao;->a(Landroid/database/sqlite/SQLiteStatement;Ll3/a;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ll3/a;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabAdverThemeInfoDao;->b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/a;)V

    return-void
.end method

.method public d(Ll3/a;)Ljava/lang/Long;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ll3/a;->p()Ljava/lang/Long;

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

.method public e(Ll3/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll3/a;->p()Ljava/lang/Long;

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

.method public f(Landroid/database/Cursor;I)Ll3/a;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v18, Ll3/a;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface/range {p1 .. p2}, Landroid/database/Cursor;->getLong(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v4, p2, 0x2

    .line 28
    .line 29
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_1
    add-int/lit8 v5, p2, 0x3

    .line 42
    .line 43
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_2
    add-int/lit8 v6, p2, 0x4

    .line 56
    .line 57
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_3
    add-int/lit8 v7, p2, 0x5

    .line 70
    .line 71
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_4
    add-int/lit8 v8, p2, 0x6

    .line 84
    .line 85
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    :goto_5
    add-int/lit8 v9, p2, 0x7

    .line 98
    .line 99
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_6
    add-int/lit8 v10, p2, 0x8

    .line 112
    .line 113
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_7

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :goto_7
    add-int/lit8 v11, p2, 0x9

    .line 126
    .line 127
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    add-int/lit8 v12, p2, 0xa

    .line 132
    .line 133
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    add-int/lit8 v13, p2, 0xb

    .line 138
    .line 139
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_8

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    goto :goto_8

    .line 147
    :cond_8
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    :goto_8
    add-int/lit8 v14, p2, 0xc

    .line 152
    .line 153
    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    if-eqz v15, :cond_9

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    goto :goto_9

    .line 161
    :cond_9
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    :goto_9
    add-int/lit8 v15, p2, 0xd

    .line 166
    .line 167
    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    if-eqz v16, :cond_a

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    goto :goto_a

    .line 175
    :cond_a
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    :goto_a
    add-int/lit8 v2, p2, 0xe

    .line 180
    .line 181
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    add-int/lit8 v2, p2, 0xf

    .line 186
    .line 187
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 188
    .line 189
    .line 190
    move-result v19

    .line 191
    if-eqz v19, :cond_b

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_b
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v16, v2

    .line 201
    .line 202
    :goto_b
    add-int/lit8 v2, p2, 0x10

    .line 203
    .line 204
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    :goto_c
    move/from16 v19, v0

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_c
    const/4 v0, 0x0

    .line 215
    goto :goto_c

    .line 216
    :goto_d
    move-object/from16 v0, v18

    .line 217
    .line 218
    move v2, v3

    .line 219
    move-object v3, v4

    .line 220
    move-object v4, v5

    .line 221
    move-object v5, v6

    .line 222
    move-object v6, v7

    .line 223
    move-object v7, v8

    .line 224
    move-object v8, v9

    .line 225
    move-object v9, v10

    .line 226
    move v10, v11

    .line 227
    move v11, v12

    .line 228
    move-object v12, v13

    .line 229
    move-object v13, v14

    .line 230
    move-object v14, v15

    .line 231
    move/from16 v15, v17

    .line 232
    .line 233
    move/from16 v17, v19

    .line 234
    .line 235
    invoke-direct/range {v0 .. v17}, Ll3/a;-><init>(Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 236
    .line 237
    .line 238
    return-object v18
.end method

.method public g(Landroid/database/Cursor;Ll3/a;I)V
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
    invoke-virtual {p2, v0}, Ll3/a;->G(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, p3, 0x1

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2, v0}, Ll3/a;->u(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, p3, 0x2

    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-virtual {p2, v0}, Ll3/a;->F(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, p3, 0x3

    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_2
    invoke-virtual {p2, v0}, Ll3/a;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, p3, 0x4

    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_3
    invoke-virtual {p2, v0}, Ll3/a;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, p3, 0x5

    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_4
    invoke-virtual {p2, v0}, Ll3/a;->v(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, p3, 0x6

    .line 99
    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    move-object v0, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_5
    invoke-virtual {p2, v0}, Ll3/a;->C(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v0, p3, 0x7

    .line 116
    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_6
    invoke-virtual {p2, v0}, Ll3/a;->w(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v0, p3, 0x8

    .line 133
    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    move-object v0, v1

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_7
    invoke-virtual {p2, v0}, Ll3/a;->D(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, p3, 0x9

    .line 150
    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p2, v0}, Ll3/a;->y(I)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v0, p3, 0xa

    .line 159
    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p2, v0}, Ll3/a;->E(I)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v0, p3, 0xb

    .line 168
    .line 169
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    move-object v0, v1

    .line 176
    goto :goto_8

    .line 177
    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_8
    invoke-virtual {p2, v0}, Ll3/a;->x(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v0, p3, 0xc

    .line 185
    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    move-object v0, v1

    .line 193
    goto :goto_9

    .line 194
    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_9
    invoke-virtual {p2, v0}, Ll3/a;->A(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v0, p3, 0xd

    .line 202
    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    move-object v0, v1

    .line 210
    goto :goto_a

    .line 211
    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_a
    invoke-virtual {p2, v0}, Ll3/a;->t(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v0, p3, 0xe

    .line 219
    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p2, v0}, Ll3/a;->B(I)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v0, p3, 0xf

    .line 228
    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_b
    invoke-virtual {p2, v1}, Ll3/a;->z(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 p3, p3, 0x10

    .line 244
    .line 245
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getShort(I)S

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_c

    .line 250
    .line 251
    const/4 p1, 0x1

    .line 252
    goto :goto_c

    .line 253
    :cond_c
    const/4 p1, 0x0

    .line 254
    :goto_c
    invoke-virtual {p2, p1}, Ll3/a;->H(Z)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabAdverThemeInfoDao;->d(Ll3/a;)Ljava/lang/Long;

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
    check-cast p1, Ll3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabAdverThemeInfoDao;->e(Ll3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final i(Ll3/a;J)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ll3/a;->G(Ljava/lang/Long;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabAdverThemeInfoDao;->f(Landroid/database/Cursor;I)Ll3/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Ll3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabAdverThemeInfoDao;->g(Landroid/database/Cursor;Ll3/a;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabAdverThemeInfoDao;->h(Landroid/database/Cursor;I)Ljava/lang/Long;

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
    check-cast p1, Ll3/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabAdverThemeInfoDao;->i(Ll3/a;J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
