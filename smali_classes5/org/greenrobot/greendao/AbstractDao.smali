.class public abstract Lorg/greenrobot/greendao/AbstractDao;
.super Ljava/lang/Object;
.source "AbstractDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final config:Lorg/greenrobot/greendao/internal/DaoConfig;

.field protected final db:Lorg/greenrobot/greendao/database/Database;

.field protected final identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/identityscope/IdentityScope<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field protected final identityScopeLong:Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/identityscope/IdentityScopeLong<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final isStandardSQLite:Z

.field protected final pkOrdinal:I

.field private volatile rxDao:Lorg/greenrobot/greendao/rx/RxDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/rx/RxDao<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field private volatile rxDaoPlain:Lorg/greenrobot/greendao/rx/RxDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/rx/RxDao<",
            "TT;TK;>;"
        }
    .end annotation
.end field

.field protected final session:Lorg/greenrobot/greendao/AbstractDaoSession;

.field protected final statements:Lorg/greenrobot/greendao/internal/TableStatements;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/greendao/AbstractDao;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    iput-object p2, p0, Lorg/greenrobot/greendao/AbstractDao;->session:Lorg/greenrobot/greendao/AbstractDaoSession;

    .line 3
    iget-object p2, p1, Lorg/greenrobot/greendao/internal/DaoConfig;->db:Lorg/greenrobot/greendao/database/Database;

    iput-object p2, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 4
    invoke-interface {p2}, Lorg/greenrobot/greendao/database/Database;->getRawDatabase()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Landroid/database/sqlite/SQLiteDatabase;

    iput-boolean p2, p0, Lorg/greenrobot/greendao/AbstractDao;->isStandardSQLite:Z

    .line 5
    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->getIdentityScope()Lorg/greenrobot/greendao/identityscope/IdentityScope;

    move-result-object p2

    iput-object p2, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    .line 6
    instance-of v0, p2, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;

    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;

    iput-object p2, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScopeLong:Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScopeLong:Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;

    .line 8
    :goto_0
    iget-object p2, p1, Lorg/greenrobot/greendao/internal/DaoConfig;->statements:Lorg/greenrobot/greendao/internal/TableStatements;

    iput-object p2, p0, Lorg/greenrobot/greendao/AbstractDao;->statements:Lorg/greenrobot/greendao/internal/TableStatements;

    .line 9
    iget-object p1, p1, Lorg/greenrobot/greendao/internal/DaoConfig;->pkProperty:Lorg/greenrobot/greendao/Property;

    if-eqz p1, :cond_1

    iget p1, p1, Lorg/greenrobot/greendao/Property;->ordinal:I

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lorg/greenrobot/greendao/AbstractDao;->pkOrdinal:I

    return-void
.end method

