.class public abstract Lcom/heytap/msp/push/encrypt/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x2

.field public static final b:I = 0x4c

.field public static final c:I = 0x40

.field protected static final d:I = 0xff

.field protected static final e:B = 0x3dt

.field private static final m:I = 0x2000


# instance fields
.field protected final f:B

.field protected final g:I

.field protected h:[B

.field protected i:I

.field protected j:Z

.field protected k:I

.field protected l:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private q:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3d

    .line 5
    .line 6
    iput-byte v0, p0, Lcom/heytap/msp/push/encrypt/b;->f:B

    .line 7
    .line 8
    iput p1, p0, Lcom/heytap/msp/push/encrypt/b;->n:I

    .line 9
    .line 10
    iput p2, p0, Lcom/heytap/msp/push/encrypt/b;->o:I

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    if-lez p4, :cond_0

    .line 15
    .line 16
    div-int/2addr p3, p2

    .line 17
    mul-int/2addr p3, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    :goto_0
    iput p3, p0, Lcom/heytap/msp/push/encrypt/b;->g:I

    .line 21
    .line 22
    iput p4, p0, Lcom/heytap/msp/push/encrypt/b;->p:I

    .line 23
    .line 24
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/heytap/msp/push/encrypt/b;->h:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/heytap/msp/push/encrypt/b;->d()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/heytap/msp/push/encrypt/b;->h:[B

    iput v1, p0, Lcom/heytap/msp/push/encrypt/b;->i:I

    iput v1, p0, Lcom/heytap/msp/push/encrypt/b;->q:I

    goto :goto_0

    :cond_0
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/heytap/msp/push/encrypt/b;->h:[B

    :goto_0
    return-void
.end method

.method protected static c(B)Z
    .locals 1

    .line 3
    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/heytap/msp/push/encrypt/b;->h:[B

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/heytap/msp/push/encrypt/b;->i:I

    .line 6
    .line 7
    iput v0, p0, Lcom/heytap/msp/push/encrypt/b;->q:I

    .line 8
    .line 9
    iput v0, p0, Lcom/heytap/msp/push/encrypt/b;->k:I

    .line 10
    .line 11
    iput v0, p0, Lcom/heytap/msp/push/encrypt/b;->l:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/heytap/msp/push/encrypt/b;->j:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/heytap/msp/push/encrypt/b;->h:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Lcom/heytap/msp/push/encrypt/b;->i:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/heytap/msp/push/encrypt/b;->a()V

    :cond_1
    return-void
.end method

.method abstract a([BII)V
.end method

.method abstract b([BII)V
.end method

.method b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/msp/push/encrypt/b;->h:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract b(B)Z
.end method

.method public b([BZ)Z
    .locals 4

    .line 2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/heytap/msp/push/encrypt/b;->b(B)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    aget-byte v2, p1, v1

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_1

    invoke-static {v2}, Lcom/heytap/msp/push/encrypt/b;->c(B)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/msp/push/encrypt/b;->h:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/heytap/msp/push/encrypt/b;->i:I

    iget v1, p0, Lcom/heytap/msp/push/encrypt/b;->q:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c([BII)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/heytap/msp/push/encrypt/b;->h:[B

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/heytap/msp/push/encrypt/b;->c()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/heytap/msp/push/encrypt/b;->h:[B

    iget v1, p0, Lcom/heytap/msp/push/encrypt/b;->q:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/heytap/msp/push/encrypt/b;->q:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/heytap/msp/push/encrypt/b;->q:I

    iget p2, p0, Lcom/heytap/msp/push/encrypt/b;->i:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/heytap/msp/push/encrypt/b;->h:[B

    :cond_0
    return p3

    :cond_1
    iget-boolean p1, p0, Lcom/heytap/msp/push/encrypt/b;->j:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;)[B
    .locals 0

    .line 4
    invoke-static {p1}, Llf/a;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/encrypt/b;->decode([B)[B

    move-result-object p1

    return-object p1
.end method

.method protected d()I
    .locals 1

    .line 1
    const/16 v0, 0x2000

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Llf/a;->b(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/heytap/msp/push/encrypt/b;->b([BZ)Z

    move-result p1

    return p1
.end method

.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/encrypt/b;->decode([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/encrypt/b;->c(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lorg/apache/commons/codec/DecoderException;

    const-string v0, "Parameter supplied to Base-N decode is not a byte[] or a String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decode([B)[B
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/heytap/msp/push/encrypt/b;->e()V

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/heytap/msp/push/encrypt/b;->b([BII)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/heytap/msp/push/encrypt/b;->b([BII)V

    iget p1, p0, Lcom/heytap/msp/push/encrypt/b;->i:I

    new-array v0, p1, [B

    invoke-virtual {p0, v0, v1, p1}, Lcom/heytap/msp/push/encrypt/b;->c([BII)I

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/encrypt/b;->encode([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to Base-N encode is not a byte[]"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode([B)[B
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/heytap/msp/push/encrypt/b;->e()V

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/heytap/msp/push/encrypt/b;->a([BII)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/heytap/msp/push/encrypt/b;->a([BII)V

    iget p1, p0, Lcom/heytap/msp/push/encrypt/b;->i:I

    iget v0, p0, Lcom/heytap/msp/push/encrypt/b;->q:I

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    invoke-virtual {p0, v0, v1, p1}, Lcom/heytap/msp/push/encrypt/b;->c([BII)I

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public j([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/encrypt/b;->encode([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Llf/a;->e([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/encrypt/b;->encode([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Llf/a;->e([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected l([B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p1

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-byte v3, p1, v2

    .line 10
    .line 11
    const/16 v4, 0x3d

    .line 12
    .line 13
    if-eq v4, v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lcom/heytap/msp/push/encrypt/b;->b(B)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_3
    return v0
.end method

.method public m([B)J
    .locals 6

    .line 1
    array-length p1, p1

    .line 2
    iget v0, p0, Lcom/heytap/msp/push/encrypt/b;->n:I

    .line 3
    .line 4
    add-int/2addr p1, v0

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    div-int/2addr p1, v0

    .line 8
    int-to-long v0, p1

    .line 9
    iget p1, p0, Lcom/heytap/msp/push/encrypt/b;->o:I

    .line 10
    .line 11
    int-to-long v2, p1

    .line 12
    mul-long/2addr v0, v2

    .line 13
    iget p1, p0, Lcom/heytap/msp/push/encrypt/b;->g:I

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    int-to-long v2, p1

    .line 18
    add-long/2addr v2, v0

    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    sub-long/2addr v2, v4

    .line 22
    int-to-long v4, p1

    .line 23
    div-long/2addr v2, v4

    .line 24
    iget p1, p0, Lcom/heytap/msp/push/encrypt/b;->p:I

    .line 25
    .line 26
    int-to-long v4, p1

    .line 27
    mul-long/2addr v2, v4

    .line 28
    add-long/2addr v0, v2

    .line 29
    :cond_0
    return-wide v0
.end method
