.class Lcom/bykv/vk/openvk/component/video/aq/hh/k;
.super Lcom/bykv/vk/openvk/component/video/aq/hh/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/aq/hh/k$aq;,
        Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;,
        Lcom/bykv/vk/openvk/component/video/aq/hh/k$ue;
    }
.end annotation


# instance fields
.field private final e:Lcom/bykv/vk/openvk/component/video/aq/hh/k$ue;

.field private final l:Ljava/net/Socket;

.field private volatile mz:Z

.field private final td:Lcom/bykv/vk/openvk/component/video/aq/hh/fz;

.field private volatile w:Lcom/bykv/vk/openvk/component/video/aq/hh/hh;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/aq/hh/k$aq;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/aq/hh/k$aq;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/aq;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/aq/hh/k$aq;->hh:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;-><init>(Lcom/bykv/vk/openvk/component/video/aq/hh/aq/aq;Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->mz:Z

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/aq/hh/k$aq;->ue:Ljava/net/Socket;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->l:Ljava/net/Socket;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/aq/hh/k$aq;->fz:Lcom/bykv/vk/openvk/component/video/aq/hh/k$ue;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->e:Lcom/bykv/vk/openvk/component/video/aq/hh/k$ue;

    .line 18
    .line 19
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->ue()Lcom/bykv/vk/openvk/component/video/aq/hh/fz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->td:Lcom/bykv/vk/openvk/component/video/aq/hh/fz;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic aq(Lcom/bykv/vk/openvk/component/video/aq/hh/k;)Lcom/bykv/vk/openvk/component/video/aq/hh/fz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->td:Lcom/bykv/vk/openvk/component/video/aq/hh/fz;

    return-object p0
.end method

.method private aq(Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;Ljava/io/File;Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/aq/hh/ue/fz;,
            Lcom/bykv/vk/openvk/component/video/aq/hh/hf$aq;,
            Lcom/bykv/vk/openvk/component/video/aq/hh/ue/aq;,
            Lcom/bykv/vk/openvk/component/video/aq/hh/ue/hh;
        }
    .end annotation

    .line 40
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->aq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 41
    invoke-direct {p0, p1, p3, p4}, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;)[B

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->wp()V

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    array-length v2, v0

    invoke-virtual {p3, v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->aq([BII)V

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hh:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hf:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->m:Lcom/bykv/vk/openvk/component/video/aq/hh/m;

    .line 44
    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/aq/hh/m;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;

    iget v3, v3, Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;->aq:I

    invoke-virtual {p1, v2, v3}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->query(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;

    move-result-object p1

    if-nez p1, :cond_4

    .line 45
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    if-eqz p1, :cond_2

    const-string p1, "TAG_PROXY_ProxyTask"

    const-string v2, "failed to get video header info from db"

    .line 46
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_2
    invoke-direct {p0, v0, p3, p4}, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;)[B

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hh:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hf:Ljava/lang/String;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->m:Lcom/bykv/vk/openvk/component/video/aq/hh/m;

    .line 48
    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/aq/hh/m;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;

    iget v3, v3, Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;->aq:I

    invoke-virtual {p1, v2, v3}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->query(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 49
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/component/video/aq/hh/ue/ue;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "failed to get header, rawKey: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/aq/hh/ue/ue;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_4
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget v4, p1, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;->ue:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->w:Lcom/bykv/vk/openvk/component/video/aq/hh/hh;

    if-eqz v2, :cond_5

    .line 51
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hh()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->fz()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 52
    :cond_5
    new-instance v2, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;-><init>()V

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/aq;

    .line 53
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/aq/aq;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hh:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->aq(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->hh(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;

    move-result-object v2

    new-instance v3, Lcom/bykv/vk/openvk/component/video/aq/hh/j;

    iget-object v4, p4, Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;->aq:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/component/video/aq/hh/j;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/j;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->ti:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->aq(Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;

    move-result-object v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->m:Lcom/bykv/vk/openvk/component/video/aq/hh/m;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/m;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;

    move-result-object v2

    new-instance v3, Lcom/bykv/vk/openvk/component/video/aq/hh/k$1;

    invoke-direct {v3, p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$1;-><init>(Lcom/bykv/vk/openvk/component/video/aq/hh/k;)V

    .line 55
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/hh$hh;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh$aq;->aq()Lcom/bykv/vk/openvk/component/video/aq/hh/hh;

    move-result-object v2

    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->w:Lcom/bykv/vk/openvk/component/video/aq/hh/hh;

    .line 57
    new-instance v3, Lcom/bytedance/sdk/component/te/m;

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-direct {v3, v2, v0, v4, v5}, Lcom/bytedance/sdk/component/te/m;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;II)V

    .line 58
    new-instance v2, Lcom/bykv/vk/openvk/component/video/aq/hh/k$2;

    const-string v4, "processCacheNetWorkConcurrent"

    invoke-direct {v2, p0, v4, v3}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$2;-><init>(Lcom/bykv/vk/openvk/component/video/aq/hh/k;Ljava/lang/String;Lcom/bytedance/sdk/component/te/m;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/te/hf;->hh(Lcom/bytedance/sdk/component/te/te;)V

    .line 59
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    if-eqz v2, :cond_7

    const-string v2, "TAG_PROXY_ProxyTask"

    const-string v4, "fire download in process cache task"

    .line 60
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    move-object v3, v0

    :cond_7
    :goto_1
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 61
    :try_start_0
    new-instance v4, Lcom/bykv/vk/openvk/component/video/aq/hh/hf;

    const-string v5, "r"

    invoke-direct {v4, p2, v5}, Lcom/bykv/vk/openvk/component/video/aq/hh/hf;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 62
    :try_start_1
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->hh()I

    move-result p2

    int-to-long v5, p2

    invoke-virtual {v4, v5, v6}, Lcom/bykv/vk/openvk/component/video/aq/hh/hf;->aq(J)V

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->m:Lcom/bykv/vk/openvk/component/video/aq/hh/m;

    .line 63
    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/aq/hh/m;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;

    iget p2, p2, Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;->wp:I

    if-lez p2, :cond_8

    iget p1, p1, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;->ue:I

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->m:Lcom/bykv/vk/openvk/component/video/aq/hh/m;

    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/aq/hh/m;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;

    iget p2, p2, Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;->wp:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v4

    goto/16 :goto_8

    :cond_8
    iget p1, p1, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;->ue:I

    .line 64
    :goto_2
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->hh()I

    move-result p2

    if-ge p2, p1, :cond_10

    .line 65
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->wp()V

    .line 66
    invoke-virtual {v4, v2}, Lcom/bykv/vk/openvk/component/video/aq/hh/hf;->aq([B)I

    move-result p2

    if-gtz p2, :cond_f

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->w:Lcom/bykv/vk/openvk/component/video/aq/hh/hh;

    if-eqz p2, :cond_b

    .line 67
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh;->m()Lcom/bykv/vk/openvk/component/video/aq/hh/ue/hh;

    move-result-object v0

    if-nez v0, :cond_a

    .line 68
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh;->hf()Lcom/bykv/vk/openvk/component/video/aq/hh/hf$aq;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 69
    :cond_9
    throw v0

    .line 70
    :cond_a
    throw v0

    :cond_b
    :goto_3
    if-eqz p2, :cond_d

    .line 71
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hh()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->fz()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    .line 72
    :cond_c
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->wp()V

    .line 73
    iget-object v0, p2, Lcom/bykv/vk/openvk/component/video/aq/hh/hh;->l:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/aq/hh/hh;->l:Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    invoke-virtual {p2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p2

    .line 75
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    :goto_4
    monitor-exit v0

    goto :goto_7

    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    .line 77
    :cond_d
    :goto_6
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    if-eqz p1, :cond_e

    const-string p1, "TAG_PROXY_ProxyTask"

    const-string p2, "download task has finished!!!"

    .line 78
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_e
    new-instance p1, Lcom/bykv/vk/openvk/component/video/aq/hh/ue/ue;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "illegal state download task has finished, rawKey: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->k:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", url: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/aq/hh/ue/ue;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_f
    invoke-virtual {p3, v2, v1, p2}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->hh([BII)V

    .line 81
    :goto_7
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->wp()V

    goto :goto_2

    .line 82
    :cond_10
    sget-boolean p2, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    if-eqz p2, :cond_11

    const-string p2, "TAG_PROXY_ProxyTask"

    .line 83
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "read cache file complete: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->hh()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_11
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->ue()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/aq/hh/hf;->aq()V

    if-eqz v3, :cond_12

    .line 86
    :try_start_5
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    return-void

    :catchall_3
    move-exception p1

    :goto_8
    if-eqz v0, :cond_13

    .line 88
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/aq/hh/hf;->aq()V

    :cond_13
    if-eqz v3, :cond_14

    .line 89
    :try_start_6
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    :cond_14
    :goto_9
    throw p1
.end method

.method private aq(Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/aq/hh/ue/fz;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/aq/hh/hf$aq;,
            Lcom/bykv/vk/openvk/component/video/aq/hh/ue/aq;,
            Lcom/bykv/vk/openvk/component/video/aq/hh/ue/hh;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->m:Lcom/bykv/vk/openvk/component/video/aq/hh/m;

    .line 25
    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/aq/hh/m;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/m$ue;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/aq/hh/m$ue;->aq:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->hh(Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;)V

    return-void

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->ue(Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;)V

    return-void
.end method

.method private aq(Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/aq/hh/ue/aq;
        }
    .end annotation

    const-string v0, "TAG_PROXY_ProxyTask"

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->te:Lcom/bykv/vk/openvk/component/video/aq/hh/j;

    .line 2
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/j;->aq()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->wp()V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->te:Lcom/bykv/vk/openvk/component/video/aq/hh/j;

    .line 4
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/j;->hh()Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;

    move-result-object v1

    const/4 v3, 0x1

    .line 5
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;)V
    :try_end_0
    .catch Lcom/bykv/vk/openvk/component/video/aq/hh/ue/ue; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/bykv/vk/openvk/component/video/aq/hh/ue/fz; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/bykv/vk/openvk/component/video/aq/hh/hf$aq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bykv/vk/openvk/component/video/aq/hh/ue/hh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    .line 6
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    :catch_2
    move-exception v1

    .line 10
    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    if-eqz v3, :cond_2

    .line 11
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->mz:Z

    .line 12
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->k()Z

    goto :goto_0

    :catch_3
    move-exception p1

    .line 13
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    if-eqz v1, :cond_3

    .line 14
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v3

    :catch_4
    move-exception v2

    .line 15
    instance-of v3, v2, Ljava/net/SocketTimeoutException;

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;->hh()V

    .line 17
    :cond_4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hh()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    if-eqz v1, :cond_0

    const-string v1, "Canceled"

    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "okhttp call canceled"

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 21
    :cond_5
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->k()Z

    goto :goto_0

    .line 23
    :catch_5
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;->aq()V

    .line 24
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->k()Z

    goto/16 :goto_0

    :cond_7
    return v2
.end method

.method private aq(Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "TAG_PROXY_ProxyTask"

    if-eqz p1, :cond_1

    .line 28
    sget-boolean p3, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    if-eqz p3, :cond_0

    const-string p3, "get header from db"

    .line 29
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->hh()I

    move-result p2

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, -0x1

    const-string v1, "HEAD"

    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, p3, v2, p1, v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/aq/hh/wp/aq;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 32
    :cond_2
    :try_start_0
    invoke-static {p1, v2, v2}, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/wp/aq;ZZ)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object p3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hh:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hf:Ljava/lang/String;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->m:Lcom/bykv/vk/openvk/component/video/aq/hh/m;

    .line 33
    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/aq/hh/m;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;

    iget v2, v2, Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;->aq:I

    invoke-static {p1, p3, v1, v2}, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/wp/aq;Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;

    move-result-object p3

    .line 34
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    if-eqz v1, :cond_3

    const-string v1, "get header from network"

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->hh()I

    move-result p2

    invoke-static {p3, p2}, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;I)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/aq/hh/wp/aq;->fz()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq(Ljava/io/Closeable;)V

    return-object p2

    .line 38
    :cond_4
    :try_start_1
    new-instance p2, Lcom/bykv/vk/openvk/component/video/aq/hh/ue/ue;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/bykv/vk/openvk/component/video/aq/hh/ue/ue;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/aq/hh/wp/aq;->fz()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq(Ljava/io/Closeable;)V

    throw p2
.end method

.method private fz(Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/aq/hh/ue/fz;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/aq/hh/ue/aq;,
            Lcom/bykv/vk/openvk/component/video/aq/hh/ue/hh;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->m()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->hh()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->m:Lcom/bykv/vk/openvk/component/video/aq/hh/m;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/aq/hh/m;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;

    .line 15
    .line 16
    iget v3, v3, Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;->wp:I

    .line 17
    .line 18
    const-string v4, "GET"

    .line 19
    .line 20
    invoke-virtual {p0, p2, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/aq/hh/wp/aq;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :try_start_0
    invoke-static {v3, v6, v4}, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/wp/aq;ZZ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v7, ", rawKey: "

    .line 35
    .line 36
    if-nez v4, :cond_e

    .line 37
    .line 38
    :try_start_1
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hh:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    .line 39
    .line 40
    iget-object v8, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hf:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->ti()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {v4, v8, v9}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->query(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/wp/aq;)I

    .line 51
    .line 52
    .line 53
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const-string v9, "TAG_PROXY_ProxyTask"

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    :try_start_2
    iget v10, v4, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;->ue:I

    .line 59
    .line 60
    if-eq v10, v8, :cond_2

    .line 61
    .line 62
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Content-Length not match, old: "

    .line 69
    .line 70
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v2, v4, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;->ue:I

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ", "

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, ", key: "

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hf:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_1
    :goto_0
    new-instance p1, Lcom/bykv/vk/openvk/component/video/aq/hh/ue/hh;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v9, "Content-Length not match, old length: "

    .line 112
    .line 113
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget v9, v4, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;->ue:I

    .line 117
    .line 118
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v9, ", new length: "

    .line 122
    .line 123
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v7, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->k:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v7, ", currentUrl: "

    .line 138
    .line 139
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, ", previousInfo: "

    .line 146
    .line 147
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object p2, v4, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;->wp:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/aq/hh/ue/hh;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->aq()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-nez p2, :cond_3

    .line 168
    .line 169
    invoke-static {v3, v2}, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/wp/aq;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->wp()V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq:Ljava/nio/charset/Charset;

    .line 177
    .line 178
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    array-length v2, p2

    .line 183
    invoke-virtual {p1, p2, v6, v2}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->aq([BII)V

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->wp()V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/aq;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hf:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p2, v2}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq/aq;->fz(Ljava/lang/String;)Ljava/io/File;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iget-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->mz:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    const-string v4, ", from: "

    .line 200
    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    if-eqz p2, :cond_4

    .line 204
    .line 205
    :try_start_3
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->hh()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    int-to-long v10, v2

    .line 214
    cmp-long v2, v7, v10

    .line 215
    .line 216
    if-ltz v2, :cond_4

    .line 217
    .line 218
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hh:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    .line 219
    .line 220
    iget-object v7, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hf:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v8, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->m:Lcom/bykv/vk/openvk/component/video/aq/hh/m;

    .line 223
    .line 224
    iget-object v8, v8, Lcom/bykv/vk/openvk/component/video/aq/hh/m;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;

    .line 225
    .line 226
    iget v8, v8, Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;->aq:I

    .line 227
    .line 228
    invoke-static {v3, v2, v7, v8}, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/wp/aq;Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    .line 230
    .line 231
    :try_start_4
    new-instance v2, Lcom/bykv/vk/openvk/component/video/aq/hh/hf;

    .line 232
    .line 233
    const-string v7, "rwd"

    .line 234
    .line 235
    invoke-direct {v2, p2, v7}, Lcom/bykv/vk/openvk/component/video/aq/hh/hf;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/bykv/vk/openvk/component/video/aq/hh/hf$aq; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    .line 237
    .line 238
    :try_start_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->hh()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    int-to-long v7, v7

    .line 243
    invoke-virtual {v2, v7, v8}, Lcom/bykv/vk/openvk/component/video/aq/hh/hf;->aq(J)V
    :try_end_5
    .catch Lcom/bykv/vk/openvk/component/video/aq/hh/hf$aq; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catchall_1
    move-exception p1

    .line 248
    move-object v5, v2

    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :catch_0
    move-exception v7

    .line 252
    goto :goto_1

    .line 253
    :catch_1
    move-exception v7

    .line 254
    move-object v2, v5

    .line 255
    :goto_1
    :try_start_6
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    move-object v2, v5

    .line 259
    :goto_2
    sget-boolean v7, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    .line 260
    .line 261
    if-eqz v7, :cond_6

    .line 262
    .line 263
    new-instance v7, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v8, "can write to cache file in network task, cache file size: "

    .line 266
    .line 267
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->hh()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-static {v9, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_4
    :try_start_7
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    .line 296
    .line 297
    if-eqz v2, :cond_5

    .line 298
    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v7, "can\'t write to cache file in network task, cache file size: "

    .line 302
    .line 303
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->hh()I

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-static {v9, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 328
    .line 329
    .line 330
    :cond_5
    move-object v2, v5

    .line 331
    :cond_6
    :goto_3
    :try_start_8
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hh:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    .line 332
    .line 333
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hf:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->ti()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-virtual {p2, v4, v7}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->query(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    if-nez p2, :cond_7

    .line 344
    .line 345
    move p2, v6

    .line 346
    goto :goto_4

    .line 347
    :cond_7
    iget p2, p2, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;->ue:I

    .line 348
    .line 349
    :goto_4
    const/16 v4, 0x2000

    .line 350
    .line 351
    new-array v4, v4, [B

    .line 352
    .line 353
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/aq/hh/wp/aq;->fz()Ljava/io/InputStream;

    .line 354
    .line 355
    .line 356
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 357
    move v8, v6

    .line 358
    :goto_5
    :try_start_9
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-ltz v10, :cond_b

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->wp()V

    .line 365
    .line 366
    .line 367
    if-lez v10, :cond_a

    .line 368
    .line 369
    invoke-virtual {p1, v4, v6, v10}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->hh([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 370
    .line 371
    .line 372
    add-int/2addr v8, v10

    .line 373
    if-eqz v2, :cond_9

    .line 374
    .line 375
    :try_start_a
    invoke-virtual {v2, v4, v6, v10}, Lcom/bykv/vk/openvk/component/video/aq/hh/hf;->aq([BII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :catchall_2
    move-exception v10

    .line 380
    :try_start_b
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/aq/hh/hf;->aq()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 381
    .line 382
    .line 383
    :try_start_c
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    .line 384
    .line 385
    if-eqz v2, :cond_8

    .line 386
    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v11, "append to cache file error in network task!!! "

    .line 390
    .line 391
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v10}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :catchall_3
    move-exception p1

    .line 410
    :goto_6
    move v6, v8

    .line 411
    goto :goto_9

    .line 412
    :cond_8
    :goto_7
    move-object v2, v5

    .line 413
    goto :goto_8

    .line 414
    :catchall_4
    move-exception p1

    .line 415
    move-object v5, v2

    .line 416
    goto :goto_6

    .line 417
    :cond_9
    :goto_8
    :try_start_d
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->hh()I

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    invoke-virtual {p0, p2, v10}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->aq(II)V

    .line 422
    .line 423
    .line 424
    :cond_a
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->wp()V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_b
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    .line 429
    .line 430
    if-eqz p1, :cond_c

    .line 431
    .line 432
    const-string p1, "read from net complete!"

    .line 433
    .line 434
    invoke-static {v9, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    :cond_c
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->ue()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/aq/hh/wp/aq;->fz()Ljava/io/InputStream;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq(Ljava/io/Closeable;)V

    .line 445
    .line 446
    .line 447
    if-eqz v2, :cond_d

    .line 448
    .line 449
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/aq/hh/hf;->aq()V

    .line 450
    .line 451
    .line 452
    :cond_d
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->ue:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 453
    .line 454
    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->fz:Ljava/util/concurrent/atomic/AtomicLong;

    .line 458
    .line 459
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 460
    .line 461
    .line 462
    move-result-wide v2

    .line 463
    sub-long/2addr v2, v0

    .line 464
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_e
    :try_start_e
    new-instance p1, Lcom/bykv/vk/openvk/component/video/aq/hh/ue/ue;

    .line 469
    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->k:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v4, ", url: "

    .line 487
    .line 488
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    invoke-direct {p1, p2}, Lcom/bykv/vk/openvk/component/video/aq/hh/ue/ue;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 502
    :goto_9
    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/aq/hh/wp/aq;->fz()Ljava/io/InputStream;

    .line 503
    .line 504
    .line 505
    move-result-object p2

    .line 506
    invoke-static {p2}, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq(Ljava/io/Closeable;)V

    .line 507
    .line 508
    .line 509
    if-eqz v5, :cond_f

    .line 510
    .line 511
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/component/video/aq/hh/hf;->aq()V

    .line 512
    .line 513
    .line 514
    :cond_f
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->ue:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 515
    .line 516
    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 517
    .line 518
    .line 519
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->fz:Ljava/util/concurrent/atomic/AtomicLong;

    .line 520
    .line 521
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 522
    .line 523
    .line 524
    move-result-wide v2

    .line 525
    sub-long/2addr v2, v0

    .line 526
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 527
    .line 528
    .line 529
    throw p1
.end method

.method private hf()Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;
    .locals 5

    .line 1
    const-string v0, "TAG_PROXY_ProxyTask"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->l:Ljava/net/Socket;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/aq/hh/m;->aq(Ljava/io/InputStream;)Lcom/bykv/vk/openvk/component/video/aq/hh/m;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->m:Lcom/bykv/vk/openvk/component/video/aq/hh/m;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->l:Ljava/net/Socket;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->m:Lcom/bykv/vk/openvk/component/video/aq/hh/m;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/aq/hh/m;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;

    .line 25
    .line 26
    iget v3, v3, Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;->aq:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/hh;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    sget-object v3, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->hh:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/ue;

    .line 39
    .line 40
    :goto_0
    if-nez v3, :cond_2

    .line 41
    .line 42
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v2, "cache is null"

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v1

    .line 52
    :cond_2
    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/aq;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->m:Lcom/bykv/vk/openvk/component/video/aq/hh/m;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/aq/hh/m;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;->hh:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->k:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->m:Lcom/bykv/vk/openvk/component/video/aq/hh/m;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/aq/hh/m;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;->ue:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hf:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Lcom/bykv/vk/openvk/component/video/aq/hh/j;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->m:Lcom/bykv/vk/openvk/component/video/aq/hh/m;

    .line 73
    .line 74
    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/aq/hh/m;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;->k:Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/component/video/aq/hh/j;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->te:Lcom/bykv/vk/openvk/component/video/aq/hh/j;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->m:Lcom/bykv/vk/openvk/component/video/aq/hh/m;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/aq/hh/m;->hh:Ljava/util/List;

    .line 86
    .line 87
    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->ti:Ljava/util/List;

    .line 88
    .line 89
    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "request from MediaPlayer:    "

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->m:Lcom/bykv/vk/openvk/component/video/aq/hh/m;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/aq/hh/m;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_3
    new-instance v3, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->m:Lcom/bykv/vk/openvk/component/video/aq/hh/m;

    .line 119
    .line 120
    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/aq/hh/m;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;

    .line 121
    .line 122
    iget v4, v4, Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;->fz:I

    .line 123
    .line 124
    invoke-direct {v3, v2, v4}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bykv/vk/openvk/component/video/aq/hh/m$fz; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :goto_1
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->l:Ljava/net/Socket;

    .line 129
    .line 130
    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq(Ljava/net/Socket;)V

    .line 131
    .line 132
    .line 133
    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/aq;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->k()Z

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :goto_2
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->l:Ljava/net/Socket;

    .line 153
    .line 154
    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq(Ljava/net/Socket;)V

    .line 155
    .line 156
    .line 157
    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/aq;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->k()Z

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_3
    return-object v1
.end method

.method private hh(Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/aq/hh/ue/fz;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hh:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hf:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->m:Lcom/bykv/vk/openvk/component/video/aq/hh/m;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/bykv/vk/openvk/component/video/aq/hh/m;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;

    .line 8
    .line 9
    iget v2, v2, Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;->aq:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->query(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    array-length v1, p2

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->aq([BII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->w:Lcom/bykv/vk/openvk/component/video/aq/hh/hh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->w:Lcom/bykv/vk/openvk/component/video/aq/hh/hh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->aq()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private ue(Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/aq/hh/hf$aq;,
            Lcom/bykv/vk/openvk/component/video/aq/hh/ue/fz;,
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/aq/hh/ue/aq;,
            Lcom/bykv/vk/openvk/component/video/aq/hh/ue/hh;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->mz:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/aq;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hf:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq/aq;->ue(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hh:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hf:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->m:Lcom/bykv/vk/openvk/component/video/aq/hh/m;

    .line 22
    .line 23
    iget-object v5, v5, Lcom/bykv/vk/openvk/component/video/aq/hh/m;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;

    .line 24
    .line 25
    iget v5, v5, Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;->aq:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->query(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->hh()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;->hh()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    int-to-long v5, v5

    .line 40
    cmp-long v5, v1, v5

    .line 41
    .line 42
    if-lez v5, :cond_1

    .line 43
    .line 44
    sget-boolean v5, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v6, "cache hit, remainSize: "

    .line 51
    .line 52
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    int-to-long v6, v4

    .line 56
    sub-long/2addr v1, v6

    .line 57
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "TAG_PROXY_ProxyTask"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-direct {p0, v3, v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;Ljava/io/File;Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->fz(Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;Lcom/bykv/vk/openvk/component/video/aq/hh/j$aq;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 0

    .line 92
    invoke-super {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->aq()V

    .line 93
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->m()V

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    const-string v0, "TAG_PROXY_ProxyTask"

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->hf()Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->e:Lcom/bykv/vk/openvk/component/video/aq/hh/k$ue;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2, p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$ue;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/k;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/aq;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hf:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq/aq;->aq(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v2, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->hf:I

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hh:Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hf:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->m:Lcom/bykv/vk/openvk/component/video/aq/hh/m;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/aq/hh/m;->ue:Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;

    .line 35
    .line 36
    iget v4, v4, Lcom/bykv/vk/openvk/component/video/aq/hh/m$aq;->aq:I

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;->query(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/aq;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hf:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq/aq;->ue(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget v2, v2, Lcom/bykv/vk/openvk/component/video/aq/hh/hh/aq;->ue:I

    .line 57
    .line 58
    int-to-long v5, v2

    .line 59
    cmp-long v2, v3, v5

    .line 60
    .line 61
    if-gez v2, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->td:Lcom/bykv/vk/openvk/component/video/aq/hh/fz;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->k()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hf:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->aq(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :try_start_0
    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/k$hh;)Z
    :try_end_0
    .catch Lcom/bykv/vk/openvk/component/video/aq/hh/ue/aq; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/aq/aq;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->hf:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq/aq;->hh(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->td:Lcom/bykv/vk/openvk/component/video/aq/hh/fz;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/aq;->k()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/aq/hh/fz;->aq(ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->aq()V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->l:Ljava/net/Socket;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq(Ljava/net/Socket;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/k;->e:Lcom/bykv/vk/openvk/component/video/aq/hh/k$ue;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$ue;->hh(Lcom/bykv/vk/openvk/component/video/aq/hh/k;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method
