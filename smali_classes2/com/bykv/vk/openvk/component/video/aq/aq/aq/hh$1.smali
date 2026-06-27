.class Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/hh/aq/ue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/bytedance/sdk/component/hh/aq/hh;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;J)J

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hh(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Lcom/bytedance/sdk/component/hh/aq/hh;Lcom/bytedance/sdk/component/hh/aq/w;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    if-eqz p2, :cond_1c

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/hh/aq/w;->fz()Z

    move-result v6

    invoke-static {v0, v6}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;Z)Z

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 2
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/hh/aq/w;->ti()Lcom/bytedance/sdk/component/hh/aq/mz;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 4
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 5
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/hh/aq/mz;->aq()J

    move-result-wide v7

    iget-object v9, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    invoke-static {v9}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hh(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-static {v0, v7, v8}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;J)J

    .line 6
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/hh/aq/mz;->ue()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_0
    :goto_0
    if-nez v3, :cond_4

    if-eqz v3, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/hh/aq/mz;->close()V

    .line 9
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/hh/aq/w;->close()V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 10
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->m(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 12
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hh(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    return-void

    :goto_2
    const-string v2, "CSJ_MediaDLPlay"

    const-string v3, "close stream error"

    .line 13
    invoke-static {v2, v3, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const/16 v0, 0x2000

    :try_start_3
    new-array v0, v0, [B

    iget-object v7, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 14
    invoke-static {v7}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hh(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J

    move-result-wide v7

    iget-object v9, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 15
    invoke-static {v9}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->ue(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Ljava/io/RandomAccessFile;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    iget-object v10, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 16
    invoke-static {v10}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->ue(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Ljava/io/RandomAccessFile;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v10

    .line 17
    invoke-virtual {v10}, Ljava/io/FileDescriptor;->valid()Z

    move-result v11

    if-nez v11, :cond_7

    const-string v0, "CSJ_MediaDLPlay"

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fd not valid"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    invoke-static {v8}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->fz(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    if-eqz v6, :cond_5

    .line 20
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/hh/aq/mz;->close()V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 21
    :cond_5
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/hh/aq/w;->close()V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 22
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->m(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 23
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-nez v0, :cond_6

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 24
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hh(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    return-void

    :goto_4
    const-string v2, "CSJ_MediaDLPlay"

    const-string v3, "close stream error"

    .line 25
    invoke-static {v2, v3, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_7
    :try_start_5
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v11

    if-nez v11, :cond_a

    const-string v0, "CSJ_MediaDLPlay"

    const-string v7, "channel is closed"

    .line 27
    invoke-static {v0, v7}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 28
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    if-eqz v6, :cond_8

    .line 29
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/hh/aq/mz;->close()V

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_6

    .line 30
    :cond_8
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/hh/aq/w;->close()V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 31
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->m(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 32
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-nez v0, :cond_9

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 33
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hh(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_9
    return-void

    :goto_6
    const-string v2, "CSJ_MediaDLPlay"

    const-string v3, "close stream error"

    .line 34
    invoke-static {v2, v3, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    move-wide v12, v4

    :goto_7
    const/4 v11, 0x0

    :cond_b
    rsub-int v14, v11, 0x2000

    .line 35
    :try_start_7
    invoke-virtual {v3, v0, v11, v14}, Ljava/io/InputStream;->read([BII)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_13

    add-int/2addr v11, v14

    int-to-long v14, v14

    add-long/2addr v12, v14

    const-wide/16 v14, 0x2000

    .line 36
    rem-long v14, v12, v14

    cmp-long v14, v14, v4

    if-eqz v14, :cond_c

    iget-object v14, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    invoke-static {v14}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J

    move-result-wide v14

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hh(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J

    move-result-wide v16

    sub-long v14, v14, v16

    cmp-long v2, v12, v14

    if-nez v2, :cond_b

    :cond_c
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 37
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->ti(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v14, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 38
    invoke-static {v14}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->k(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Z

    move-result v14

    if-eqz v14, :cond_f

    const-string v0, "CSJ_MediaDLPlay"

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "close stream "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    invoke-static {v8}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->fz(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 41
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    if-eqz v6, :cond_d

    .line 42
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/hh/aq/mz;->close()V

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    .line 43
    :cond_d
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/hh/aq/w;->close()V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 44
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->m(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 45
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-nez v0, :cond_e

    cmp-long v0, v2, v4

    if-lez v0, :cond_e

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 46
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hh(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_e
    return-void

    :goto_9
    const-string v2, "CSJ_MediaDLPlay"

    const-string v3, "close stream error"

    .line 47
    invoke-static {v2, v3, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_5
    move-exception v0

    goto/16 :goto_c

    :cond_f
    :try_start_a
    iget-object v14, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 48
    invoke-static {v14}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->ue(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Ljava/io/RandomAccessFile;

    move-result-object v14

    invoke-static {v14, v0, v7, v8, v11}, Lcom/bykv/vk/openvk/component/video/aq/wp/ue;->aq(Ljava/io/RandomAccessFile;[BJI)Z

    move-result v14

    if-eqz v14, :cond_10

    int-to-long v14, v11

    add-long/2addr v7, v14

    .line 49
    monitor-exit v2

    goto/16 :goto_7

    :cond_10
    const-string v0, "CSJ_MediaDLPlay"

    .line 50
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "append error, try again\uff1a"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "  offset = "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " key= "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 51
    invoke-static {v7}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->fz(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " fb: "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v10}, Ljava/io/FileDescriptor;->valid()Z

    move-result v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " channel "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-static {v0, v7}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 55
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    if-eqz v6, :cond_11

    .line 56
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/hh/aq/mz;->close()V

    goto :goto_a

    :catchall_6
    move-exception v0

    goto :goto_b

    .line 57
    :cond_11
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/hh/aq/w;->close()V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 58
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->m(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 59
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-nez v0, :cond_12

    cmp-long v0, v2, v4

    if-lez v0, :cond_12

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 60
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hh(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_12
    return-void

    :goto_b
    const-string v2, "CSJ_MediaDLPlay"

    const-string v3, "close stream error"

    .line 61
    invoke-static {v2, v3, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 62
    :goto_c
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    throw v0

    :cond_13
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 63
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hh(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 64
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hh(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->fz(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v6, v3

    goto :goto_10

    :cond_14
    :try_start_e
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    const/4 v2, 0x0

    .line 65
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;Z)Z

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 66
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hf(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;J)J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object v6, v3

    :goto_d
    if-eqz v3, :cond_15

    .line 67
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_e

    :catchall_8
    move-exception v0

    goto :goto_f

    :cond_15
    :goto_e
    if-eqz v6, :cond_16

    .line 68
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/hh/aq/mz;->close()V

    .line 69
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/hh/aq/w;->close()V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 70
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->m(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 71
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-nez v0, :cond_1d

    cmp-long v0, v2, v4

    if-lez v0, :cond_1d

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 72
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hh(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto/16 :goto_14

    :goto_f
    const-string v2, "CSJ_MediaDLPlay"

    const-string v3, "close stream error"

    .line 73
    invoke-static {v2, v3, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :goto_10
    :try_start_10
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    const/4 v7, 0x0

    .line 74
    invoke-static {v2, v7}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;Z)Z

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 75
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hf(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;J)J

    const-string v2, "CSJ_MediaDLPlay"

    const-string v7, "io error"

    .line 76
    invoke-static {v2, v7, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    if-eqz v3, :cond_17

    .line 77
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_17
    if-eqz v6, :cond_18

    .line 78
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/hh/aq/mz;->close()V

    .line 79
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/hh/aq/w;->close()V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 80
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->m(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 81
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-nez v0, :cond_1d

    cmp-long v0, v2, v4

    if-lez v0, :cond_1d

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 82
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hh(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;J)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_19

    .line 83
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_11

    :catchall_a
    move-exception v0

    goto :goto_12

    :cond_19
    :goto_11
    if-eqz v6, :cond_1a

    .line 84
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/hh/aq/mz;->close()V

    .line 85
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/hh/aq/w;->close()V

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 86
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->m(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 87
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_1b

    cmp-long v0, v6, v4

    if-lez v0, :cond_1b

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 88
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->wp(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hh(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;J)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    goto :goto_13

    :goto_12
    const-string v3, "CSJ_MediaDLPlay"

    const-string v4, "close stream error"

    .line 89
    invoke-static {v3, v4, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_1b
    :goto_13
    throw v2

    :cond_1c
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    const/4 v2, 0x0

    .line 91
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;Z)Z

    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 92
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hf(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->aq(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;J)J

    :cond_1d
    :goto_14
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh$1;->aq:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    const/4 v2, 0x1

    .line 93
    invoke-static {v0, v2}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;->hh(Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;Z)V

    return-void
.end method
