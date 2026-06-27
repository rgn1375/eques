.class public abstract Lcn/jiguang/bi/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected a:Ljava/nio/ByteBuffer;

.field protected b:Ljava/nio/channels/SocketChannel;

.field protected c:I

.field protected d:Ljava/nio/channels/Selector;

.field protected volatile e:Z

.field protected f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcn/jiguang/bi/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lcn/jiguang/bi/a;->f:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcn/jiguang/bi/a;->g:I

    .line 10
    .line 11
    const v1, 0xc000

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcn/jiguang/bi/a;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcn/jiguang/bi/a;->e:Z

    .line 21
    .line 22
    sget-object v0, Lcn/jiguang/bi/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcn/jiguang/bi/a;->g:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/bi/a;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const v0, 0xc000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/bi/a;->a:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lcn/jiguang/bi/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/bi/a;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/jiguang/bi/a;->e:Z

    iput-object p1, p0, Lcn/jiguang/bi/a;->h:Ljava/lang/String;

    iput p2, p0, Lcn/jiguang/bi/a;->i:I

    return v0
.end method

.method public abstract a([B)I
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/jiguang/bi/a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(I)Ljava/nio/ByteBuffer;
.end method

.method protected b(I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget v0, p0, Lcn/jiguang/bi/a;->c:I

    if-lt v0, p1, :cond_0

    sub-int/2addr v0, p1

    iput v0, p0, Lcn/jiguang/bi/a;->c:I

    new-array v0, p1, [B

    iget-object v1, p0, Lcn/jiguang/bi/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcn/jiguang/bi/a;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/bi/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcn/jiguang/bi/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/bi/a;->b:Ljava/nio/channels/SocketChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected c()I
    .locals 3

    .line 1
    iget v0, p0, Lcn/jiguang/bi/a;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcn/jiguang/bi/a;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/jiguang/bi/a;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcn/jiguang/bi/a;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcn/jiguang/bi/a;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit16 v1, v1, 0x7fff

    .line 27
    .line 28
    iget-object v2, p0, Lcn/jiguang/bi/a;->a:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/jiguang/bi/a;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcn/jiguang/bi/a;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    :cond_0
    iput v0, p0, Lcn/jiguang/bi/a;->c:I

    .line 12
    .line 13
    return-void
.end method
