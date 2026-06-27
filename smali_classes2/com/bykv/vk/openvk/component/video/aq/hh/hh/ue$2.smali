.class Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->delete(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Ljava/lang/String;

.field final synthetic hh:I

.field final synthetic ue:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue$2;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue$2;->aq:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue$2;->hh:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue$2;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->hh(Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh/fz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video_http_header_t"

    .line 12
    .line 13
    const-string v2, "key=? AND flag=?"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue$2;->aq:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    iget v4, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue$2;->hh:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :catchall_0
    return-void
.end method
