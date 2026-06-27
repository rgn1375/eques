.class Lcom/bytedance/pangle/hf/hf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/hf/c;


# instance fields
.field private final aq:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/pangle/hf/hf;->aq:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public aq()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/pangle/hf/hf;->aq:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public aq(Lcom/bytedance/pangle/hf/te;JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/DigestException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pangle/hf/hf;->aq:Ljava/nio/ByteBuffer;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/pangle/hf/hf;->aq:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/bytedance/pangle/hf/hf;->aq:Ljava/nio/ByteBuffer;

    long-to-int p2, p2

    add-int/2addr p4, p2

    .line 4
    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p3, p0, Lcom/bytedance/pangle/hf/hf;->aq:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/bytedance/pangle/hf/hf;->aq:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {p1, p2}, Lcom/bytedance/pangle/hf/te;->aq(Ljava/nio/ByteBuffer;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
