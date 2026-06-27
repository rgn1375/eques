.class public final Lcom/qiyukf/nimlib/push/packet/c/e;
.super Ljava/lang/Object;
.source "PacketCompressor.java"


# direct methods
.method public static a(Lcom/qiyukf/nimlib/push/packet/c/f;)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/nimlib/push/packet/c/g;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/c/f;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0xa00000

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/zip/Inflater;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/push/packet/c/f;->b()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sub-int/2addr v4, p0

    .line 41
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :catch_0
    new-instance p0, Lcom/qiyukf/nimlib/push/packet/c/g;

    .line 63
    .line 64
    const-string v0, "uncompress error"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/g;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_0
    new-instance p0, Lcom/qiyukf/nimlib/push/packet/c/g;

    .line 71
    .line 72
    const-string v1, "invalid uncompress len:"

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/packet/c/g;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method
