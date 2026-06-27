.class public Lcom/bytedance/sdk/component/j/hh/hh/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/wp/aq;


# static fields
.field public static volatile aq:I

.field public static volatile fz:I

.field public static volatile hh:I

.field public static volatile ue:I

.field private static wp:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/j/hh/hh/aq;->wp:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic aq()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/j/hh/hh/aq;->wp:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public aq(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;)V
    .locals 17

    move-object/from16 v0, p2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ti()I

    move-result v1

    int-to-long v1, v1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->l()Z

    move-result v3

    const-wide/32 v4, 0x7fffffff

    if-eqz v3, :cond_0

    move-wide v1, v4

    .line 4
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh()I

    move-result v3

    if-lez v3, :cond_1

    int-to-long v1, v3

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->j()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-ltz v3, :cond_1

    move-wide v9, v4

    goto :goto_0

    :cond_1
    move-wide v9, v1

    .line 6
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getCacheInfoByFilePath(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;

    move-result-object v1

    const-string v2, "TTVideoPreloadImp"

    const-string v3, "TTMediaPlayer execVideoPreload: sourceType = "

    const/4 v6, 0x0

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, " preloadSize = "

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v3, v7, v8, v11}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    cmp-long v3, v9, v4

    if-nez v3, :cond_3

    .line 8
    iget-wide v3, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->j()J

    move-result-wide v7

    cmp-long v3, v3, v7

    if-gez v3, :cond_2

    iget-wide v3, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    iget-wide v7, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mMediaSize:J

    cmp-long v3, v3, v7

    if-ltz v3, :cond_4

    :cond_2
    :goto_1
    move v6, v2

    goto :goto_2

    .line 9
    :cond_3
    iget-wide v3, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    cmp-long v3, v3, v9

    if-ltz v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    const-string v3, "TTVideoPreloadImp"

    const-string v11, "TTMediaPlayer execVideoPreload: cacheInfo.mCacheSizeFromZero = "

    .line 10
    iget-wide v4, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, " cacheInfo.mMediaSize = "

    iget-wide v4, v1, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mMediaSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, " sourceType = "

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v11 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_5
    invoke-virtual {v0, v6}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->m(I)V

    .line 12
    new-instance v1, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp()Ljava/lang/String;

    move-result-object v12

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;-><init>(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/bytedance/sdk/component/j/hh/hh/aq$1;

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    invoke-direct {v3, v4, v0, v5}, Lcom/bytedance/sdk/component/j/hh/hh/aq$1;-><init>(Lcom/bytedance/sdk/component/j/hh/hh/aq;Lcom/bykv/vk/openvk/component/video/api/ue/fz;Lcom/bykv/vk/openvk/component/video/api/wp/aq$aq;)V

    invoke-virtual {v1, v3}, Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;->setCallBackListener(Lcom/bykv/vk/component/ttvideo/IPreLoaderItemCallBackListener;)V

    const-string v3, "TTVideoPreloadImp"

    const-string v5, "TTMediaPlayer execVideoPreload start: fileName = "

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    move-result-object v6

    const-string v7, " url ="

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    move-result-object v8

    const-string v9, " isH265="

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->e()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, " presize="

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ti()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, " path="

    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp()Ljava/lang/String;

    move-result-object v14

    filled-new-array/range {v5 .. v14}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/bytedance/sdk/component/j/hh/hh/aq;->wp:Ljava/lang/Object;

    .line 15
    monitor-enter v3

    :try_start_0
    sget v5, Lcom/bytedance/sdk/component/j/hh/hh/aq;->aq:I

    add-int/2addr v5, v2

    sput v5, Lcom/bytedance/sdk/component/j/hh/hh/aq;->aq:I

    .line 16
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->addTask(Lcom/bykv/vk/component/ttvideo/PreloaderURLItem;)V

    const-string v1, "TTVideoPreloadImp"

    const-string v2, "TTMediaPlayer execVideoPreload end: fileName = "

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
