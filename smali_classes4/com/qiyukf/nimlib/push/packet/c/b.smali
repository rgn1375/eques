.class public final Lcom/qiyukf/nimlib/push/packet/c/b;
.super Ljava/lang/Object;
.source "Pack.java"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x100000

    .line 5
    .line 6
    iput v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->b:I

    .line 7
    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/push/packet/c/a;->a()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferOverflowException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p1

    .line 17
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr v0, p1

    .line 24
    iget p1, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->b:I

    .line 25
    .line 26
    if-gt v0, p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    shl-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->b:I

    .line 41
    .line 42
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/nio/BufferOverflowException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method

.method public final a(B)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 1

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->c(I)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public final a(I)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 1

    const/4 v0, 0x4

    .line 11
    :try_start_0
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->c(I)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 13
    :catch_0
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public final a(J)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 1

    const/16 v0, 0x8

    .line 17
    :try_start_0
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->c(I)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 19
    :catch_0
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public final a(Lcom/qiyukf/nimlib/push/packet/b/b;)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 0

    .line 23
    invoke-interface {p1, p0}, Lcom/qiyukf/nimlib/push/packet/b/b;->a(Lcom/qiyukf/nimlib/push/packet/c/b;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 1

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b([B)Lcom/qiyukf/nimlib/push/packet/c/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 10
    :catch_0
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 1

    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->c(I)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 26
    :catch_0
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public final a(S)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 1

    const/4 v0, 0x2

    .line 20
    :try_start_0
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->c(I)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 22
    :catch_0
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public final a(Z)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 1

    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->c(I)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 16
    :catch_0
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public final a([B)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 1

    .line 2
    :try_start_0
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->c(I)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public final b(I)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(I)[B

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a([B)Lcom/qiyukf/nimlib/push/packet/c/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 2

    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/b;->a(J)Lcom/qiyukf/nimlib/push/packet/c/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public final b([B)Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/push/packet/c/b;->b(I)Lcom/qiyukf/nimlib/push/packet/c/b;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    array-length v0, p1

    const v1, 0x7ffffffd

    if-gt v0, v1, :cond_1

    .line 10
    array-length v0, p1

    invoke-static {v0}, Lcom/qiyukf/nimlib/push/packet/c/d;->b(I)I

    move-result v0

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/b;->c(I)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    .line 11
    array-length v1, p1

    invoke-static {v1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object p0

    .line 13
    :cond_1
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/c/c;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    new-instance p1, Lcom/qiyukf/nimlib/push/packet/c/c;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/packet/c/c;-><init>()V

    throw p1
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " Size "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/packet/c/b;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
