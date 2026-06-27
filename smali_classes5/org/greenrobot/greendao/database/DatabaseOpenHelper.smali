.class public abstract Lorg/greenrobot/greendao/database/DatabaseOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private encryptedHelper:Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;

.field private loadSQLCipherNativeLibs:Z

.field private final name:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->loadSQLCipherNativeLibs:Z

    iput-object p1, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->name:Ljava/lang/String;

    iput p4, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->version:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->loadSQLCipherNativeLibs:Z

    iput-object p1, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->name:Ljava/lang/String;

    iput p4, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->version:I

    return-void
.end method

.method private checkEncryptedHelper()Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->encryptedHelper:Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "net.sqlcipher.database.SQLiteOpenHelper"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    const-string v0, "org.greenrobot.greendao.database.SqlCipherEncryptedHelper"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x5

    .line 17
    new-array v2, v1, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v3, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v3, v2, v4

    .line 23
    .line 24
    const-class v3, Landroid/content/Context;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v2, v5

    .line 28
    .line 29
    const-class v3, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v2, v6

    .line 33
    .line 34
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    aput-object v3, v2, v7

    .line 38
    .line 39
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    aput-object v3, v2, v8

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, v1, v4

    .line 51
    .line 52
    iget-object v2, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->context:Landroid/content/Context;

    .line 53
    .line 54
    aput-object v2, v1, v5

    .line 55
    .line 56
    iget-object v2, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->name:Ljava/lang/String;

    .line 57
    .line 58
    aput-object v2, v1, v6

    .line 59
    .line 60
    iget v2, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->version:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v1, v7

    .line 67
    .line 68
    iget-boolean v2, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->loadSQLCipherNativeLibs:Z

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, v1, v8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;

    .line 81
    .line 82
    iput-object v0, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->encryptedHelper:Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    new-instance v1, Lorg/greenrobot/greendao/DaoException;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :catch_1
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    .line 93
    .line 94
    const-string v1, "Using an encrypted database requires SQLCipher, make sure to add it to dependencies: https://greenrobot.org/greendao/documentation/database-encryption/"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->encryptedHelper:Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;

    .line 101
    .line 102
    return-object v0
.end method


# virtual methods
.method public getEncryptedReadableDb(Ljava/lang/String;)Lorg/greenrobot/greendao/database/Database;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->checkEncryptedHelper()Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;->getEncryptedReadableDb(Ljava/lang/String;)Lorg/greenrobot/greendao/database/Database;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedReadableDb([C)Lorg/greenrobot/greendao/database/Database;
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->checkEncryptedHelper()Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;->getEncryptedReadableDb([C)Lorg/greenrobot/greendao/database/Database;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedWritableDb(Ljava/lang/String;)Lorg/greenrobot/greendao/database/Database;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->checkEncryptedHelper()Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;->getEncryptedWritableDb(Ljava/lang/String;)Lorg/greenrobot/greendao/database/Database;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedWritableDb([C)Lorg/greenrobot/greendao/database/Database;
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->checkEncryptedHelper()Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper$EncryptedHelper;->getEncryptedWritableDb([C)Lorg/greenrobot/greendao/database/Database;

    move-result-object p1

    return-object p1
.end method

.method public getReadableDb()Lorg/greenrobot/greendao/database/Database;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/Database;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWritableDb()Lorg/greenrobot/greendao/database/Database;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/Database;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/Database;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->onCreate(Lorg/greenrobot/greendao/database/Database;)V

    return-void
.end method

.method public onCreate(Lorg/greenrobot/greendao/database/Database;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/Database;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->onOpen(Lorg/greenrobot/greendao/database/Database;)V

    return-void
.end method

.method public onOpen(Lorg/greenrobot/greendao/database/Database;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/Database;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->onUpgrade(Lorg/greenrobot/greendao/database/Database;II)V

    return-void
.end method

.method public onUpgrade(Lorg/greenrobot/greendao/database/Database;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLoadSQLCipherNativeLibs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->loadSQLCipherNativeLibs:Z

    .line 2
    .line 3
    return-void
.end method

.method protected wrap(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/Database;
    .locals 1

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/database/StandardDatabase;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/StandardDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
