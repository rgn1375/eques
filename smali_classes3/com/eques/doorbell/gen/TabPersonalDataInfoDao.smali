.class public Lcom/eques/doorbell/gen/TabPersonalDataInfoDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "TabPersonalDataInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/gen/TabPersonalDataInfoDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "TAB_PERSONAL_DATA_INFO"


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
    const-string p1, "\"TAB_PERSONAL_DATA_INFO\" (\"_id\" INTEGER PRIMARY KEY ,\"UID\" TEXT,\"TOKEN\" TEXT,\"PHONE\" TEXT,\"NICK\" TEXT,\"NAME\" TEXT,\"EMAIL\" TEXT,\"HEAD_PORTRAIT\" TEXT,\"AVATAR\" TEXT,\"SINA\" INTEGER NOT NULL ,\"WECHAT\" INTEGER NOT NULL ,\"QQ\" INTEGER NOT NULL ,\"PWD\" INTEGER NOT NULL ,\"CURRENT_CREDITS\" INTEGER NOT NULL ,\"CURRENT_LEVEL\" TEXT,\"CREDITS_GAP\" INTEGER NOT NULL ,\"REMAIN\" INTEGER NOT NULL );"

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
.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getId()Ljava/lang/Long;

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
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getUid()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getToken()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getPhone()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getNick()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getName()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getEmail()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getHead_portrait()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getAvatar()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getSina()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v0, v0

    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getWechat()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v0, v0

    .line 115
    const/16 v2, 0xb

    .line 116
    .line 117
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getQq()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v0, v0

    .line 125
    const/16 v2, 0xc

    .line 126
    .line 127
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getPwd()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v0, v0

    .line 135
    const/16 v2, 0xd

    .line 136
    .line 137
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getCurrentCredits()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v0, v0

    .line 145
    const/16 v2, 0xe

    .line 146
    .line 147
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getCurrentLevel()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    const/16 v1, 0xf

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getCreditsGap()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v0, v0

    .line 166
    const/16 v2, 0x10

    .line 167
    .line 168
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getRemain()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    int-to-long v0, p2

    .line 176
    const/16 p2, 0x11

    .line 177
    .line 178
    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method protected final b(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getId()Ljava/lang/Long;

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
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getUid()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getToken()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getPhone()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getNick()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getName()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getEmail()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getHead_portrait()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getAvatar()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    const/16 v1, 0x9

    .line 96
    .line 97
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getSina()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v0, v0

    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getWechat()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v0, v0

    .line 115
    const/16 v2, 0xb

    .line 116
    .line 117
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getQq()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v0, v0

    .line 125
    const/16 v2, 0xc

    .line 126
    .line 127
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getPwd()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v0, v0

    .line 135
    const/16 v2, 0xd

    .line 136
    .line 137
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getCurrentCredits()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-long v0, v0

    .line 145
    const/16 v2, 0xe

    .line 146
    .line 147
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getCurrentLevel()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    const/16 v1, 0xf

    .line 157
    .line 158
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getCreditsGap()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v0, v0

    .line 166
    const/16 v2, 0x10

    .line 167
    .line 168
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getRemain()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    int-to-long v0, p2

    .line 176
    const/16 p2, 0x11

    .line 177
    .line 178
    invoke-interface {p1, p2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao;->b(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;)V

    return-void
.end method

.method public d(Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;)Ljava/lang/Long;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getId()Ljava/lang/Long;

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

.method public e(Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->getId()Ljava/lang/Long;

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

.method public f(Landroid/database/Cursor;I)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v19, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

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
    move-object v3, v2

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
    move-object v3, v1

    .line 23
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    :goto_1
    add-int/lit8 v1, p2, 0x2

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v5, v1

    .line 53
    :goto_2
    add-int/lit8 v1, p2, 0x3

    .line 54
    .line 55
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    move-object v6, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v6, v1

    .line 68
    :goto_3
    add-int/lit8 v1, p2, 0x4

    .line 69
    .line 70
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    move-object v7, v2

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v7, v1

    .line 83
    :goto_4
    add-int/lit8 v1, p2, 0x5

    .line 84
    .line 85
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    move-object v8, v2

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v8, v1

    .line 98
    :goto_5
    add-int/lit8 v1, p2, 0x6

    .line 99
    .line 100
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    move-object v9, v2

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v9, v1

    .line 113
    :goto_6
    add-int/lit8 v1, p2, 0x7

    .line 114
    .line 115
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_7

    .line 120
    .line 121
    move-object v10, v2

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v10, v1

    .line 128
    :goto_7
    add-int/lit8 v1, p2, 0x8

    .line 129
    .line 130
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_8

    .line 135
    .line 136
    move-object v11, v2

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v11, v1

    .line 143
    :goto_8
    add-int/lit8 v1, p2, 0x9

    .line 144
    .line 145
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    add-int/lit8 v1, p2, 0xa

    .line 150
    .line 151
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    add-int/lit8 v1, p2, 0xb

    .line 156
    .line 157
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    add-int/lit8 v1, p2, 0xc

    .line 162
    .line 163
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    add-int/lit8 v1, p2, 0xd

    .line 168
    .line 169
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    add-int/lit8 v1, p2, 0xe

    .line 174
    .line 175
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    if-eqz v17, :cond_9

    .line 180
    .line 181
    move-object/from16 v20, v2

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object/from16 v20, v1

    .line 189
    .line 190
    :goto_9
    add-int/lit8 v1, p2, 0xf

    .line 191
    .line 192
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    add-int/lit8 v1, p2, 0x10

    .line 197
    .line 198
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    move-object/from16 v1, v19

    .line 203
    .line 204
    move-object v2, v3

    .line 205
    move-object v3, v4

    .line 206
    move-object v4, v5

    .line 207
    move-object v5, v6

    .line 208
    move-object v6, v7

    .line 209
    move-object v7, v8

    .line 210
    move-object v8, v9

    .line 211
    move-object v9, v10

    .line 212
    move-object v10, v11

    .line 213
    move v11, v12

    .line 214
    move v12, v13

    .line 215
    move v13, v14

    .line 216
    move v14, v15

    .line 217
    move/from16 v15, v16

    .line 218
    .line 219
    move-object/from16 v16, v20

    .line 220
    .line 221
    invoke-direct/range {v1 .. v18}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    return-object v19
.end method

.method public g(Landroid/database/Cursor;Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;I)V
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
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setId(Ljava/lang/Long;)V

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
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setUid(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setToken(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setPhone(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setNick(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setName(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v0, p3, 0x6

    .line 107
    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    move-object v0, v1

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_6
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setEmail(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, p3, 0x7

    .line 124
    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    move-object v0, v1

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_7
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setHead_portrait(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, p3, 0x8

    .line 141
    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    move-object v0, v1

    .line 149
    goto :goto_8

    .line 150
    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_8
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setAvatar(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, p3, 0x9

    .line 158
    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setSina(I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v0, p3, 0xa

    .line 167
    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setWechat(I)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v0, p3, 0xb

    .line 176
    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setQq(I)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v0, p3, 0xc

    .line 185
    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setPwd(I)V

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, p3, 0xd

    .line 194
    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setCurrentCredits(I)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v0, p3, 0xe

    .line 203
    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_9
    invoke-virtual {p2, v1}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setCurrentLevel(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v0, p3, 0xf

    .line 219
    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setCreditsGap(I)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 p3, p3, 0x10

    .line 228
    .line 229
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setRemain(I)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao;->d(Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;)Ljava/lang/Long;

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
    check-cast p1, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao;->e(Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final i(Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;J)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;->setId(Ljava/lang/Long;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao;->f(Landroid/database/Cursor;I)Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao;->g(Landroid/database/Cursor;Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao;->h(Landroid/database/Cursor;I)Ljava/lang/Long;

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
    check-cast p1, Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao;->i(Lcom/eques/doorbell/database/bean/TabPersonalDataInfo;J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
