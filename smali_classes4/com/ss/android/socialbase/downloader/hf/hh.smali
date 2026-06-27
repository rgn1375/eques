.class public Lcom/ss/android/socialbase/downloader/hf/hh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final aq:Ljava/lang/String; = "hh"


# instance fields
.field private volatile c:Z

.field private fz:Lcom/ss/android/socialbase/downloader/downloader/wp;

.field private hf:Lcom/ss/android/socialbase/downloader/network/m;

.field private hh:Lcom/ss/android/socialbase/downloader/model/hh;

.field private j:Z

.field private final k:Lcom/ss/android/socialbase/downloader/hf/ti;

.field private m:Lcom/ss/android/socialbase/downloader/downloader/te;

.field private volatile te:Z

.field private ti:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field private ue:Lcom/ss/android/socialbase/downloader/model/hh;

.field private final wp:Lcom/ss/android/socialbase/downloader/model/DownloadTask;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/hh;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/hf/ti;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->j:Z

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->ue:Lcom/ss/android/socialbase/downloader/model/hh;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->wp:Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->ti:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    :cond_0
    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->k:Lcom/ss/android/socialbase/downloader/hf/ti;

    .line 3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->kn()Lcom/ss/android/socialbase/downloader/downloader/te;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->m:Lcom/ss/android/socialbase/downloader/downloader/te;

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->ue:Lcom/ss/android/socialbase/downloader/model/hh;

    .line 4
    invoke-virtual {p1, p0}, Lcom/ss/android/socialbase/downloader/model/hh;->aq(Lcom/ss/android/socialbase/downloader/hf/hh;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/socialbase/downloader/model/hh;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/network/m;Lcom/ss/android/socialbase/downloader/hf/ti;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p4}, Lcom/ss/android/socialbase/downloader/hf/hh;-><init>(Lcom/ss/android/socialbase/downloader/model/hh;Lcom/ss/android/socialbase/downloader/model/DownloadTask;Lcom/ss/android/socialbase/downloader/hf/ti;)V

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->hf:Lcom/ss/android/socialbase/downloader/network/m;

    return-void
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/model/hh;J)V
    .locals 9

    .line 81
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/hh;->fz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/hh;->wp()Lcom/ss/android/socialbase/downloader/model/hh;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/hh;->hf()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->m:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 84
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/hh;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/hh;->hh()I

    move-result v2

    invoke-interface {p1, v1, v2, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(IIJ)V

    .line 85
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/ss/android/socialbase/downloader/model/hh;->hh(J)V

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->m:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 86
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/hh;->c()I

    move-result v4

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/hh;->p()I

    move-result v5

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/hh;->hh()I

    move-result v6

    move-wide v7, p2

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(IIIJ)V

    return-void

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/hh;->fz()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->m:Lcom/ss/android/socialbase/downloader/downloader/te;

    .line 88
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/hh;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/hh;->p()I

    move-result p1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/te;->aq(IIJ)V

    :cond_3
    return-void
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/model/hh;)Z
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/hh;->fz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/hh;->ti()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/hh;->wp()Lcom/ss/android/socialbase/downloader/model/hh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/hh;->p()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/hh;->p()I

    move-result v3

    if-ne v2, v3, :cond_0

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const/4 v10, 0x1

    if-eqz v9, :cond_1

    .line 5
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/hh;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    return v10

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/hh;->e()J

    move-result-wide v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/hh;->w()J

    move-result-wide v4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/hh;->e()J

    move-result-wide v6

    if-eqz v9, :cond_2

    .line 9
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/hh;->e()J

    move-result-wide v6

    .line 10
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/hh;->e()J

    move-result-wide v2

    .line 11
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/hh;->w()J

    move-result-wide v4

    :cond_2
    move-wide/from16 v17, v2

    move-wide/from16 v19, v4

    const-wide/16 v21, 0x0

    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/hh;->wp()Z

    move-result v0
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_3

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/hh;->fz()V

    return v5

    .line 14
    :cond_3
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/hh;->ue()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->hf:Lcom/ss/android/socialbase/downloader/network/m;

    if-eqz v0, :cond_4

    move v0, v10

    goto :goto_3

    :cond_4
    move v0, v5

    :goto_3
    iput-boolean v0, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->j:Z

    .line 15
    invoke-virtual {v8, v0}, Lcom/ss/android/socialbase/downloader/model/hh;->hh(Z)V
    :try_end_1
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v2, 0x12c

    const/16 v3, 0xc8

    :try_start_2
    iget-boolean v0, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->j:Z

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->ti:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 16
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getExtraHeaders()Ljava/util/List;

    move-result-object v11

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->ti:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 17
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->geteTag()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v13, v17

    move-wide/from16 v15, v19

    invoke-static/range {v11 .. v16}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/util/List;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    .line 18
    new-instance v11, Lcom/ss/android/socialbase/downloader/model/ue;

    const-string v12, "Chunk-Index"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/model/hh;->p()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lcom/ss/android/socialbase/downloader/model/ue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->ti:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 19
    invoke-static {v0, v11}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->ti:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 20
    invoke-static {v0, v11}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Ljava/util/List;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->ti:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 21
    invoke-virtual {v11}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedDefaultHttpServiceBackUp()Z

    move-result v11

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->ti:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMaxBytes()I

    move-result v12

    invoke-static {v11, v12, v4, v0}, Lcom/ss/android/socialbase/downloader/downloader/ue;->aq(ZILjava/lang/String;Ljava/util/List;)Lcom/ss/android/socialbase/downloader/network/m;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->hf:Lcom/ss/android/socialbase/downloader/network/m;
    :try_end_2
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    move v13, v5

    move-wide v14, v6

    goto/16 :goto_d

    :cond_5
    :goto_4
    :try_start_3
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->hf:Lcom/ss/android/socialbase/downloader/network/m;

    if-eqz v0, :cond_8

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->k:Lcom/ss/android/socialbase/downloader/hf/ti;
    :try_end_3
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v11, :cond_8

    .line 22
    :try_start_4
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/k;->hh()I

    move-result v0

    if-lt v0, v3, :cond_6

    if-lt v0, v2, :cond_8

    :cond_6
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->k:Lcom/ss/android/socialbase/downloader/hf/ti;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->hf:Lcom/ss/android/socialbase/downloader/network/m;

    .line 23
    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/hf/ti;->aq(Lcom/ss/android/socialbase/downloader/network/k;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 24
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move v13, v5

    goto/16 :goto_10

    :catch_1
    move-exception v0

    move v13, v5

    move-wide v14, v6

    goto/16 :goto_12

    :goto_6
    :try_start_6
    const-string v11, "ChunkRunnableConnection"

    .line 25
    invoke-static {v0, v11}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->hf:Lcom/ss/android/socialbase/downloader/network/m;

    if-eqz v0, :cond_8

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->k:Lcom/ss/android/socialbase/downloader/hf/ti;
    :try_end_7
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v11, :cond_8

    .line 26
    :try_start_8
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/k;->hh()I

    move-result v0

    if-lt v0, v3, :cond_7

    if-lt v0, v2, :cond_8

    :cond_7
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->k:Lcom/ss/android/socialbase/downloader/hf/ti;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->hf:Lcom/ss/android/socialbase/downloader/network/m;

    .line 27
    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/hf/ti;->aq(Lcom/ss/android/socialbase/downloader/network/k;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 28
    :cond_8
    :goto_7
    :try_start_9
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/hh;->wp()Z

    move-result v0
    :try_end_9
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v0, :cond_9

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/hh;->fz()V

    return v5

    :cond_9
    :try_start_a
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->hf:Lcom/ss/android/socialbase/downloader/network/m;

    if-eqz v0, :cond_e

    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->j:Z
    :try_end_a
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v2, :cond_b

    .line 30
    :try_start_b
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/k;->hh()I

    move-result v0

    .line 31
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->fz(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_a

    .line 32
    :cond_a
    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const-string v3, "Http response error , code is : %s "

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v5

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3ea

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_b
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :goto_8
    :try_start_c
    const-string v2, "ChunkRunnableGetResponseCode"

    .line 33
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_a

    .line 34
    :goto_9
    throw v0

    .line 35
    :cond_b
    :goto_a
    new-instance v0, Lcom/ss/android/socialbase/downloader/downloader/wp;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->ti:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v11, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->hf:Lcom/ss/android/socialbase/downloader/network/m;

    iget-object v12, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->k:Lcom/ss/android/socialbase/downloader/hf/ti;
    :try_end_c
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v2, v0

    move v13, v5

    move-object v5, v11

    move-wide v14, v6

    move-object/from16 v6, p1

    move-object v7, v12

    :try_start_d
    invoke-direct/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/downloader/wp;-><init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/network/m;Lcom/ss/android/socialbase/downloader/model/hh;Lcom/ss/android/socialbase/downloader/hf/ti;)V

    iput-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->fz:Lcom/ss/android/socialbase/downloader/downloader/wp;

    if-eqz v9, :cond_d

    .line 36
    invoke-virtual {v9, v13}, Lcom/ss/android/socialbase/downloader/model/hh;->ue(Z)J

    move-result-wide v2

    cmp-long v0, v19, v21

    if-eqz v0, :cond_c

    cmp-long v0, v19, v17

    if-ltz v0, :cond_c

    sub-long v19, v19, v17

    const-wide/16 v2, 0x1

    add-long v2, v19, v2

    :cond_c
    move-wide/from16 v28, v2

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->fz:Lcom/ss/android/socialbase/downloader/downloader/wp;

    .line 37
    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/hh;->e()J

    move-result-wide v24

    invoke-virtual {v9}, Lcom/ss/android/socialbase/downloader/model/hh;->w()J

    move-result-wide v26

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v29}, Lcom/ss/android/socialbase/downloader/downloader/wp;->aq(JJJ)V
    :try_end_d
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    move v5, v13

    goto :goto_12

    :cond_d
    :goto_b
    :try_start_e
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->fz:Lcom/ss/android/socialbase/downloader/downloader/wp;

    .line 38
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->fz()V
    :try_end_e
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/hh;->fz()V

    return v10

    :catch_4
    move-exception v0

    move v5, v10

    goto :goto_12

    :cond_e
    move v13, v5

    move-wide v14, v6

    .line 40
    :try_start_f
    new-instance v0, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "download can\'t continue, chunk connection is null"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x3fe

    invoke-direct {v0, v3, v2}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_6
    move-exception v0

    move v13, v5

    move-wide v14, v6

    :goto_c
    move-object v4, v0

    goto :goto_e

    .line 41
    :goto_d
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_c

    :goto_e
    :try_start_11
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->hf:Lcom/ss/android/socialbase/downloader/network/m;

    if-eqz v0, :cond_10

    iget-object v5, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->k:Lcom/ss/android/socialbase/downloader/hf/ti;
    :try_end_11
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v5, :cond_10

    .line 42
    :try_start_12
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/k;->hh()I

    move-result v0

    if-lt v0, v3, :cond_f

    if-lt v0, v2, :cond_10

    :cond_f
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->k:Lcom/ss/android/socialbase/downloader/hf/ti;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->hf:Lcom/ss/android/socialbase/downloader/network/m;

    .line 43
    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/hf/ti;->aq(Lcom/ss/android/socialbase/downloader/network/k;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_f

    :catchall_8
    move-exception v0

    .line 44
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :cond_10
    :goto_f
    throw v4
    :try_end_13
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 46
    :goto_10
    :try_start_14
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/hh;->wp()Z

    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    if-eqz v2, :cond_11

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/hh;->fz()V

    return v10

    :cond_11
    :try_start_15
    const-string v2, "downloadChunkInner"

    .line 48
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_15
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto :goto_11

    :catchall_9
    move-exception v0

    goto/16 :goto_16

    :catch_5
    move-exception v0

    :try_start_16
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->k:Lcom/ss/android/socialbase/downloader/hf/ti;

    .line 49
    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/hf/ti;->hh(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 50
    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/hh;->fz()V

    return v13

    .line 51
    :goto_12
    :try_start_17
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/hh;->wp()Z

    move-result v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    if-eqz v2, :cond_12

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/hh;->fz()V

    return v10

    .line 53
    :cond_12
    :try_start_18
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->hh(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->k:Lcom/ss/android/socialbase/downloader/hf/ti;

    .line 54
    invoke-interface {v2, v0, v13}, Lcom/ss/android/socialbase/downloader/hf/ti;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/hh;->fz()V

    return v13

    :cond_13
    :try_start_19
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->k:Lcom/ss/android/socialbase/downloader/hf/ti;

    .line 56
    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/hf/ti;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 57
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->k:Lcom/ss/android/socialbase/downloader/hf/ti;

    .line 58
    invoke-interface {v2, v0, v10}, Lcom/ss/android/socialbase/downloader/hf/ti;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/hh;->fz()V

    return v13

    :cond_14
    if-eqz v5, :cond_16

    :try_start_1a
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->fz:Lcom/ss/android/socialbase/downloader/downloader/wp;

    if-eqz v2, :cond_18

    const/16 v2, 0x20

    .line 60
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/aq;->aq(I)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->fz:Lcom/ss/android/socialbase/downloader/downloader/wp;

    .line 61
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/downloader/wp;->aq()J

    move-result-wide v2

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->fz:Lcom/ss/android/socialbase/downloader/downloader/wp;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/downloader/wp;->wp()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v4, v2, v21

    if-lez v4, :cond_15

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->fz:Lcom/ss/android/socialbase/downloader/downloader/wp;

    .line 62
    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/downloader/wp;->wp()J

    move-result-wide v4

    invoke-direct {v1, v8, v4, v5}, Lcom/ss/android/socialbase/downloader/hf/hh;->aq(Lcom/ss/android/socialbase/downloader/model/hh;J)V

    goto :goto_14

    :cond_15
    if-gez v4, :cond_19

    :cond_16
    :goto_13
    move-wide/from16 v2, v21

    goto :goto_14

    :cond_17
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->fz:Lcom/ss/android/socialbase/downloader/downloader/wp;

    .line 63
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/downloader/wp;->aq()J

    move-result-wide v2

    sub-long v21, v2, v14

    .line 64
    invoke-direct {v1, v8, v14, v15}, Lcom/ss/android/socialbase/downloader/hf/hh;->aq(Lcom/ss/android/socialbase/downloader/model/hh;J)V

    goto :goto_13

    :cond_18
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->k:Lcom/ss/android/socialbase/downloader/hf/ti;

    .line 65
    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/hf/ti;->hh(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/hh;->fz()V

    return v13

    :cond_19
    :goto_14
    const/16 v4, 0x10

    .line 67
    :try_start_1b
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/m/aq;->aq(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->k:Lcom/ss/android/socialbase/downloader/hf/ti;

    .line 68
    invoke-interface {v4, v8, v0, v2, v3}, Lcom/ss/android/socialbase/downloader/hf/ti;->aq(Lcom/ss/android/socialbase/downloader/model/hh;Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/hf;

    move-result-object v0

    goto :goto_15

    :cond_1a
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->k:Lcom/ss/android/socialbase/downloader/hf/ti;

    .line 69
    invoke-interface {v4, v0, v2, v3}, Lcom/ss/android/socialbase/downloader/hf/ti;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;J)Lcom/ss/android/socialbase/downloader/exception/hf;

    move-result-object v0

    .line 70
    :goto_15
    sget-object v2, Lcom/ss/android/socialbase/downloader/exception/hf;->aq:Lcom/ss/android/socialbase/downloader/exception/hf;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    if-ne v0, v2, :cond_1b

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/hh;->fz()V

    return v13

    .line 72
    :cond_1b
    :try_start_1c
    invoke-virtual {v8, v13}, Lcom/ss/android/socialbase/downloader/model/hh;->hh(Z)V

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/hh;->fz()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/hh;->fz()V

    goto/16 :goto_0

    :cond_1c
    :try_start_1d
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->ti:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 75
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedChunkDowngradeRetry()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->ti:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkDowngradeRetryUsed()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->ti:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result v2

    if-le v2, v10, :cond_1d

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->ti:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 76
    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(Lcom/ss/android/socialbase/downloader/exception/BaseException;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->k:Lcom/ss/android/socialbase/downloader/hf/ti;

    .line 77
    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/hf/ti;->ue(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/hh;->fz()V

    return v13

    :cond_1d
    :try_start_1e
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/hf/hh;->k:Lcom/ss/android/socialbase/downloader/hf/ti;

    .line 79
    invoke-interface {v2, v0}, Lcom/ss/android/socialbase/downloader/hf/ti;->hh(Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/hh;->fz()V

    return v13

    :goto_16
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/downloader/hf/hh;->fz()V

    throw v0
.end method

.method private fz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->hf:Lcom/ss/android/socialbase/downloader/network/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/network/m;->fz()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->hf:Lcom/ss/android/socialbase/downloader/network/m;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private ue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->ti:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getConnectionUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private wp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->te:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method


# virtual methods
.method public aq()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->te:Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->fz:Lcom/ss/android/socialbase/downloader/downloader/wp;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->hh()V

    :cond_0
    return-void
.end method

.method public aq(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->fz:Lcom/ss/android/socialbase/downloader/downloader/wp;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/downloader/downloader/wp;->aq(JJ)V

    return-void
.end method

.method public hh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->fz:Lcom/ss/android/socialbase/downloader/downloader/wp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/wp;->ue()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->ue:Lcom/ss/android/socialbase/downloader/model/hh;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->hh:Lcom/ss/android/socialbase/downloader/model/hh;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->hh:Lcom/ss/android/socialbase/downloader/model/hh;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/ss/android/socialbase/downloader/model/hh;->aq(Lcom/ss/android/socialbase/downloader/hf/hh;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->hh:Lcom/ss/android/socialbase/downloader/model/hh;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/hf/hh;->aq(Lcom/ss/android/socialbase/downloader/model/hh;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->hh:Lcom/ss/android/socialbase/downloader/model/hh;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/hh;->aq(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->hh:Lcom/ss/android/socialbase/downloader/model/hh;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/hh;->aq(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/hh;->wp()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->k:Lcom/ss/android/socialbase/downloader/hf/ti;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->hh:Lcom/ss/android/socialbase/downloader/model/hh;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/hh;->p()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {v1, v2}, Lcom/ss/android/socialbase/downloader/hf/ti;->aq(I)Lcom/ss/android/socialbase/downloader/model/hh;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->hh:Lcom/ss/android/socialbase/downloader/model/hh;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/hh;->wp()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->hh:Lcom/ss/android/socialbase/downloader/model/hh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-wide/16 v1, 0x32

    .line 68
    .line 69
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v1

    .line 74
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->hh:Lcom/ss/android/socialbase/downloader/model/hh;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/hh;->aq(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/hh;->fz()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->k:Lcom/ss/android/socialbase/downloader/hf/ti;

    .line 89
    .line 90
    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/hf/ti;->aq(Lcom/ss/android/socialbase/downloader/hf/hh;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_2
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->hh:Lcom/ss/android/socialbase/downloader/model/hh;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/model/hh;->aq(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/hf/hh;->fz()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/hh;->k:Lcom/ss/android/socialbase/downloader/hf/ti;

    .line 105
    .line 106
    invoke-interface {v0, p0}, Lcom/ss/android/socialbase/downloader/hf/ti;->aq(Lcom/ss/android/socialbase/downloader/hf/hh;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method
