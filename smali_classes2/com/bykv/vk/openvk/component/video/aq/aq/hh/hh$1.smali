.class Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/hh/aq/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:J

.field final synthetic hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->aq:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/component/hh/aq/hh;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x259

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Lcom/bykv/vk/openvk/component/video/api/ue/fz;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/ue;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onResponse(Lcom/bytedance/sdk/component/hh/aq/hh;Lcom/bytedance/sdk/component/hh/aq/w;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-wide v3, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->aq:J

    const-string v6, " Preload size="

    const-string v7, "Pre finally "

    const-string v8, "VideoPreload"

    const/4 v9, 0x0

    if-eqz v2, :cond_8

    .line 1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/hh/aq/w;->fz()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 2
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/hh/aq/w;->ue()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/hh/aq/w;->wp()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v3, v4, v10}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Lcom/bykv/vk/openvk/component/video/api/ue/fz;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 3
    invoke-static {v0, v9}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 4
    invoke-static {v0, v9}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 5
    invoke-static {v0, v9}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 6
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 7
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ti()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v7, v0, v6, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 8
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/ue;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v9

    move-object v13, v3

    :goto_1
    const/16 v5, 0x259

    goto/16 :goto_9

    .line 9
    :cond_0
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/hh/aq/w;->ti()Lcom/bytedance/sdk/component/hh/aq/mz;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 10
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/hh/aq/w;->ti()Lcom/bytedance/sdk/component/hh/aq/mz;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    :try_start_4
    iget-wide v13, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->aq:J

    .line 11
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/hh/aq/mz;->aq()J

    move-result-wide v15

    add-long/2addr v13, v15

    .line 12
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/hh/aq/mz;->ue()Ljava/io/InputStream;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide v14, v13

    move-object v13, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v9

    move-object v13, v3

    :goto_2
    move-object v9, v10

    goto :goto_1

    :cond_1
    move-object v13, v9

    const-wide/16 v14, 0x0

    :goto_3
    if-nez v13, :cond_2

    :try_start_5
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 13
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/hh/aq/w;->ue()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/hh/aq/w;->wp()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v3, v4, v11}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Lcom/bykv/vk/openvk/component/video/api/ue/fz;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 14
    invoke-static {v0, v9}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 15
    invoke-static {v0, v13}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 16
    invoke-static {v0, v10}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 17
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 18
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ti()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v7, v0, v6, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v9

    goto :goto_2

    .line 19
    :cond_2
    :try_start_6
    new-instance v9, Ljava/io/RandomAccessFile;

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->hh(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)Ljava/io/File;

    move-result-object v0

    const-string v5, "rw"

    invoke-direct {v9, v0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/16 v0, 0x2000

    :try_start_7
    new-array v0, v0, [B

    const/4 v5, 0x0

    const-wide/16 v17, 0x0

    :cond_3
    :goto_4
    rsub-int v11, v5, 0x2000

    .line 20
    invoke-virtual {v13, v0, v5, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_6

    iget-object v12, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 21
    invoke-static {v12}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->ue(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 22
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/hh/aq/w;->ue()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Lcom/bykv/vk/openvk/component/video/api/ue/fz;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 23
    invoke-static {v0, v9}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 24
    invoke-static {v0, v13}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 25
    invoke-static {v0, v10}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 26
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 27
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ti()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v7, v0, v6, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    add-int/2addr v5, v11

    int-to-long v11, v11

    add-long v17, v17, v11

    const-wide/16 v11, 0x2000

    .line 28
    :try_start_8
    rem-long v11, v17, v11

    const-wide/16 v19, 0x0

    cmp-long v11, v11, v19

    if-eqz v11, :cond_5

    iget-wide v11, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->aq:J

    sub-long v11, v14, v11

    cmp-long v11, v17, v11

    if-nez v11, :cond_3

    .line 29
    :cond_5
    invoke-static {v9, v0, v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/aq/wp/ue;->aq(Ljava/io/RandomAccessFile;[BJI)Z

    int-to-long v11, v5

    add-long/2addr v3, v11

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 30
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->hh(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v14, v3

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 31
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->fz(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)V

    :cond_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 32
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/hh/aq/w;->ue()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->hh(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Lcom/bykv/vk/openvk/component/video/api/ue/fz;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v9, v10

    const/4 v3, 0x0

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object v9, v10

    const/4 v3, 0x0

    const/16 v5, 0x259

    :goto_5
    const/4 v13, 0x0

    goto :goto_9

    :catchall_5
    move-exception v0

    const/4 v3, 0x0

    const/16 v5, 0x259

    :goto_6
    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    :try_start_9
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 33
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v3

    const-string v4, "Network link failed."
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    const/16 v5, 0x259

    :try_start_a
    invoke-static {v0, v3, v5, v4}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Lcom/bykv/vk/openvk/component/video/api/ue/fz;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_7
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 34
    invoke-static {v0, v9}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 35
    invoke-static {v0, v13}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 36
    invoke-static {v0, v10}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 37
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 38
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ti()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v7, v0, v6, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    :goto_8
    const/4 v3, 0x0

    goto :goto_6

    :catchall_7
    move-exception v0

    const/16 v5, 0x259

    goto :goto_8

    .line 39
    :goto_9
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 40
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->wp(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)V

    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 41
    invoke-static {v4}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v10

    if-eqz v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/hh/aq/w;->ue()I

    move-result v5

    goto :goto_a

    :catchall_8
    move-exception v0

    goto :goto_b

    :cond_9
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v10, v5, v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Lcom/bykv/vk/openvk/component/video/api/ue/fz;ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 42
    invoke-static {v0, v3}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 43
    invoke-static {v0, v13}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 44
    invoke-static {v0, v9}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 45
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Ljava/io/Closeable;)V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 46
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ti()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v7, v0, v6, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_b
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 47
    invoke-static {v4, v3}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Ljava/io/Closeable;)V

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 48
    invoke-static {v3, v13}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Ljava/io/Closeable;)V

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 49
    invoke-static {v3, v9}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Ljava/io/Closeable;)V

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 50
    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;Ljava/io/Closeable;)V

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 51
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ti()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v7, v2, v6, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh$1;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;

    .line 52
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/hh/hh;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v2

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/aq/aq/hh/ue;->aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V

    throw v0
.end method
