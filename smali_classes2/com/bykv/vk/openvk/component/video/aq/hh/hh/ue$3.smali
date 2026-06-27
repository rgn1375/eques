.class Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->aq(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:I

.field final synthetic hh:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue$3;->hh:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    .line 2
    .line 3
    iput p2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue$3;->aq:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue$3;->hh:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

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
    const-string v2, "flag=?"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/String;

    .line 17
    .line 18
    iget v4, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue$3;->aq:I

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    return-void
.end method
