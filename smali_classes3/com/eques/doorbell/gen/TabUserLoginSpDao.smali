.class public Lcom/eques/doorbell/gen/TabUserLoginSpDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "TabUserLoginSpDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/gen/TabUserLoginSpDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Ll3/j0;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "TAB_USER_LOGIN_SP"


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
    const-string p1, "\"TAB_USER_LOGIN_SP\" (\"_id\" INTEGER PRIMARY KEY ,\"NAME_STYPE\" TEXT,\"TOKEN_STYPE\" TEXT,\"NAME\" TEXT,\"OPEN_ID\" TEXT,\"TOKEN\" TEXT,\"APP_ID\" INTEGER NOT NULL ,\"APP_KEY\" TEXT,\"UID\" TEXT,\"BID\" TEXT,\"USERNAME\" TEXT,\"NICKNAME\" TEXT,\"EMAIL\" TEXT,\"PHONE\" TEXT,\"CURTIME\" TEXT,\"IS_AUTO_LOGIN\" INTEGER NOT NULL ,\"IS_THIRD_PARTY_LOGIN\" INTEGER NOT NULL );"

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
.method protected final a(Landroid/database/sqlite/SQLiteStatement;Ll3/j0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/j0;->f()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/j0;->j()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/j0;->o()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p2}, Ll3/j0;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p2}, Ll3/j0;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p2}, Ll3/j0;->n()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p2}, Ll3/j0;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ll3/j0;->b()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/j0;->p()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/j0;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-virtual {p2}, Ll3/j0;->q()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {p2}, Ll3/j0;->k()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-virtual {p2}, Ll3/j0;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    invoke-virtual {p2}, Ll3/j0;->m()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    const/16 v1, 0xe

    .line 150
    .line 151
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    invoke-virtual {p2}, Ll3/j0;->d()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    const/16 v1, 0xf

    .line 161
    .line 162
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    invoke-virtual {p2}, Ll3/j0;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const-wide/16 v1, 0x0

    .line 170
    .line 171
    const-wide/16 v3, 0x1

    .line 172
    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    move-wide v5, v3

    .line 176
    goto :goto_0

    .line 177
    :cond_e
    move-wide v5, v1

    .line 178
    :goto_0
    const/16 v0, 0x10

    .line 179
    .line 180
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ll3/j0;->h()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_f

    .line 188
    .line 189
    move-wide v1, v3

    .line 190
    :cond_f
    const/16 p2, 0x11

    .line 191
    .line 192
    invoke-virtual {p1, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method protected final b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/j0;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/j0;->f()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/j0;->j()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/j0;->o()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p2}, Ll3/j0;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p2}, Ll3/j0;->l()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p2}, Ll3/j0;->n()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p2}, Ll3/j0;->a()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ll3/j0;->b()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/j0;->p()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/j0;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-virtual {p2}, Ll3/j0;->q()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    const/16 v1, 0xb

    .line 117
    .line 118
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {p2}, Ll3/j0;->k()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-virtual {p2}, Ll3/j0;->e()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    invoke-virtual {p2}, Ll3/j0;->m()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    const/16 v1, 0xe

    .line 150
    .line 151
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_c
    invoke-virtual {p2}, Ll3/j0;->d()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    const/16 v1, 0xf

    .line 161
    .line 162
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_d
    invoke-virtual {p2}, Ll3/j0;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const-wide/16 v1, 0x0

    .line 170
    .line 171
    const-wide/16 v3, 0x1

    .line 172
    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    move-wide v5, v3

    .line 176
    goto :goto_0

    .line 177
    :cond_e
    move-wide v5, v1

    .line 178
    :goto_0
    const/16 v0, 0x10

    .line 179
    .line 180
    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Ll3/j0;->h()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_f

    .line 188
    .line 189
    move-wide v1, v3

    .line 190
    :cond_f
    const/16 p2, 0x11

    .line 191
    .line 192
    invoke-interface {p1, p2, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ll3/j0;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabUserLoginSpDao;->a(Landroid/database/sqlite/SQLiteStatement;Ll3/j0;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ll3/j0;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabUserLoginSpDao;->b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/j0;)V

    return-void
.end method

.method public d(Ll3/j0;)Ljava/lang/Long;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ll3/j0;->f()Ljava/lang/Long;

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

.method public e(Ll3/j0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll3/j0;->f()Ljava/lang/Long;

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

.method public f(Landroid/database/Cursor;I)Ll3/j0;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v18, Ll3/j0;

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
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_1
    add-int/lit8 v4, p2, 0x2

    .line 36
    .line 37
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_2
    add-int/lit8 v5, p2, 0x3

    .line 50
    .line 51
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_3
    add-int/lit8 v6, p2, 0x4

    .line 64
    .line 65
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_4
    add-int/lit8 v7, p2, 0x5

    .line 78
    .line 79
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :goto_5
    add-int/lit8 v8, p2, 0x6

    .line 92
    .line 93
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
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
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_8

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    :goto_8
    add-int/lit8 v12, p2, 0xa

    .line 140
    .line 141
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_9

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    goto :goto_9

    .line 149
    :cond_9
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    :goto_9
    add-int/lit8 v13, p2, 0xb

    .line 154
    .line 155
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_a

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    goto :goto_a

    .line 163
    :cond_a
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    :goto_a
    add-int/lit8 v14, p2, 0xc

    .line 168
    .line 169
    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_b

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    goto :goto_b

    .line 177
    :cond_b
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    :goto_b
    add-int/lit8 v15, p2, 0xd

    .line 182
    .line 183
    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_c

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    goto :goto_c

    .line 191
    :cond_c
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    :goto_c
    add-int/lit8 v2, p2, 0xe

    .line 196
    .line 197
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v17

    .line 201
    if-eqz v17, :cond_d

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_d
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object/from16 v16, v2

    .line 211
    .line 212
    :goto_d
    add-int/lit8 v2, p2, 0xf

    .line 213
    .line 214
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v19, 0x1

    .line 221
    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    move/from16 v20, v19

    .line 225
    .line 226
    goto :goto_e

    .line 227
    :cond_e
    move/from16 v20, v17

    .line 228
    .line 229
    :goto_e
    add-int/lit8 v2, p2, 0x10

    .line 230
    .line 231
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getShort(I)S

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    move/from16 v17, v19

    .line 238
    .line 239
    :cond_f
    move-object/from16 v0, v18

    .line 240
    .line 241
    move-object v2, v3

    .line 242
    move-object v3, v4

    .line 243
    move-object v4, v5

    .line 244
    move-object v5, v6

    .line 245
    move-object v6, v7

    .line 246
    move v7, v8

    .line 247
    move-object v8, v9

    .line 248
    move-object v9, v10

    .line 249
    move-object v10, v11

    .line 250
    move-object v11, v12

    .line 251
    move-object v12, v13

    .line 252
    move-object v13, v14

    .line 253
    move-object v14, v15

    .line 254
    move-object/from16 v15, v16

    .line 255
    .line 256
    move/from16 v16, v20

    .line 257
    .line 258
    invoke-direct/range {v0 .. v17}, Ll3/j0;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 259
    .line 260
    .line 261
    return-object v18
.end method

.method public g(Landroid/database/Cursor;Ll3/j0;I)V
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
    invoke-virtual {p2, v0}, Ll3/j0;->w(Ljava/lang/Long;)V

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
    invoke-virtual {p2, v0}, Ll3/j0;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, p3, 0x2

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    invoke-virtual {p2, v0}, Ll3/j0;->F(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, p3, 0x3

    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_3
    invoke-virtual {p2, v0}, Ll3/j0;->z(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, p3, 0x4

    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_4
    invoke-virtual {p2, v0}, Ll3/j0;->C(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, p3, 0x5

    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    move-object v0, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_5
    invoke-virtual {p2, v0}, Ll3/j0;->E(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v0, p3, 0x6

    .line 107
    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p2, v0}, Ll3/j0;->r(I)V

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
    invoke-virtual {p2, v0}, Ll3/j0;->s(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/j0;->G(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, p3, 0x9

    .line 150
    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    move-object v0, v1

    .line 158
    goto :goto_8

    .line 159
    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_8
    invoke-virtual {p2, v0}, Ll3/j0;->t(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v0, p3, 0xa

    .line 167
    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    move-object v0, v1

    .line 175
    goto :goto_9

    .line 176
    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_9
    invoke-virtual {p2, v0}, Ll3/j0;->H(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v0, p3, 0xb

    .line 184
    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    move-object v0, v1

    .line 192
    goto :goto_a

    .line 193
    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_a
    invoke-virtual {p2, v0}, Ll3/j0;->B(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v0, p3, 0xc

    .line 201
    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    move-object v0, v1

    .line 209
    goto :goto_b

    .line 210
    :cond_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_b
    invoke-virtual {p2, v0}, Ll3/j0;->v(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v0, p3, 0xd

    .line 218
    .line 219
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    move-object v0, v1

    .line 226
    goto :goto_c

    .line 227
    :cond_c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_c
    invoke-virtual {p2, v0}, Ll3/j0;->D(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v0, p3, 0xe

    .line 235
    .line 236
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_d

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_d
    invoke-virtual {p2, v1}, Ll3/j0;->u(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v0, p3, 0xf

    .line 251
    .line 252
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v1, 0x0

    .line 257
    const/4 v2, 0x1

    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    move v0, v2

    .line 261
    goto :goto_e

    .line 262
    :cond_e
    move v0, v1

    .line 263
    :goto_e
    invoke-virtual {p2, v0}, Ll3/j0;->x(Z)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 p3, p3, 0x10

    .line 267
    .line 268
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getShort(I)S

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_f

    .line 273
    .line 274
    move v1, v2

    .line 275
    :cond_f
    invoke-virtual {p2, v1}, Ll3/j0;->y(Z)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabUserLoginSpDao;->d(Ll3/j0;)Ljava/lang/Long;

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
    check-cast p1, Ll3/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabUserLoginSpDao;->e(Ll3/j0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final i(Ll3/j0;J)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ll3/j0;->w(Ljava/lang/Long;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabUserLoginSpDao;->f(Landroid/database/Cursor;I)Ll3/j0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Ll3/j0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabUserLoginSpDao;->g(Landroid/database/Cursor;Ll3/j0;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabUserLoginSpDao;->h(Landroid/database/Cursor;I)Ljava/lang/Long;

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
    check-cast p1, Ll3/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabUserLoginSpDao;->i(Ll3/j0;J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
