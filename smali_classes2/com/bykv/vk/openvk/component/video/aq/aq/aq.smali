.class public Lcom/bykv/vk/openvk/component/video/aq/aq/aq;
.super Landroid/media/MediaDataSource;


# static fields
.field public static final aq:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/aq/aq/aq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fz:Landroid/content/Context;

.field private final hh:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/ue;

.field private ue:J

.field private final wp:Lcom/bykv/vk/openvk/component/video/api/ue/fz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq;->aq:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, -0x80000000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq;->ue:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq;->fz:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq;->wp:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 12
    .line 13
    new-instance v0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/hh;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/ue;

    .line 19
    .line 20
    return-void
.end method

.method public static aq(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/ue/fz;)Lcom/bykv/vk/openvk/component/video/aq/aq/aq;
    .locals 1

    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/ue/fz;)V

    sget-object p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq;->aq:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public aq()Lcom/bykv/vk/openvk/component/video/api/ue/fz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq;->wp:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq;->wp:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "close: "

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SdkMediaDataSource"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/ue;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/ue;->ue()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq;->aq:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq;->wp:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->mz()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getSize()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq;->ue:J

    .line 2
    .line 3
    const-wide/32 v2, -0x80000000

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq;->fz:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq;->wp:Lcom/bykv/vk/openvk/component/video/api/ue/fz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/ue/fz;->w()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/ue;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/ue;->fz()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq;->ue:J

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "getSize: "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq;->ue:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "SdkMediaDataSource"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    return-wide v0

    .line 60
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq;->ue:J

    .line 61
    .line 62
    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/aq/aq;->hh:Lcom/bykv/vk/openvk/component/video/aq/aq/aq/ue;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/aq/aq/aq/ue;->aq(J[BII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
