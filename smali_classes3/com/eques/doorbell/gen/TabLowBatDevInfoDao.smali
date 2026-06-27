.class public Lcom/eques/doorbell/gen/TabLowBatDevInfoDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "TabLowBatDevInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/gen/TabLowBatDevInfoDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Ll3/v;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "TAB_LOW_BAT_DEV_INFO"


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
    const-string p1, "\"TAB_LOW_BAT_DEV_INFO\" (\"_id\" INTEGER PRIMARY KEY ,\"USER_NAME\" TEXT,\"DEV_ID\" TEXT,\"DATE_FLAG\" TEXT,\"IS_POP_UP_DIALOG\" INTEGER NOT NULL ,\"IS_LOW_BATTERY\" INTEGER NOT NULL );"

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
.method protected final a(Landroid/database/sqlite/SQLiteStatement;Ll3/v;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/v;->c()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/v;->f()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/v;->b()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/v;->a()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/v;->e()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ll3/v;->d()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-long v0, p2

    .line 62
    const/4 p2, 0x6

    .line 63
    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected final b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/v;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/v;->c()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/v;->f()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/v;->b()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/v;->a()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/v;->e()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ll3/v;->d()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    int-to-long v0, p2

    .line 62
    const/4 p2, 0x6

    .line 63
    invoke-interface {p1, p2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ll3/v;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabLowBatDevInfoDao;->a(Landroid/database/sqlite/SQLiteStatement;Ll3/v;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ll3/v;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabLowBatDevInfoDao;->b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/v;)V

    return-void
.end method

.method public d(Ll3/v;)Ljava/lang/Long;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ll3/v;->c()Ljava/lang/Long;

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

.method public e(Ll3/v;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll3/v;->c()Ljava/lang/Long;

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

.method public f(Landroid/database/Cursor;I)Ll3/v;
    .locals 8

    .line 1
    new-instance v7, Ll3/v;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move-object v3, v1

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
    move-object v3, v0

    .line 36
    :goto_1
    add-int/lit8 v0, p2, 0x2

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    move-object v4, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    :goto_2
    add-int/lit8 v0, p2, 0x3

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    move-object v5, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v5, v0

    .line 66
    :goto_3
    add-int/lit8 v0, p2, 0x4

    .line 67
    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    add-int/lit8 p2, p2, 0x5

    .line 73
    .line 74
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    move-object v0, v7

    .line 79
    move-object v1, v2

    .line 80
    move-object v2, v3

    .line 81
    move-object v3, v4

    .line 82
    move-object v4, v5

    .line 83
    move v5, v6

    .line 84
    move v6, p1

    .line 85
    invoke-direct/range {v0 .. v6}, Ll3/v;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    return-object v7
.end method

.method public g(Landroid/database/Cursor;Ll3/v;I)V
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
    invoke-virtual {p2, v0}, Ll3/v;->i(Ljava/lang/Long;)V

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
    invoke-virtual {p2, v0}, Ll3/v;->l(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/v;->h(Ljava/lang/String;)V

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
    goto :goto_3

    .line 64
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_3
    invoke-virtual {p2, v1}, Ll3/v;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, p3, 0x4

    .line 72
    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p2, v0}, Ll3/v;->k(I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 p3, p3, 0x5

    .line 81
    .line 82
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p2, p1}, Ll3/v;->j(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabLowBatDevInfoDao;->d(Ll3/v;)Ljava/lang/Long;

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
    check-cast p1, Ll3/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabLowBatDevInfoDao;->e(Ll3/v;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final i(Ll3/v;J)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ll3/v;->i(Ljava/lang/Long;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabLowBatDevInfoDao;->f(Landroid/database/Cursor;I)Ll3/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Ll3/v;

    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabLowBatDevInfoDao;->g(Landroid/database/Cursor;Ll3/v;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabLowBatDevInfoDao;->h(Landroid/database/Cursor;I)Ljava/lang/Long;

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
    check-cast p1, Ll3/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabLowBatDevInfoDao;->i(Ll3/v;J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
