.class public Lcom/bykv/vk/openvk/component/video/aq/wp/hh$aq;
.super Lcom/bytedance/sdk/component/te/fz/hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/aq/wp/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/te/fz/hh<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private hh:Lcom/bykv/vk/openvk/component/video/aq/wp/hh$hh;

.field private ue:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/aq/wp/hh$hh;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/te/fz/hh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/wp/hh$aq;->hh:Lcom/bykv/vk/openvk/component/video/aq/wp/hh$hh;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/aq/wp/hh$aq;->ue:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected varargs aq([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v2, 0x0

    .line 2
    aget-object p1, p1, v2

    const-string v2, "http"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_0
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/aq/wp/hh$aq;->ue:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 p1, 0x3

    .line 6
    invoke-virtual {v1, v2, v3, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "MediaUtils"

    const-string v2, "MediaUtils doInBackground : "

    .line 8
    invoke-static {v1, v2, p1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->ue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method protected aq(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 9
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/wp/hh$aq;->hh:Lcom/bykv/vk/openvk/component/video/aq/wp/hh$hh;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/aq/wp/hh$hh;->aq(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/aq/wp/hh$aq;->aq([Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/aq/wp/hh$aq;->aq(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
