.class Lcom/bytedance/pangle/hf/k$hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/hf/te;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/hf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hh"
.end annotation


# instance fields
.field private aq:I

.field private final fz:[B

.field private final hh:Ljava/nio/ByteBuffer;

.field private final ue:Ljava/security/MessageDigest;

.field private final wp:[B


# direct methods
.method private constructor <init>([BLjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/pangle/hf/k$hh;->fz:[B

    iput-object p1, p0, Lcom/bytedance/pangle/hf/k$hh;->wp:[B

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/pangle/hf/k$hh;->hh:Ljava/nio/ByteBuffer;

    const-string p2, "SHA-256"

    .line 4
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/pangle/hf/k$hh;->ue:Ljava/security/MessageDigest;

    .line 5
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/pangle/hf/k$hh;->aq:I

    return-void
.end method

.method synthetic constructor <init>([BLjava/nio/ByteBuffer;Lcom/bytedance/pangle/hf/k$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/pangle/hf/k$hh;-><init>([BLjava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/pangle/hf/k$hh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/pangle/hf/k$hh;->hh()V

    return-void
.end method

.method private hh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/hf/k$hh;->hh:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/lit16 v0, v0, 0x1000

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bytedance/pangle/hf/k$hh;->hh:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    rsub-int v0, v0, 0x1000

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    iget v0, p0, Lcom/bytedance/pangle/hf/k$hh;->aq:I

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Buffer is not empty: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/pangle/hf/k$hh;->aq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public aq(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    iget v1, p0, Lcom/bytedance/pangle/hf/k$hh;->aq:I

    const/16 v2, 0x1000

    rsub-int v1, v1, 0x1000

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/bytedance/pangle/hf/k$hh;->ue:Ljava/security/MessageDigest;

    .line 6
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    sub-int/2addr v0, v1

    iget v3, p0, Lcom/bytedance/pangle/hf/k$hh;->aq:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/bytedance/pangle/hf/k$hh;->aq:I

    if-ne v3, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/pangle/hf/k$hh;->ue:Ljava/security/MessageDigest;

    iget-object v2, p0, Lcom/bytedance/pangle/hf/k$hh;->fz:[B

    .line 7
    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/security/MessageDigest;->digest([BII)I

    iget-object v1, p0, Lcom/bytedance/pangle/hf/k$hh;->hh:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/bytedance/pangle/hf/k$hh;->fz:[B

    .line 8
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/bytedance/pangle/hf/k$hh;->ue:Ljava/security/MessageDigest;

    iget-object v2, p0, Lcom/bytedance/pangle/hf/k$hh;->wp:[B

    .line 9
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    iput v4, p0, Lcom/bytedance/pangle/hf/k$hh;->aq:I

    goto :goto_0

    :cond_1
    return-void
.end method