.method private deleteByKeyInsideSynchronized(Ljava/lang/Object;Lorg/greenrobot/greendao/database/DatabaseStatement;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lorg/greenrobot/greendao/database/DatabaseStatement;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-interface {p2, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, v1, p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->execute()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    .line 30
    .line 31
    const-string p2, "Cannot delete entity, key is null"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDao;->assertSinglePk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->statements:Lorg/greenrobot/greendao/internal/TableStatements;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/TableStatements;->getDeleteStatement()Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/greenrobot/greendao/database/Database;->beginTransaction()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->lock()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_5

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v2}, Lorg/greenrobot/greendao/AbstractDao;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p0, v2, v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteByKeyInsideSynchronized(Ljava/lang/Object;Lorg/greenrobot/greendao/database/DatabaseStatement;)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p0, p2, v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteByKeyInsideSynchronized(Ljava/lang/Object;Lorg/greenrobot/greendao/database/DatabaseStatement;)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_3
    :try_start_3
    iget-object p2, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    invoke-interface {p2}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->unlock()V

    .line 93
    .line 94
    .line 95
    :cond_4
    throw p1

    .line 96
    :cond_5
    iget-object p1, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-interface {p1}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->unlock()V

    .line 101
    .line 102
    .line 103
    :cond_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :try_start_4
    iget-object p1, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 105
    .line 106
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/Database;->setTransactionSuccessful()V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget-object p1, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-interface {p1, v1}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->remove(Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    :goto_4
    iget-object p1, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 122
    .line 123
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 129
    :goto_6
    iget-object p2, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 130
    .line 131
    invoke-interface {p2}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method private executeInsert(Ljava/lang/Object;Lorg/greenrobot/greendao/database/DatabaseStatement;Z)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/greenrobot/greendao/database/DatabaseStatement;",
            "Z)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/Database;->isDbLockedByCurrentThread()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->insertInsideTx(Ljava/lang/Object;Lorg/greenrobot/greendao/database/DatabaseStatement;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/Database;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->insertInsideTx(Ljava/lang/Object;Lorg/greenrobot/greendao/database/DatabaseStatement;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p2, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 24
    .line 25
    invoke-interface {p2}, Lorg/greenrobot/greendao/database/Database;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 29
    .line 30
    invoke-interface {p2}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/greenrobot/greendao/AbstractDao;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-wide v0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 42
    .line 43
    invoke-interface {p2}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private executeInsertInTx(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Iterable;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/database/DatabaseStatement;",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/Database;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lorg/greenrobot/greendao/AbstractDao;->isStandardSQLite:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->getRawStatement()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v0, v2}, Lorg/greenrobot/greendao/AbstractDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {p0, v2, v3, v4, v1}, Lorg/greenrobot/greendao/AbstractDao;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p2

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->executeInsert()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {p0, v0, v2, v3, v1}, Lorg/greenrobot/greendao/AbstractDao;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->execute()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :try_start_3
    iget-object p2, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-interface {p2}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->unlock()V

    .line 97
    .line 98
    .line 99
    :cond_5
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :try_start_4
    iget-object p1, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 101
    .line 102
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/Database;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 106
    .line 107
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_2
    move-exception p1

    .line 112
    goto :goto_5

    .line 113
    :goto_3
    :try_start_5
    iget-object p3, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    .line 114
    .line 115
    if-eqz p3, :cond_6

    .line 116
    .line 117
    invoke-interface {p3}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->unlock()V

    .line 118
    .line 119
    .line 120
    :cond_6
    throw p2

    .line 121
    :goto_4
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    :goto_5
    iget-object p2, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 124
    .line 125
    invoke-interface {p2}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method private insertInsideTx(Ljava/lang/Object;Lorg/greenrobot/greendao/database/DatabaseStatement;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/greenrobot/greendao/database/DatabaseStatement;",
            ")J"
        }
    .end annotation

    .line 1
    monitor-enter p2

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/greenrobot/greendao/AbstractDao;->isStandardSQLite:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->getRawStatement()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/database/sqlite/SQLiteStatement;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    monitor-exit p2

    .line 20
    return-wide v0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->executeInsert()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    monitor-exit p2

    .line 31
    return-wide v0

    .line 32
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method private loadAllUnlockOnWindowBounds(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Landroid/database/CursorWindow;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/database/CursorWindow;->getNumRows()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr v0, p2

    .line 10
    const/4 p2, 0x0

    .line 11
    move v1, p2

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2, p2}, Lorg/greenrobot/greendao/AbstractDao;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    if-lt v2, v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->moveToNextUnlocked(Landroid/database/Cursor;)Landroid/database/CursorWindow;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v2, v0

    .line 39
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    goto :goto_0
.end method

.method private moveToNextUnlocked(Landroid/database/Cursor;)Landroid/database/CursorWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->unlock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroid/database/CrossProcessCursor;

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    .line 19
    .line 20
    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->lock()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    .line 27
    .line 28
    invoke-interface {p1}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->lock()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    .line 34
    .line 35
    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->lock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method protected assertSinglePk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->pkColumns:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " ("

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lorg/greenrobot/greendao/AbstractDao;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 26
    .line 27
    iget-object v2, v2, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ") does not have a single-column primary key"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method protected attachEntity(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected final attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;Z)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Lorg/greenrobot/greendao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->putNoLock(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected abstract bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/database/DatabaseStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method public count()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->statements:Lorg/greenrobot/greendao/internal/TableStatements;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/TableStatements;->getCountStatement()Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->simpleQueryForLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public delete(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDao;->assertSinglePk()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->deleteByKey(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public deleteAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "DELETE FROM \'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/greenrobot/greendao/AbstractDao;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 14
    .line 15
    iget-object v2, v2, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "\'"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public deleteByKey(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDao;->assertSinglePk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->statements:Lorg/greenrobot/greendao/internal/TableStatements;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/TableStatements;->getDeleteStatement()Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/greenrobot/greendao/database/Database;->isDbLockedByCurrentThread()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteByKeyInsideSynchronized(Ljava/lang/Object;Lorg/greenrobot/greendao/database/DatabaseStatement;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 28
    .line 29
    invoke-interface {v1}, Lorg/greenrobot/greendao/database/Database;->beginTransaction()V

    .line 30
    .line 31
    .line 32
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteByKeyInsideSynchronized(Ljava/lang/Object;Lorg/greenrobot/greendao/database/DatabaseStatement;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    :try_start_3
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 38
    .line 39
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/Database;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 43
    .line 44
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->remove(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catchall_2
    move-exception p1

    .line 58
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 59
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    :goto_1
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 61
    .line 62
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public deleteByKeyInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs deleteByKeyInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/greenrobot/greendao/AbstractDao;->deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public deleteInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs deleteInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDao;->deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public detach(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->detach(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public detachAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getAllColumns()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->allColumns:[Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDatabase()Lorg/greenrobot/greendao/database/Database;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation
.end method

.method protected getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "Entity may not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_0
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    .line 18
    .line 19
    const-string v0, "Entity has no key"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    return-object v0
.end method

.method public getNonPkColumns()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->nonPkColumns:[Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPkColumns()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->pkColumns:[Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPkProperty()Lorg/greenrobot/greendao/Property;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->pkProperty:Lorg/greenrobot/greendao/Property;

    .line 4
    .line 5
    return-object v0
.end method

.method public getProperties()[Lorg/greenrobot/greendao/Property;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->properties:[Lorg/greenrobot/greendao/Property;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSession()Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->session:Lorg/greenrobot/greendao/AbstractDaoSession;

    .line 2
    .line 3
    return-object v0
.end method

.method getStatements()Lorg/greenrobot/greendao/internal/TableStatements;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->statements:Lorg/greenrobot/greendao/internal/TableStatements;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTablename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->tablename:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method protected abstract hasKey(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public insert(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->statements:Lorg/greenrobot/greendao/internal/TableStatements;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/TableStatements;->getInsertStatement()Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lorg/greenrobot/greendao/AbstractDao;->executeInsert(Ljava/lang/Object;Lorg/greenrobot/greendao/database/DatabaseStatement;Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public insertInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDao;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDao;->insertInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertInTx(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->statements:Lorg/greenrobot/greendao/internal/TableStatements;

    .line 3
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/TableStatements;->getInsertStatement()Lorg/greenrobot/greendao/database/DatabaseStatement;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->executeInsertInTx(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public varargs insertInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDao;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDao;->insertInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertOrReplace(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->statements:Lorg/greenrobot/greendao/internal/TableStatements;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/TableStatements;->getInsertOrReplaceStatement()Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lorg/greenrobot/greendao/AbstractDao;->executeInsert(Ljava/lang/Object;Lorg/greenrobot/greendao/database/DatabaseStatement;Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public insertOrReplaceInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDao;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertOrReplaceInTx(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->statements:Lorg/greenrobot/greendao/internal/TableStatements;

    .line 1
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/TableStatements;->getInsertOrReplaceStatement()Lorg/greenrobot/greendao/database/DatabaseStatement;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->executeInsertInTx(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public varargs insertOrReplaceInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDao;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplaceInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertWithoutSettingPk(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->statements:Lorg/greenrobot/greendao/internal/TableStatements;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/TableStatements;->getInsertOrReplaceStatement()Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lorg/greenrobot/greendao/AbstractDao;->executeInsert(Ljava/lang/Object;Lorg/greenrobot/greendao/database/DatabaseStatement;Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method protected abstract isEntityUpdateable()Z
.end method

.method public load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDao;->assertSinglePk()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->statements:Lorg/greenrobot/greendao/internal/TableStatements;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/TableStatements;->getSelectByKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 34
    .line 35
    invoke-interface {v1, v0, p1}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public loadAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDao;->statements:Lorg/greenrobot/greendao/internal/TableStatements;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/greenrobot/greendao/internal/TableStatements;->getSelectAll()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/AbstractDao;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->loadAllFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method protected loadAllFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    instance-of v2, p1, Landroid/database/CrossProcessCursor;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Landroid/database/CrossProcessCursor;

    .line 25
    .line 26
    invoke-interface {v2}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v4, v0, :cond_1

    .line 37
    .line 38
    new-instance p1, Lorg/greenrobot/greendao/internal/FastCursor;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lorg/greenrobot/greendao/internal/FastCursor;-><init>(Landroid/database/CursorWindow;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "Window vs. result size: "

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v5, "/"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lorg/greenrobot/greendao/DaoLog;->d(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    move v4, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_7

    .line 86
    .line 87
    iget-object v5, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-interface {v5}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->lock()V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    .line 95
    .line 96
    invoke-interface {v5, v0}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->reserveRoom(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-nez v4, :cond_5

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, p1, v2, v1}, Lorg/greenrobot/greendao/AbstractDao;->loadAllUnlockOnWindowBounds(Landroid/database/Cursor;Landroid/database/CursorWindow;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {p0, p1, v3, v3}, Lorg/greenrobot/greendao/AbstractDao;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    :goto_2
    iget-object p1, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-interface {p1}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->unlock()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_3
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-interface {v0}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->unlock()V

    .line 139
    .line 140
    .line 141
    :cond_6
    throw p1

    .line 142
    :cond_7
    :goto_4
    return-object v1
.end method

.method public loadByRowId(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->statements:Lorg/greenrobot/greendao/internal/TableStatements;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/TableStatements;->getSelectByRowId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v0, p1}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method protected final loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "IZ)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScopeLong:Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/greenrobot/greendao/AbstractDao;->pkOrdinal:I

    .line 9
    .line 10
    add-int/2addr v0, p2

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v0, p0, Lorg/greenrobot/greendao/AbstractDao;->pkOrdinal:I

    .line 19
    .line 20
    add-int/2addr v0, p2

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScopeLong:Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->get2(J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v2, v0, v1}, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->get2NoLock(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    if-eqz v2, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScopeLong:Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1, p1}, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->put2(JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p2, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScopeLong:Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1, p1}, Lorg/greenrobot/greendao/identityscope/IdentityScopeLong;->put2NoLock(JLjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-object p1

    .line 62
    :cond_4
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz p2, :cond_5

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_5
    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    .line 76
    .line 77
    if-eqz p3, :cond_6

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-interface {v1, v0}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->getNoLock(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    if-eqz v1, :cond_7

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_7
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, v0, p1, p3}, Lorg/greenrobot/greendao/AbstractDao;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_8
    if-eqz p2, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-nez p3, :cond_9

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_9
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method protected final loadCurrentOther(Lorg/greenrobot/greendao/AbstractDao;Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/greenrobot/greendao/AbstractDao<",
            "TO;*>;",
            "Landroid/database/Cursor;",
            "I)TO;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, p3, v0}, Lorg/greenrobot/greendao/AbstractDao;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected loadUnique(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lorg/greenrobot/greendao/AbstractDao;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Expected unique result, but count was "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method protected loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->loadUnique(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/query/QueryBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->internalCreate(Lorg/greenrobot/greendao/AbstractDao;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public varargs queryRaw(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lorg/greenrobot/greendao/AbstractDao;->statements:Lorg/greenrobot/greendao/internal/TableStatements;

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/greenrobot/greendao/internal/TableStatements;->getSelectAll()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1, p2}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public varargs queryRawCreate(Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/query/Query;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lorg/greenrobot/greendao/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;->queryRawCreateListArgs(Ljava/lang/String;Ljava/util/Collection;)Lorg/greenrobot/greendao/query/Query;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public queryRawCreateListArgs(Ljava/lang/String;Ljava/util/Collection;)Lorg/greenrobot/greendao/query/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/greenrobot/greendao/query/Query<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDao;->statements:Lorg/greenrobot/greendao/internal/TableStatements;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/greenrobot/greendao/internal/TableStatements;->getSelectAll()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p0, p1, p2}, Lorg/greenrobot/greendao/query/Query;->internalCreate(Lorg/greenrobot/greendao/AbstractDao;Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method protected abstract readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TT;"
        }
    .end annotation
.end method

.method protected abstract readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TT;I)V"
        }
    .end annotation
.end method

.method protected abstract readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TK;"
        }
    .end annotation
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDao;->assertSinglePk()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDao;->statements:Lorg/greenrobot/greendao/internal/TableStatements;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/greenrobot/greendao/internal/TableStatements;->getSelectByKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 23
    .line 24
    invoke-interface {v3, v1, v2}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v1, p1, v2}, Lorg/greenrobot/greendao/AbstractDao;->readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p0, v0, p1, v2}, Lorg/greenrobot/greendao/AbstractDao;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_1
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Expected unique result, but count was "

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    new-instance v2, Lorg/greenrobot/greendao/DaoException;

    .line 82
    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "Entity does not exist in the database anymore: "

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " with key "

    .line 101
    .line 102
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v2, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public rx()Lorg/greenrobot/greendao/rx/RxDao;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/rx/RxDao<",
            "TT;TK;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->rxDao:Lorg/greenrobot/greendao/rx/RxDao;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/greenrobot/greendao/rx/RxDao;

    .line 6
    .line 7
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/greenrobot/greendao/rx/RxDao;-><init>(Lorg/greenrobot/greendao/AbstractDao;Lrx/Scheduler;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->rxDao:Lorg/greenrobot/greendao/rx/RxDao;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->rxDao:Lorg/greenrobot/greendao/rx/RxDao;

    .line 17
    .line 18
    return-object v0
.end method

.method public rxPlain()Lorg/greenrobot/greendao/rx/RxDao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/rx/RxDao<",
            "TT;TK;>;"
        }
    .end annotation

    .annotation build Lorg/greenrobot/greendao/annotation/apihint/Experimental;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->rxDaoPlain:Lorg/greenrobot/greendao/rx/RxDao;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/greenrobot/greendao/rx/RxDao;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/greenrobot/greendao/rx/RxDao;-><init>(Lorg/greenrobot/greendao/AbstractDao;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->rxDaoPlain:Lorg/greenrobot/greendao/rx/RxDao;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->rxDaoPlain:Lorg/greenrobot/greendao/rx/RxDao;

    .line 13
    .line 14
    return-object v0
.end method

.method public save(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->hasKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->insert(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public saveInTx(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v3}, Lorg/greenrobot/greendao/AbstractDao;->hasKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_4

    if-lez v2, :cond_4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lorg/greenrobot/greendao/AbstractDao;->hasKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 10
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/Database;->beginTransaction()V

    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/AbstractDao;->updateInTx(Ljava/lang/Iterable;)V

    .line 12
    invoke-virtual {p0, v1}, Lorg/greenrobot/greendao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 13
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/Database;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 14
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    invoke-interface {v0}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V

    .line 15
    throw p1

    :cond_4
    if-lez v2, :cond_5

    .line 16
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->insertInTx(Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_5
    if-lez v1, :cond_6

    .line 17
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->updateInTx(Ljava/lang/Iterable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public varargs saveInTx([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->saveInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method public update(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDao;->assertSinglePk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->statements:Lorg/greenrobot/greendao/internal/TableStatements;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/TableStatements;->getUpdateStatement()Lorg/greenrobot/greendao/database/DatabaseStatement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/greenrobot/greendao/database/Database;->isDbLockedByCurrentThread()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-boolean v1, p0, Lorg/greenrobot/greendao/AbstractDao;->isStandardSQLite:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->getRawStatement()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1, v2}, Lorg/greenrobot/greendao/AbstractDao;->updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0, p1, v0, v2}, Lorg/greenrobot/greendao/AbstractDao;->updateInsideSynchronized(Ljava/lang/Object;Lorg/greenrobot/greendao/database/DatabaseStatement;Z)V

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 44
    .line 45
    invoke-interface {v1}, Lorg/greenrobot/greendao/database/Database;->beginTransaction()V

    .line 46
    .line 47
    .line 48
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    invoke-virtual {p0, p1, v0, v2}, Lorg/greenrobot/greendao/AbstractDao;->updateInsideSynchronized(Ljava/lang/Object;Lorg/greenrobot/greendao/database/DatabaseStatement;Z)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 53
    :try_start_3
    iget-object p1, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 54
    .line 55
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/Database;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 59
    .line 60
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    :goto_3
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 70
    .line 71
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public updateInTx(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->statements:Lorg/greenrobot/greendao/internal/TableStatements;

    .line 1
    invoke-virtual {v0}, Lorg/greenrobot/greendao/internal/TableStatements;->getUpdateStatement()Lorg/greenrobot/greendao/database/DatabaseStatement;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 2
    invoke-interface {v1}, Lorg/greenrobot/greendao/database/Database;->beginTransaction()V

    .line 3
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    :try_start_2
    iget-boolean v1, p0, Lorg/greenrobot/greendao/AbstractDao;->isStandardSQLite:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->getRawStatement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v3, v1, v2}, Lorg/greenrobot/greendao/AbstractDao;->updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v0, v2}, Lorg/greenrobot/greendao/AbstractDao;->updateInsideSynchronized(Ljava/lang/Object;Lorg/greenrobot/greendao/database/DatabaseStatement;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_2
    :try_start_3
    iget-object p1, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->unlock()V

    .line 11
    :cond_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 12
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/Database;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object p1, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 13
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V

    const/4 p1, 0x0

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_6

    :goto_3
    :try_start_5
    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDao;->identityScope:Lorg/greenrobot/greendao/identityscope/IdentityScope;

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v1}, Lorg/greenrobot/greendao/identityscope/IdentityScope;->unlock()V

    .line 15
    :cond_4
    throw p1

    .line 16
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_5
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 17
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V

    .line 18
    throw p1

    :goto_6
    :try_start_7
    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->db:Lorg/greenrobot/greendao/database/Database;

    .line 19
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/Database;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    if-nez p1, :cond_5

    return-void

    .line 20
    :cond_5
    throw p1

    :catch_1
    move-exception v0

    const-string v1, "Could not end transaction (rethrowing initial exception)"

    .line 21
    invoke-static {v1, v0}, Lorg/greenrobot/greendao/DaoLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    throw p1
.end method

.method public varargs updateInTx([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->updateInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method protected updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/database/sqlite/SQLiteStatement;",
            "Z)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 11
    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->allColumns:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 14
    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 17
    invoke-virtual {p0, v1, p1, p3}, Lorg/greenrobot/greendao/AbstractDao;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    .line 18
    :cond_1
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    const-string p2, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected updateInsideSynchronized(Ljava/lang/Object;Lorg/greenrobot/greendao/database/DatabaseStatement;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/greenrobot/greendao/database/DatabaseStatement;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/greenrobot/greendao/AbstractDao;->config:Lorg/greenrobot/greendao/internal/DaoConfig;

    .line 2
    iget-object v0, v0, Lorg/greenrobot/greendao/internal/DaoConfig;->allColumns:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 5
    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v0, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-interface {p2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->execute()V

    .line 8
    invoke-virtual {p0, v1, p1, p3}, Lorg/greenrobot/greendao/AbstractDao;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    const-string p2, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p1, p2}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)TK;"
        }
    .end annotation
.end method

.method protected updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JZ)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/greendao/AbstractDao;->updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2, p1, p4}, Lorg/greenrobot/greendao/AbstractDao;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Could not insert row (executeInsert returned -1)"

    .line 16
    .line 17
    invoke-static {p1}, Lorg/greenrobot/greendao/DaoLog;->w(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
