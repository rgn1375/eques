.class public Lcom/ss/android/socialbase/downloader/hh/wp;
.super Lcom/ss/android/socialbase/downloader/hh/ue$aq;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/ui;


# static fields
.field private static volatile hh:Landroid/database/sqlite/SQLiteDatabase;


# instance fields
.field aq:Lcom/ss/android/socialbase/downloader/hh/hh;

.field private fz:Lcom/ss/android/socialbase/downloader/hh/k;

.field private volatile ti:Z

.field private ue:Lcom/ss/android/socialbase/downloader/hh/k;

.field private wp:Lcom/ss/android/socialbase/downloader/hh/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/hh/wp;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hh/ue$aq;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/wp;->aq:Lcom/ss/android/socialbase/downloader/hh/hh;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/hh/wp;->ti:Z

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq()V

    return-void
.end method

.method private aq(IIIILandroid/database/sqlite/SQLiteStatement;)V
    .locals 5

    .line 93
    :try_start_0
    monitor-enter p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "chunkIndex"

    .line 95
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p4, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "downloadChunk"

    const-string v2, "_id = ? AND chunkIndex = ? AND hostChunkIndex = ?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    .line 97
    invoke-virtual {p4, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 98
    monitor-exit p5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private aq(IIIJLandroid/database/sqlite/SQLiteStatement;)V
    .locals 4

    .line 107
    :try_start_0
    monitor-enter p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "curOffset"

    .line 109
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p4, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    const-string p5, "downloadChunk"

    const-string v1, "_id = ? AND chunkIndex = ? AND hostChunkIndex = ?"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 111
    invoke-virtual {p4, p5, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    monitor-exit p6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private aq(IIJLandroid/database/sqlite/SQLiteStatement;)V
    .locals 4

    .line 100
    :try_start_0
    monitor-enter p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "curOffset"

    .line 102
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p3, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    const-string p4, "downloadChunk"

    const-string v1, "_id = ? AND chunkIndex = ?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 104
    invoke-virtual {p3, p4, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    monitor-exit p5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private aq(ILandroid/content/ContentValues;)V
    .locals 5

    const/16 v0, 0xa

    :goto_0
    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    const-wide/16 v1, 0x5

    .line 153
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 154
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_3
    sget-object v0, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "downloader"

    const-string v2, "_id = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 156
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 157
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private aq(ILandroid/database/sqlite/SQLiteStatement;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 70
    :cond_0
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    int-to-long v1, p1

    .line 71
    :try_start_1
    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 72
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 73
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/hh/wp;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hh/wp;->hf()V

    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/hh/wp;IIIILandroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(IIIILandroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/hh/wp;IIIJLandroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(IIIJLandroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/hh/wp;IIJLandroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(IIJLandroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/hh/wp;ILandroid/content/ContentValues;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(ILandroid/content/ContentValues;)V

    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/hh/wp;ILandroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(ILandroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/hh/wp;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/hh/wp;->fz(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/hh/wp;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/hh/wp;Lcom/ss/android/socialbase/downloader/model/hh;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Lcom/ss/android/socialbase/downloader/model/hh;Landroid/database/sqlite/SQLiteStatement;)V

    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/hh/wp;Ljava/util/List;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Ljava/util/List;)V

    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/hh/wp;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-void
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValue(Landroid/database/sqlite/SQLiteStatement;)V

    .line 79
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 80
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/model/hh;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/hh;->aq(Landroid/database/sqlite/SQLiteStatement;)V

    .line 84
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 85
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private aq(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isSavePathRedirected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    return-void
.end method

.method private aq(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/hh;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 23
    invoke-virtual/range {p3 .. p3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ltz v4, :cond_8

    sget-object v5, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v5, :cond_0

    goto/16 :goto_9

    :cond_0
    sget-object v5, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    monitor-enter v5

    .line 25
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hh/wp;->m()V

    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_3

    .line 27
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v6

    const-string v9, "clear_invalid_task_error"

    invoke-virtual {v6, v9}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    move v9, v7

    .line 29
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_1

    move-object/from16 v10, p1

    .line 30
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object/from16 v10, p1

    .line 31
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "CAST(_id AS TEXT) IN ("

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v8

    new-array v10, v10, [C

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>([C)V

    const-string v10, "\u0000"

    const-string v12, "?,"

    invoke-virtual {v11, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "?)"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "downloader"

    .line 32
    invoke-virtual {v10, v11, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v10, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "downloadChunk"

    .line 33
    invoke-virtual {v10, v11, v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v6, ", "

    move-object/from16 v9, p2

    .line 34
    invoke-static {v6, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "downloader"

    const-string v11, "_id IN (?)"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v12

    .line 35
    invoke-virtual {v9, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v9, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "downloadChunk"

    const-string v11, "_id IN (?)"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v9, v10, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    :goto_1
    move v6, v7

    :goto_2
    if-ge v6, v4, :cond_5

    .line 37
    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    .line 38
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    sget-object v11, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    const-string v12, "downloader"

    const-string v13, "_id = ?"

    new-array v14, v8, [Ljava/lang/String;

    .line 39
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v7

    invoke-virtual {v11, v12, v13, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v11, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    const-string v12, "downloader"

    .line 40
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->toContentValues()Landroid/content/ContentValues;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v14, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 41
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v11

    if-le v11, v8, :cond_4

    .line 42
    invoke-virtual {v1, v9}, Lcom/ss/android/socialbase/downloader/hh/wp;->ue(I)Ljava/util/List;

    move-result-object v11

    .line 43
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_4

    sget-object v12, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    const-string v13, "downloadChunk"

    const-string v15, "_id = ?"

    new-array v14, v8, [Ljava/lang/String;

    .line 44
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v14, v7

    invoke-virtual {v12, v13, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/socialbase/downloader/model/hh;

    .line 46
    invoke-virtual {v10}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/ss/android/socialbase/downloader/model/hh;->hh(I)V

    sget-object v12, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    const-string v13, "downloadChunk"

    .line 47
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/hh;->aq()Landroid/content/ContentValues;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    .line 48
    invoke-virtual/range {p4 .. p4}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_4
    if-ge v7, v0, :cond_7

    .line 49
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v4

    .line 50
    invoke-virtual {v1, v4}, Lcom/ss/android/socialbase/downloader/hh/wp;->ue(I)Ljava/util/List;

    move-result-object v6

    .line 51
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 52
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_6

    .line 53
    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_5
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hh/wp;->te()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    .line 56
    :goto_6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    .line 57
    :goto_7
    :try_start_3
    monitor-exit v5

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hh/wp;->te()V

    throw v2

    .line 59
    :goto_8
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_8
    :goto_9
    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/hh/wp;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/hh/wp;->ti:Z

    return p1
.end method

.method private declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hh/wp;->m()V

    sget-object v0, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "downloader"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "downloadChunk"

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hh/wp;->te()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 7
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :try_start_3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hh/wp;->te()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    .line 10
    :try_start_4
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hh/wp;->te()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method static synthetic fz(Lcom/ss/android/socialbase/downloader/hh/wp;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hh/wp;->c()V

    return-void
.end method

.method private declared-synchronized fz(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/hh/wp;->ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/wp;->ue:Lcom/ss/android/socialbase/downloader/hh/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/hh/k;->ue()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/hh/wp;->hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 12
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 15
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private hf()V
    .locals 6

    sget-object v0, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/hh/wp;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/hh/aq;->aq()Lcom/ss/android/socialbase/downloader/hh/aq;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sput-object v1, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    new-instance v1, Lcom/ss/android/socialbase/downloader/hh/k;

    sget-object v2, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "downloader"

    sget-object v4, Lcom/ss/android/socialbase/downloader/constants/ue;->aq:[Ljava/lang/String;

    sget-object v5, Lcom/ss/android/socialbase/downloader/constants/ue;->hh:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/hh/k;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/hh/wp;->ue:Lcom/ss/android/socialbase/downloader/hh/k;

    .line 4
    new-instance v1, Lcom/ss/android/socialbase/downloader/hh/k;

    sget-object v2, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "downloadChunk"

    sget-object v4, Lcom/ss/android/socialbase/downloader/constants/ue;->ue:[Ljava/lang/String;

    sget-object v5, Lcom/ss/android/socialbase/downloader/constants/ue;->fz:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/hh/k;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/hh/wp;->fz:Lcom/ss/android/socialbase/downloader/hh/k;

    .line 5
    new-instance v1, Lcom/ss/android/socialbase/downloader/hh/k;

    sget-object v2, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "segments"

    sget-object v4, Lcom/ss/android/socialbase/downloader/constants/ue;->wp:[Ljava/lang/String;

    sget-object v5, Lcom/ss/android/socialbase/downloader/constants/ue;->ti:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/socialbase/downloader/hh/k;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/hh/wp;->wp:Lcom/ss/android/socialbase/downloader/hh/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    return-void
.end method

.method static synthetic hh(Lcom/ss/android/socialbase/downloader/hh/wp;)Lcom/ss/android/socialbase/downloader/hh/k;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/hh/wp;->fz:Lcom/ss/android/socialbase/downloader/hh/k;

    return-object p0
.end method

.method private hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->bindValue(Landroid/database/sqlite/SQLiteStatement;)V

    .line 17
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getBindValueCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 18
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 19
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 20
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic k()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method private m()V
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method private te()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic ue(Lcom/ss/android/socialbase/downloader/hh/wp;)Lcom/ss/android/socialbase/downloader/hh/k;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/hh/wp;->ue:Lcom/ss/android/socialbase/downloader/hh/k;

    return-object p0
.end method

.method private ue(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hh/wp;->hf()V

    sget-object v0, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/wp;->ue:Lcom/ss/android/socialbase/downloader/hh/k;

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/hh/wp$9;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/hh/wp$9;-><init>(Lcom/ss/android/socialbase/downloader/hh/wp;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->ue(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private update(ILandroid/content/ContentValues;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hh/wp;->hf()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/hh/wp$3;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/hh/wp$3;-><init>(Lcom/ss/android/socialbase/downloader/hh/wp;ILandroid/content/ContentValues;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->ue(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public aq(II)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 6

    .line 114
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hh/wp;->hf()V

    sget-object v0, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0xa

    :goto_0
    :try_start_0
    sget-object v2, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const-wide/16 v2, 0x5

    .line 116
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 117
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 118
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "chunkCount"

    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p2, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "downloader"

    const-string v3, "_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 121
    invoke-virtual {p2, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 122
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v1
.end method

.method public aq(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 132
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x4

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "curBytes"

    .line 134
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/hh/wp;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(IJLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 125
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x3

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "totalBytes"

    .line 127
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "eTag"

    .line 128
    invoke-virtual {v0, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "name"

    .line 130
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/hh/wp;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hh/wp;->hf()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "SELECT * FROM %s WHERE %s = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "downloader"

    aput-object v7, v6, v2

    const-string v7, "url"

    aput-object v7, v6, v1

    .line 64
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 65
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {p1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-array p1, v1, [Landroid/database/Cursor;

    aput-object v3, p1, v2

    .line 67
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Landroid/database/Cursor;)V

    goto :goto_2

    .line 68
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-array p1, v1, [Landroid/database/Cursor;

    aput-object v3, p1, v2

    .line 69
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    new-array v0, v1, [Landroid/database/Cursor;

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Landroid/database/Cursor;)V

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public aq()V
    .locals 3

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/hh/fz;)V

    return-void
.end method

.method public aq(IIII)V
    .locals 7

    .line 91
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hh/wp;->hf()V

    if-eqz p1, :cond_1

    if-ltz p3, :cond_1

    if-eq p4, p2, :cond_1

    if-ltz p4, :cond_1

    sget-object v0, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/wp;->fz:Lcom/ss/android/socialbase/downloader/hh/k;

    if-nez v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/hh/wp$8;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/hh/wp$8;-><init>(Lcom/ss/android/socialbase/downloader/hh/wp;IIII)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->ue(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public aq(IIIJ)V
    .locals 8

    .line 89
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hh/wp;->hf()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_1

    sget-object v0, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/wp;->fz:Lcom/ss/android/socialbase/downloader/hh/k;

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/hh/wp$7;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/socialbase/downloader/hh/wp$7;-><init>(Lcom/ss/android/socialbase/downloader/hh/wp;IIIJ)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->ue(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public aq(IIJ)V
    .locals 7

    .line 87
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hh/wp;->hf()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_1

    sget-object v0, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/wp;->fz:Lcom/ss/android/socialbase/downloader/hh/k;

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/hh/wp$6;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/socialbase/downloader/hh/wp$6;-><init>(Lcom/ss/android/socialbase/downloader/hh/wp;IIJ)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->ue(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public aq(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/hh;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public aq(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/hh;",
            ">;>;)V"
        }
    .end annotation

    .line 158
    :try_start_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Landroid/util/SparseArray;)Ljava/util/HashMap;

    move-result-object p1

    .line 159
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Landroid/util/SparseArray;)Ljava/util/HashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/wp;->aq:Lcom/ss/android/socialbase/downloader/hh/hh;

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/hh/hh;->aq(Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public aq(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/hh/fz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/hh;",
            ">;>;",
            "Lcom/ss/android/socialbase/downloader/hh/fz;",
            ")V"
        }
    .end annotation

    .line 16
    :try_start_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/hh/wp$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/hh/wp$1;-><init>(Lcom/ss/android/socialbase/downloader/hh/wp;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/hh/fz;)V

    .line 17
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->q()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 19
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/hh/hh;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/hh/wp;->aq:Lcom/ss/android/socialbase/downloader/hh/hh;

    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/hh;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hh/wp;->hf()V

    sget-object v0, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/wp;->fz:Lcom/ss/android/socialbase/downloader/hh/k;

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/hh/wp$5;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/hh/wp$5;-><init>(Lcom/ss/android/socialbase/downloader/hh/wp;Lcom/ss/android/socialbase/downloader/model/hh;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->ue(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public aq(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 60
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/hh/wp;->hh(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public aq(ILjava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/ti/m;",
            ">;)Z"
        }
    .end annotation

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 137
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hh/wp;->hf()V

    sget-object v2, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 138
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 139
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 140
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/socialbase/downloader/ti/m;

    .line 141
    invoke-virtual {v5}, Lcom/ss/android/socialbase/downloader/ti/m;->c()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 142
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/hh/wp;->wp:Lcom/ss/android/socialbase/downloader/hh/k;

    .line 143
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/hh/k;->fz()Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    .line 144
    monitor-enter p2

    .line 145
    :try_start_1
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    const/4 v4, 0x1

    int-to-long v5, p1

    .line 146
    invoke-virtual {p2, v4, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 147
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2, v2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 148
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 149
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string p1, "SqlDownloadCache"

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "updateSegments cost="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/m/ti;->ue(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_1
    move-exception p1

    .line 151
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 1

    .line 123
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hh/wp;->hf()V

    if-eqz p1, :cond_1

    sget-object v0, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/hh/wp$10;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/hh/wp$10;-><init>(Lcom/ss/android/socialbase/downloader/hh/wp;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->ue(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/socialbase/downloader/ti/m;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/hh/wp;->j(I)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic e(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/hh/wp;->c(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public fz(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 16
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "curBytes"

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/hh/wp;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public fz(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public fz(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hh/wp;->hf()V

    sget-object v0, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/wp;->fz:Lcom/ss/android/socialbase/downloader/hh/k;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/hh/wp$4;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/hh/wp$4;-><init>(Lcom/ss/android/socialbase/downloader/hh/wp;I)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->ue(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fz()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/hh/wp;->ti:Z

    return v0
.end method

.method public hf(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 8
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isFirstDownload"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/hh/wp;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hh(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 7

    .line 5
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hh/wp;->hf()V

    sget-object v0, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT * FROM %s WHERE %s = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "downloader"

    aput-object v6, v5, v2

    const-string v6, "_id"

    aput-object v6, v5, v0

    .line 6
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    new-instance v3, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {v3, p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v0, v0, [Landroid/database/Cursor;

    aput-object p1, v0, v2

    .line 11
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Landroid/database/Cursor;)V

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_0

    :cond_0
    new-array v0, v0, [Landroid/database/Cursor;

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object p1, v1

    .line 12
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-array v0, v0, [Landroid/database/Cursor;

    aput-object p1, v0, v2

    .line 13
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_2
    move-exception v1

    new-array v0, v0, [Landroid/database/Cursor;

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Landroid/database/Cursor;)V

    throw v1

    :cond_1
    :goto_1
    return-object v1
.end method

.method public hh(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 22
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "curBytes"

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "isFirstDownload"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/hh/wp;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public hh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public hh(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public hh(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/hh;",
            ">;)V"
        }
    .end annotation

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/hh/wp;->fz(I)V

    if-eqz p2, :cond_1

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/model/hh;

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Lcom/ss/android/socialbase/downloader/model/hh;)V

    .line 30
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/hh;->ti()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/hh;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/hh;

    .line 32
    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Lcom/ss/android/socialbase/downloader/model/hh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    return-void

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public hh(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    .line 3
    return-void
.end method

.method public hh(Lcom/ss/android/socialbase/downloader/model/hh;)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(Lcom/ss/android/socialbase/downloader/model/hh;)V

    return-void
.end method

.method public j(I)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/ss/android/socialbase/downloader/ti/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hh/wp;->hf()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    sget-object v3, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    const-string v4, "SELECT * FROM %s WHERE %s = ?"

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v6, "segments"

    .line 19
    .line 20
    aput-object v6, v5, v2

    .line 21
    .line 22
    const-string v6, "_id"

    .line 23
    .line 24
    aput-object v6, v5, v0

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-array v5, v0, [Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v5, v2

    .line 37
    .line 38
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v3, "info"

    .line 49
    .line 50
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ltz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v3

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    move-object v3, v1

    .line 64
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move v3, v2

    .line 75
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ge v3, v6, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v7, Lcom/ss/android/socialbase/downloader/ti/m;

    .line 86
    .line 87
    invoke-direct {v7, v6}, Lcom/ss/android/socialbase/downloader/ti/m;-><init>(Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/ss/android/socialbase/downloader/ti/m;->ue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-array v0, v0, [Landroid/database/Cursor;

    .line 105
    .line 106
    aput-object p1, v0, v2

    .line 107
    .line 108
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Landroid/database/Cursor;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :cond_2
    new-array v0, v0, [Landroid/database/Cursor;

    .line 113
    .line 114
    aput-object p1, v0, v2

    .line 115
    .line 116
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Landroid/database/Cursor;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catchall_1
    move-exception v3

    .line 121
    move-object p1, v1

    .line 122
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    new-array v0, v0, [Landroid/database/Cursor;

    .line 126
    .line 127
    aput-object p1, v0, v2

    .line 128
    .line 129
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Landroid/database/Cursor;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_2
    move-exception v1

    .line 134
    new-array v0, v0, [Landroid/database/Cursor;

    .line 135
    .line 136
    aput-object p1, v0, v2

    .line 137
    .line 138
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Landroid/database/Cursor;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_3
    :goto_3
    return-object v1
.end method

.method public k(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hh/wp;->hf()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/wp;->wp:Lcom/ss/android/socialbase/downloader/hh/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/hh/k;->hh()Landroid/database/sqlite/SQLiteStatement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(ILandroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public m(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/hh/wp;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public te(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x7

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/hh/wp;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ti(I)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/ss/android/socialbase/downloader/hh/wp$11;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/hh/wp$11;-><init>(Lcom/ss/android/socialbase/downloader/hh/wp;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->ue(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public ue(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 18
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x3

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "curBytes"

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p2, 0x0

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "isFirstDownload"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "isFirstSuccess"

    .line 22
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/hh/wp;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public ue(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/hh;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hh/wp;->hf()V

    sget-object v1, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "SELECT * FROM %s WHERE %s = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "downloadChunk"

    aput-object v7, v6, v2

    const-string v7, "_id"

    aput-object v7, v6, v1

    .line 5
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    .line 7
    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcom/ss/android/socialbase/downloader/model/hh;

    invoke-direct {p1, v3}, Lcom/ss/android/socialbase/downloader/model/hh;-><init>(Landroid/database/Cursor;)V

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-array p1, v1, [Landroid/database/Cursor;

    aput-object v3, p1, v2

    .line 11
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Landroid/database/Cursor;)V

    goto :goto_2

    .line 12
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-array p1, v1, [Landroid/database/Cursor;

    aput-object v3, p1, v2

    .line 13
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    new-array v0, v1, [Landroid/database/Cursor;

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq([Landroid/database/Cursor;)V

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public ue(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ue()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hh/wp;->hf()V

    sget-object v0, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/hh/wp$2;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/hh/wp$2;-><init>(Lcom/ss/android/socialbase/downloader/hh/wp;)V

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->ue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public wp(IJ)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 3

    .line 5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, -0x4

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "curBytes"

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/hh/wp;->update(ILandroid/content/ContentValues;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public wp()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public wp(I)Z
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hh/wp;->hf()V

    sget-object v0, Lcom/ss/android/socialbase/downloader/hh/wp;->hh:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hh/wp;->ue:Lcom/ss/android/socialbase/downloader/hh/k;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/hh/k;->hh()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/hh/wp;->aq(ILandroid/database/sqlite/SQLiteStatement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return v1
.end method
