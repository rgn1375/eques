.class public Lcom/bytedance/sdk/component/j/hh/aq/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/aq/hh;


# instance fields
.field private aq:J

.field private c:Ljava/lang/String;

.field private fz:Ljava/lang/String;

.field private hf:Ljava/lang/String;

.field private hh:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private te:Ljava/lang/String;

.field private ti:Ljava/lang/String;

.field private ue:Ljava/lang/String;

.field private wp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tt_video_reward_full"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->hh:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "tt_video_brand"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->ue:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "tt_video_splash"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->fz:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "tt_video_default"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->wp:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->ti:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->k:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->hf:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->m:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->te:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->c:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->hh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->k:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->k:Ljava/lang/String;

    return-object v0
.end method

.method public aq(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->ti:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->hf:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->te:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->c:Ljava/lang/String;

    return-void
.end method

.method public aq(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Z
    .locals 6

    .line 6
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->wp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/TTVideoEngine;->getCacheInfoByFilePath(Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->l()Z

    move-result v2

    .line 8
    iget-wide v3, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    iput-wide v3, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->aq:J

    .line 9
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->hh()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->ti()I

    move-result v3

    :goto_0
    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->j()J

    move-result-wide v2

    long-to-int v3, v2

    .line 11
    :cond_1
    iget-wide v4, v0, Lcom/bykv/vk/component/ttvideo/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    int-to-long v2, v3

    cmp-long p1, v4, v2

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public fz()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->te:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->wp:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->te:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->te:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->te:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method public hh(Lcom/bykv/vk/openvk/component/video/api/ue/fz;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->aq:J

    return-wide v0
.end method

.method public hh()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->hf:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->ue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->hf:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->hf:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->hf:Ljava/lang/String;

    return-object v0
.end method

.method public ue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->fz:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->m:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Ljava/io/File;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->m:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/j/hh/aq/aq;->m:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method public wp()V
    .locals 0

    .line 1
    return-void
.end method
