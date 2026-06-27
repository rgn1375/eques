.class public abstract Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;
.super Lorg/greenrobot/greendao/test/AbstractDaoTest;
.source "AbstractDaoTestSinglePk.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/greenrobot/greendao/AbstractDao<",
        "TT;TK;>;T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/greenrobot/greendao/test/AbstractDaoTest<",
        "TD;TT;TK;>;"
    }
.end annotation


# instance fields
.field private pkColumn:Lorg/greenrobot/greendao/Property;

.field protected usedPks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/test/AbstractDaoTest;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->usedPks:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected checkKeyIsNullable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Test is not available for entities with non-null keys"

    .line 9
    .line 10
    invoke-static {v0}, Lorg/greenrobot/greendao/DaoLog;->d(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method protected abstract createEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation
.end method

.method protected createEntityWithRandomPk()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected abstract createRandomPk()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation
.end method

.method protected nextPk()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const v1, 0x186a0

    .line 3
    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->createRandomPk()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->usedPks:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Could not find a new PK"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method protected queryWithDummyColumnsInFront(ILjava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TK;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SELECT "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ","

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/greenrobot/greendao/AbstractDao;->getAllColumns()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "T"

    .line 30
    .line 31
    invoke-static {v0, v3, v2}, Lorg/greenrobot/greendao/internal/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, " FROM "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x22

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/greenrobot/greendao/AbstractDao;->getTablename()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, " T"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    const-string v3, " WHERE "

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 71
    .line 72
    invoke-virtual {v3}, Lorg/greenrobot/greendao/AbstractDao;->getPkColumns()[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    array-length v3, v3

    .line 77
    invoke-static {v2, v3}, Landroid/test/AndroidTestCase;->assertEquals(II)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 81
    .line 82
    invoke-virtual {v3}, Lorg/greenrobot/greendao/AbstractDao;->getPkColumns()[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    aget-object v3, v3, v1

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, "="

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p3}, Landroid/database/DatabaseUtils;->appendValueToSql(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v3, p0, Lorg/greenrobot/greendao/test/DbTest;->db:Lorg/greenrobot/greendao/database/Database;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-interface {v3, v0, v4}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, Landroid/test/AndroidTestCase;->assertTrue(Z)V

    .line 115
    .line 116
    .line 117
    :goto_1
    if-ge v1, p1, :cond_2

    .line 118
    .line 119
    :try_start_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {p2, v3}, Landroid/test/AndroidTestCase;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    if-eqz p3, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-static {v2, p1}, Landroid/test/AndroidTestCase;->assertEquals(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_3
    :goto_3
    return-object v0
.end method

.method protected runLoadPkTest(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    const-string v1, "42"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, v0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->queryWithDummyColumnsInFront(ILjava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->daoAccess:Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p1}, Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;->readKey(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Landroid/test/AndroidTestCase;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method protected setUp()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/greenrobot/greendao/test/AbstractDaoTest;->setUp()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->daoAccess:Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;->getProperties()[Lorg/greenrobot/greendao/Property;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget-boolean v4, v3, Lorg/greenrobot/greendao/Property;->primaryKey:Z

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->pkColumn:Lorg/greenrobot/greendao/Property;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iput-object v3, p0, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->pkColumn:Lorg/greenrobot/greendao/Property;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v1, "Test does not work with multiple PK columns"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->pkColumn:Lorg/greenrobot/greendao/Property;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-string v1, "Test does not work without a PK column"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public testCount()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->count()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Landroid/test/AndroidTestCase;->assertEquals(JJ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->count()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, Landroid/test/AndroidTestCase;->assertEquals(JJ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->count()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-wide/16 v2, 0x2

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Landroid/test/AndroidTestCase;->assertEquals(JJ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public testDelete()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteByKey(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/test/AndroidTestCase;->assertNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteByKey(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/test/AndroidTestCase;->assertNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public testDeleteAll()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/16 v2, 0xa

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->count()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-static {v3, v4, v1, v2}, Landroid/test/AndroidTestCase;->assertEquals(JJ)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->daoAccess:Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/test/AndroidTestCase;->assertNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/test/AndroidTestCase;->assertNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-void
.end method

.method public testDeleteByKeyInTx()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0xa

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->daoAccess:Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v3, v1}, Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->daoAccess:Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->daoAccess:Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->daoAccess:Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/AbstractDao;->deleteByKeyInTx(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-int/2addr v0, v1

    .line 102
    int-to-long v0, v0

    .line 103
    iget-object v3, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 104
    .line 105
    invoke-virtual {v3}, Lorg/greenrobot/greendao/AbstractDao;->count()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v0, v1, v3, v4}, Landroid/test/AndroidTestCase;->assertEquals(JJ)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Landroid/test/AndroidTestCase;->assertNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Landroid/test/AndroidTestCase;->assertNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    return-void
.end method

.method public testDeleteInTx()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0xa

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/AbstractDao;->deleteInTx(Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v0, v1

    .line 78
    int-to-long v0, v0

    .line 79
    iget-object v3, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 80
    .line 81
    invoke-virtual {v3}, Lorg/greenrobot/greendao/AbstractDao;->count()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v0, v1, v3, v4}, Landroid/test/AndroidTestCase;->assertEquals(JJ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->daoAccess:Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/test/AndroidTestCase;->assertNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/test/AndroidTestCase;->assertNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    return-void
.end method

.method public testInsertAndLoad()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->daoAccess:Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Landroid/test/AndroidTestCase;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/test/AndroidTestCase;->assertNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->daoAccess:Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->daoAccess:Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Landroid/test/AndroidTestCase;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public testInsertInTx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/16 v2, 0x14

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/greenrobot/greendao/AbstractDao;->count()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v0, v1, v2, v3}, Landroid/test/AndroidTestCase;->assertEquals(JJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public testInsertOrReplaceInTx()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/16 v3, 0x14

    .line 18
    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    rem-int/lit8 v4, v2, 0x2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/greenrobot/greendao/AbstractDao;->count()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v0, v1, v2, v3}, Landroid/test/AndroidTestCase;->assertEquals(JJ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public testInsertOrReplaceTwice()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getPkProperty()Lorg/greenrobot/greendao/Property;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lorg/greenrobot/greendao/Property;->type:Ljava/lang/Class;

    .line 24
    .line 25
    const-class v5, Ljava/lang/Long;

    .line 26
    .line 27
    if-ne v0, v5, :cond_0

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Landroid/test/AndroidTestCase;->assertEquals(JJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public testInsertTwice()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 17
    .line 18
    .line 19
    const-string v0, "Inserting twice should not work"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/test/AndroidTestCase;->fail(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void
.end method

.method public testLoadAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/16 v2, 0xf

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->loadAll()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1}, Landroid/test/AndroidTestCase;->assertEquals(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public testLoadPk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->runLoadPkTest(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public testLoadPkWithOffset()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->runLoadPkTest(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public testQuery()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "WHERE "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/greenrobot/greendao/AbstractDao;->getPkColumns()[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    aget-object v2, v2, v3

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "=?"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    filled-new-array {v4}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v1, v4}, Lorg/greenrobot/greendao/AbstractDao;->queryRaw(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-static {v4, v2}, Landroid/test/AndroidTestCase;->assertEquals(II)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->daoAccess:Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;

    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Landroid/test/AndroidTestCase;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public testReadWithOffset()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->nextPk()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    const-string v1, "42"

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {p0, v2, v1, v0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->queryWithDummyColumnsInFront(ILjava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    iget-object v3, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->daoAccess:Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;

    .line 22
    .line 23
    invoke-virtual {v3, v1, v2}, Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->daoAccess:Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lorg/greenrobot/greendao/InternalUnitTestDaoAccess;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Landroid/test/AndroidTestCase;->assertEquals(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public testRowId()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Landroid/test/AndroidTestCase;->assertTrue(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public testSave()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->checkKeyIsNullable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/AbstractDao;->save(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/AbstractDao;->save(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->count()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Landroid/test/AndroidTestCase;->assertEquals(JJ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public testSaveInTx()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->checkKeyIsNullable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/16 v3, 0x14

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0, v3}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->createEntity(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    rem-int/lit8 v4, v2, 0x2

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lorg/greenrobot/greendao/AbstractDao;->saveInTx(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/AbstractDao;->saveInTx(Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    iget-object v2, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/greenrobot/greendao/AbstractDao;->count()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v0, v1, v2, v3}, Landroid/test/AndroidTestCase;->assertEquals(JJ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public testUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteAll()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/greenrobot/greendao/test/AbstractDaoTestSinglePk;->createEntityWithRandomPk()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/greenrobot/greendao/test/AbstractDaoTest;->dao:Lorg/greenrobot/greendao/AbstractDao;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->count()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x1

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Landroid/test/AndroidTestCase;->assertEquals(JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
