.class public Lcn/jiguang/be/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcn/jiguang/be/b;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcn/jiguang/be/b;->b:I

    .line 12
    .line 13
    iput p1, p0, Lcn/jiguang/be/b;->c:I

    .line 14
    .line 15
    return-void
.end method

.method private c(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/jiguang/be/b;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "end of input"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/be/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/jiguang/be/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lcn/jiguang/be/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/be/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot set active region past end of input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII)V
    .locals 1

    .line 3
    invoke-direct {p0, p3}, Lcn/jiguang/be/b;->c(I)V

    iget-object v0, p0, Lcn/jiguang/be/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/be/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/jiguang/be/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/be/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcn/jiguang/be/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot jump past end of input"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jiguang/be/b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/be/b;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcn/jiguang/be/b;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lcn/jiguang/be/b;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcn/jiguang/be/b;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/jiguang/be/b;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcn/jiguang/be/b;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcn/jiguang/be/b;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget v1, p0, Lcn/jiguang/be/b;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcn/jiguang/be/b;->b:I

    .line 19
    .line 20
    iput v0, p0, Lcn/jiguang/be/b;->c:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "no previous state"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcn/jiguang/be/b;->c(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcn/jiguang/be/b;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcn/jiguang/be/b;->c(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcn/jiguang/be/b;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public h()J
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcn/jiguang/be/b;->c(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcn/jiguang/be/b;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    return-wide v0
.end method
