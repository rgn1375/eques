.class public final Lio/netty/handler/codec/AsciiString;
.super Ljava/lang/Object;
.source "AsciiString.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lio/netty/handler/codec/AsciiString;",
            ">;"
        }
    .end annotation
.end field

.field public static final CASE_SENSITIVE_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lio/netty/handler/codec/AsciiString;",
            ">;"
        }
    .end annotation
.end field

.field public static final CHARSEQUENCE_CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public static final CHARSEQUENCE_CASE_SENSITIVE_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_STRING:Lio/netty/handler/codec/AsciiString;


# instance fields
.field private hash:I

.field private string:Ljava/lang/String;

.field private final value:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/netty/handler/codec/AsciiString;->EMPTY_STRING:Lio/netty/handler/codec/AsciiString;

    .line 9
    .line 10
    new-instance v0, Lio/netty/handler/codec/AsciiString$1;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/netty/handler/codec/AsciiString$1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/netty/handler/codec/AsciiString;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 16
    .line 17
    new-instance v0, Lio/netty/handler/codec/AsciiString$2;

    .line 18
    .line 19
    invoke-direct {v0}, Lio/netty/handler/codec/AsciiString$2;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lio/netty/handler/codec/AsciiString;->CASE_SENSITIVE_ORDER:Ljava/util/Comparator;

    .line 23
    .line 24
    new-instance v0, Lio/netty/handler/codec/AsciiString$3;

    .line 25
    .line 26
    invoke-direct {v0}, Lio/netty/handler/codec/AsciiString$3;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/netty/handler/codec/AsciiString;->CHARSEQUENCE_CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 30
    .line 31
    new-instance v0, Lio/netty/handler/codec/AsciiString$4;

    .line 32
    .line 33
    invoke-direct {v0}, Lio/netty/handler/codec/AsciiString$4;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/netty/handler/codec/AsciiString;->CHARSEQUENCE_CASE_SENSITIVE_ORDER:Ljava/util/Comparator;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 19
    invoke-static {p1}, Lio/netty/handler/codec/AsciiString;->checkNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_1

    .line 22
    new-array v0, p3, [B

    iput-object v0, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    add-int v2, p2, v0

    .line 23
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/netty/handler/codec/AsciiString;->c2b(C)B

    move-result v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected: 0 <= start("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= start + length("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "value.length("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 26
    invoke-static {p1}, Lio/netty/handler/codec/AsciiString;->checkNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;II)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    .line 28
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v0, p2

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    add-int/2addr p3, v0

    invoke-static {p1, v0, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    goto :goto_0

    .line 32
    :cond_0
    new-array p2, p3, [B

    iput-object p2, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    const/4 v0, 0x0

    array-length v1, p2

    .line 34
    invoke-virtual {p1, p2, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected: 0 <= start("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= start + length("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "value.capacity("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/AsciiString;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/AsciiString;-><init>([BIIZ)V

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lio/netty/handler/codec/AsciiString;->checkNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_2

    .line 8
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_2

    if-nez p4, :cond_1

    if-nez p2, :cond_1

    .line 9
    array-length p4, p1

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    goto :goto_1

    :cond_1
    :goto_0
    add-int/2addr p3, p2

    .line 10
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    :goto_1
    return-void

    .line 11
    :cond_2
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected: 0 <= start("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= start + length("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "value.length("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/netty/handler/codec/AsciiString;->checkNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    :goto_0
    return-void
.end method

.method public constructor <init>([C)V
    .locals 2

    .line 12
    invoke-static {p1}, Lio/netty/handler/codec/AsciiString;->checkNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    const/4 v1, 0x0

    array-length p1, p1

    invoke-direct {p0, v0, v1, p1}, Lio/netty/handler/codec/AsciiString;-><init>([CII)V

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lio/netty/handler/codec/AsciiString;->checkNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_1

    .line 15
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_1

    .line 16
    new-array v0, p3, [B

    iput-object v0, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 17
    aget-char v2, p1, p2

    invoke-static {v2}, Lio/netty/handler/codec/AsciiString;->c2b(C)B

    move-result v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected: 0 <= start("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= start + length("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "value.length("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Lio/netty/handler/codec/AsciiString;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(B)B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/AsciiString;->toLowerCase(B)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(C)C
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/AsciiString;->toLowerCase(C)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static c2b(C)B
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x3f

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    int-to-byte p0, p0

    .line 9
    return p0
.end method

.method public static caseInsensitiveHashCode(Ljava/lang/CharSequence;)I
    .locals 4

    .line 1
    instance-of v0, p0, Lio/netty/handler/codec/AsciiString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit8 v3, v3, 0x1f

    .line 25
    .line 26
    xor-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method

.method private static checkNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Lio/netty/handler/codec/AsciiString;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lio/netty/handler/codec/AsciiString;

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/AsciiString;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    instance-of v0, p1, Lio/netty/handler/codec/AsciiString;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    .line 6
    invoke-virtual {p1, p0}, Lio/netty/handler/codec/AsciiString;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static equalsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Lio/netty/handler/codec/AsciiString;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lio/netty/handler/codec/AsciiString;

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 4
    :cond_1
    instance-of v0, p1, Lio/netty/handler/codec/AsciiString;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    .line 6
    invoke-virtual {p1, p0}, Lio/netty/handler/codec/AsciiString;->equalsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    if-eqz p0, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getBytes(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)[B
    .locals 1

    .line 1
    instance-of v0, p0, Lio/netty/handler/codec/AsciiString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/netty/handler/codec/AsciiString;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/AsciiString;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    if-eqz p0, :cond_3

    .line 24
    .line 25
    invoke-static {p0, p1}, Lio/netty/buffer/Unpooled;->copiedBuffer(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-array p1, p1, [B

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :goto_0
    invoke-interface {p0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static of(Ljava/lang/CharSequence;)Lio/netty/handler/codec/AsciiString;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/netty/handler/codec/AsciiString;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/netty/handler/codec/AsciiString;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method private parseInt(IIIZ)I
    .locals 6

    iget-object v0, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    const/high16 v1, -0x80000000

    .line 9
    div-int/2addr v1, p3

    const/4 v2, 0x0

    move v3, p1

    :goto_0
    if-ge v3, p2, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 10
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    invoke-static {v3, p3}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    if-gt v1, v2, :cond_1

    mul-int v5, v2, p3

    sub-int v3, v5, v3

    if-gt v3, v2, :cond_0

    move v2, v3

    move v3, v4

    goto :goto_0

    .line 11
    :cond_0
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/AsciiString;->subSequence(II)Lio/netty/handler/codec/AsciiString;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/AsciiString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 12
    :cond_1
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/AsciiString;->subSequence(II)Lio/netty/handler/codec/AsciiString;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/AsciiString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 13
    :cond_2
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/AsciiString;->subSequence(II)Lio/netty/handler/codec/AsciiString;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/AsciiString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    if-nez p4, :cond_5

    neg-int v2, v2

    if-ltz v2, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/AsciiString;->subSequence(II)Lio/netty/handler/codec/AsciiString;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/AsciiString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_5
    :goto_1
    return v2
.end method

.method private parseLong(IIIZ)J
    .locals 16

    move/from16 v0, p3

    move-object/from16 v1, p0

    iget-object v2, v1, Lio/netty/handler/codec/AsciiString;->value:[B

    int-to-long v3, v0

    const-wide/high16 v5, -0x8000000000000000L

    .line 9
    div-long/2addr v5, v3

    move/from16 v10, p1

    move/from16 v9, p2

    const-wide/16 v11, 0x0

    :goto_0
    if-ge v10, v9, :cond_3

    add-int/lit8 v13, v10, 0x1

    .line 10
    aget-byte v10, v2, v10

    and-int/lit16 v10, v10, 0xff

    int-to-char v10, v10

    invoke-static {v10, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v10

    const/4 v14, -0x1

    if-eq v10, v14, :cond_2

    cmp-long v14, v5, v11

    if-gtz v14, :cond_1

    mul-long v14, v11, v3

    int-to-long v7, v10

    sub-long/2addr v14, v7

    cmp-long v7, v14, v11

    if-gtz v7, :cond_0

    move v10, v13

    move-wide v11, v14

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual/range {p0 .. p2}, Lio/netty/handler/codec/AsciiString;->subSequence(II)Lio/netty/handler/codec/AsciiString;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/handler/codec/AsciiString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual/range {p0 .. p2}, Lio/netty/handler/codec/AsciiString;->subSequence(II)Lio/netty/handler/codec/AsciiString;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/handler/codec/AsciiString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual/range {p0 .. p2}, Lio/netty/handler/codec/AsciiString;->subSequence(II)Lio/netty/handler/codec/AsciiString;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/handler/codec/AsciiString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez p4, :cond_5

    neg-long v11, v11

    const-wide/16 v2, 0x0

    cmp-long v0, v11, v2

    if-ltz v0, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual/range {p0 .. p2}, Lio/netty/handler/codec/AsciiString;->subSequence(II)Lio/netty/handler/codec/AsciiString;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/handler/codec/AsciiString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    return-wide v11
.end method

.method private static toAsciiStringArray([Ljava/lang/String;)[Lio/netty/handler/codec/AsciiString;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lio/netty/handler/codec/AsciiString;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lio/netty/handler/codec/AsciiString;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method private static toLowerCase(B)B
    .locals 1

    .line 1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    int-to-byte p0, p0

    :cond_0
    return p0
.end method

.method private static toLowerCase(C)C
    .locals 1

    .line 2
    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x20

    int-to-char p0, p0

    :cond_0
    return p0
.end method

.method private static toUpperCase(B)B
    .locals 1

    .line 1
    const/16 v0, 0x61

    if-gt v0, p0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x20

    int-to-byte p0, p0

    :cond_0
    return p0
.end method


# virtual methods
.method public array()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public arrayOffset()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public byteAt(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/AsciiString;->byteAt(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    return p1
.end method

.method public compareTo(Ljava/lang/CharSequence;)I
    .locals 8

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/AsciiString;->length()I

    move-result v1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    move v5, v0

    :goto_0
    if-ge v0, v3, :cond_2

    .line 5
    aget-byte v6, v4, v5

    and-int/lit16 v6, v6, 0xff

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    sub-int/2addr v6, v7

    if-eqz v6, :cond_1

    return v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v2

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/AsciiString;->compareTo(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public compareToIgnoreCase(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/AsciiString;->CHARSEQUENCE_CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public concat(Ljava/lang/CharSequence;)Lio/netty/handler/codec/AsciiString;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/AsciiString;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v2, p1, Lio/netty/handler/codec/AsciiString;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/netty/handler/codec/AsciiString;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object v2, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 27
    .line 28
    add-int v4, v0, v1

    .line 29
    .line 30
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object p1, p1, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 35
    .line 36
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/netty/handler/codec/AsciiString;

    .line 40
    .line 41
    invoke-direct {p1, v2, v3}, Lio/netty/handler/codec/AsciiString;-><init>([BZ)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/AsciiString;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    add-int/2addr v1, v0

    .line 58
    iget-object v2, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 59
    .line 60
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move v4, v3

    .line 65
    :goto_0
    if-ge v0, v1, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Lio/netty/handler/codec/AsciiString;->c2b(C)B

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aput-byte v5, v2, v0

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    new-instance p1, Lio/netty/handler/codec/AsciiString;

    .line 83
    .line 84
    invoke-direct {p1, v2, v3}, Lio/netty/handler/codec/AsciiString;-><init>([BZ)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public contains(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/AsciiString;->indexOf(Ljava/lang/CharSequence;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public contentEquals(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/AsciiString;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-virtual {p0, v2, p1, v2, v1}, Lio/netty/handler/codec/AsciiString;->regionMatches(ILjava/lang/CharSequence;II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public copy(ILio/netty/buffer/ByteBuf;I)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 5
    array-length v1, v0

    if-ltz p1, :cond_0

    sub-int v2, v1, p1

    if-gt p3, v2, :cond_0

    .line 6
    invoke-virtual {p2, v0, p1, p3}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    return-void

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected: 0 <= srcIdx("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcIdx + length("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcLen("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dst"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public copy(ILio/netty/buffer/ByteBuf;II)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 1
    array-length v1, v0

    if-ltz p1, :cond_0

    sub-int v2, v1, p1

    if-gt p4, v2, :cond_0

    .line 2
    invoke-virtual {p2, p3, v0, p1, p4}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-void

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expected: 0 <= srcIdx("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcIdx + length("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcLen("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dst"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public copy(I[BII)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 9
    array-length v1, v0

    if-ltz p1, :cond_0

    sub-int v2, v1, p1

    if-gt p4, v2, :cond_0

    .line 10
    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expected: 0 <= srcIdx("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcIdx + length("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcLen("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dst"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public copy(I[CII)V
    .locals 3

    if-eqz p2, :cond_2

    iget-object v0, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 13
    array-length v1, v0

    if-ltz p1, :cond_1

    sub-int v2, v1, p1

    if-gt p4, v2, :cond_1

    add-int/2addr p4, p3

    :goto_0
    if-ge p3, p4, :cond_0

    .line 14
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    aput-char v1, p2, p3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "expected: 0 <= srcIdx("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcIdx + length("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcLen("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dst"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public endsWith(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/AsciiString;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, p1, v2, v0}, Lio/netty/handler/codec/AsciiString;->regionMatches(ILjava/lang/CharSequence;II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 8
    instance-of v0, p1, Lio/netty/handler/codec/AsciiString;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 9
    :cond_1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    .line 10
    invoke-virtual {p0}, Lio/netty/handler/codec/AsciiString;->hashCode()I

    move-result v2

    .line 11
    invoke-virtual {p1}, Lio/netty/handler/codec/AsciiString;->hashCode()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 12
    invoke-virtual {p0}, Lio/netty/handler/codec/AsciiString;->length()I

    move-result v2

    invoke-virtual {p1}, Lio/netty/handler/codec/AsciiString;->length()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 13
    iget-object p1, p1, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 14
    array-length v3, v2

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_4

    .line 15
    aget-byte v6, v2, v4

    aget-byte v7, p1, v5

    if-eq v6, v7, :cond_3

    return v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public equalsIgnoreCase(Ljava/lang/CharSequence;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 8
    array-length v3, v2

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_2

    return v1

    :cond_2
    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    aget-byte v5, v2, v4

    and-int/lit16 v5, v5, 0xff

    int-to-char v5, v5

    .line 11
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_3

    .line 12
    invoke-static {v5}, Lio/netty/handler/codec/AsciiString;->toLowerCase(C)C

    move-result v5

    invoke-static {v6}, Lio/netty/handler/codec/AsciiString;->toLowerCase(C)C

    move-result v6

    if-eq v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lio/netty/handler/codec/AsciiString;->hash:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    array-length v3, v1

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    aget-byte v3, v1, v2

    .line 18
    .line 19
    and-int/lit8 v3, v3, 0x1f

    .line 20
    .line 21
    xor-int/2addr v0, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput v0, p0, Lio/netty/handler/codec/AsciiString;->hash:I

    .line 26
    .line 27
    :cond_2
    :goto_1
    return v0
.end method

.method public indexOf(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/AsciiString;->indexOf(II)I

    move-result p1

    return p1
.end method

.method public indexOf(II)I
    .locals 3

    iget-object v0, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 2
    array-length v1, v0

    if-ge p2, v1, :cond_2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-ge p2, v1, :cond_2

    .line 3
    aget-byte v2, v0, p2

    and-int/lit16 v2, v2, 0xff

    if-ne v2, p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public indexOf(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/AsciiString;->indexOf(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public indexOf(Ljava/lang/CharSequence;I)I
    .locals 10

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 5
    array-length v2, v1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_2

    if-ge p2, v2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    return p2

    :cond_2
    sub-int v4, v2, p2

    const/4 v5, -0x1

    if-le v3, v4, :cond_3

    return v5

    .line 7
    :cond_3
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 8
    :goto_1
    invoke-virtual {p0, v4, p2}, Lio/netty/handler/codec/AsciiString;->indexOf(II)I

    move-result p2

    if-eq p2, v5, :cond_7

    add-int v6, v3, p2

    if-le v6, v2, :cond_4

    goto :goto_3

    :cond_4
    move v7, p2

    move v6, v0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v3, :cond_5

    add-int/lit8 v7, v7, 0x1

    .line 9
    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_5

    goto :goto_2

    :cond_5
    if-ne v6, v3, :cond_6

    return p2

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return v5
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public lastIndexOf(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/AsciiString;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/AsciiString;->lastIndexOf(II)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(II)I
    .locals 2

    if-ltz p2, :cond_2

    iget-object v0, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 2
    array-length v1, v0

    if-lt p2, v1, :cond_0

    add-int/lit8 p2, v1, -0x1

    :cond_0
    :goto_0
    if-ltz p2, :cond_2

    .line 3
    aget-byte v1, v0, p2

    and-int/lit16 v1, v1, 0xff

    if-ne v1, p1, :cond_1

    return p2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/CharSequence;)I
    .locals 1

    .line 4
    invoke-virtual {p0}, Lio/netty/handler/codec/AsciiString;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/AsciiString;->lastIndexOf(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/CharSequence;I)I
    .locals 9

    iget-object v0, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 5
    array-length v1, v0

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, -0x1

    if-gt v2, v1, :cond_6

    if-gez p2, :cond_0

    goto :goto_3

    :cond_0
    if-gtz v2, :cond_2

    if-ge p2, v1, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    return p2

    :cond_2
    sub-int/2addr v1, v2

    .line 7
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 9
    :goto_1
    invoke-virtual {p0, v4, p2}, Lio/netty/handler/codec/AsciiString;->lastIndexOf(II)I

    move-result p2

    if-ne p2, v3, :cond_3

    return v3

    :cond_3
    move v6, p2

    move v5, v1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v2, :cond_4

    add-int/lit8 v6, v6, 0x1

    .line 10
    aget-byte v7, v0, v6

    and-int/lit16 v7, v7, 0xff

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v2, :cond_5

    return p2

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_6
    :goto_3
    return v3
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public parseDouble()D
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/AsciiString;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/AsciiString;->parseDouble(II)D

    move-result-wide v0

    return-wide v0
.end method

.method public parseDouble(II)D
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/AsciiString;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    return-wide p1
.end method

.method public parseFloat()F
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/AsciiString;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/AsciiString;->parseFloat(II)F

    move-result v0

    return v0
.end method

.method public parseFloat(II)F
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/AsciiString;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public parseInt()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/AsciiString;->length()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lio/netty/handler/codec/AsciiString;->parseInt(III)I

    move-result v0

    return v0
.end method

.method public parseInt(I)I
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/AsciiString;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/handler/codec/AsciiString;->parseInt(III)I

    move-result p1

    return p1
.end method

.method public parseInt(II)I
    .locals 1

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/AsciiString;->parseInt(III)I

    move-result p1

    return p1
.end method

.method public parseInt(III)I
    .locals 2

    const/4 v0, 0x2

    if-lt p3, v0, :cond_4

    const/16 v0, 0x24

    if-gt p3, v0, :cond_4

    if-eq p1, p2, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/AsciiString;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 v1, p1, 0x1

    if-eq v1, p2, :cond_1

    move p1, v1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/AsciiString;->subSequence(II)Lio/netty/handler/codec/AsciiString;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/AsciiString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 6
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/AsciiString;->parseInt(IIIZ)I

    move-result p1

    return p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1
.end method

.method public parseLong()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/AsciiString;->length()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lio/netty/handler/codec/AsciiString;->parseLong(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public parseLong(I)J
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/AsciiString;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/handler/codec/AsciiString;->parseLong(III)J

    move-result-wide v0

    return-wide v0
.end method

.method public parseLong(II)J
    .locals 1

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/AsciiString;->parseLong(III)J

    move-result-wide p1

    return-wide p1
.end method

.method public parseLong(III)J
    .locals 2

    const/4 v0, 0x2

    if-lt p3, v0, :cond_4

    const/16 v0, 0x24

    if-gt p3, v0, :cond_4

    if-eq p1, p2, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/AsciiString;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    add-int/lit8 v1, p1, 0x1

    if-eq v1, p2, :cond_1

    move p1, v1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/AsciiString;->subSequence(II)Lio/netty/handler/codec/AsciiString;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/AsciiString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 6
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/AsciiString;->parseLong(IIIZ)J

    move-result-wide p1

    return-wide p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1}, Ljava/lang/NumberFormatException;-><init>()V

    throw p1
.end method

.method public parseShort()S
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/AsciiString;->length()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lio/netty/handler/codec/AsciiString;->parseShort(III)S

    move-result v0

    return v0
.end method

.method public parseShort(I)S
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/AsciiString;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/handler/codec/AsciiString;->parseShort(III)S

    move-result p1

    return p1
.end method

.method public parseShort(II)S
    .locals 1

    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lio/netty/handler/codec/AsciiString;->parseShort(III)S

    move-result p1

    return p1
.end method

.method public parseShort(III)S
    .locals 1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/AsciiString;->parseInt(III)I

    move-result p3

    int-to-short v0, p3

    if-ne v0, p3, :cond_0

    return v0

    .line 5
    :cond_0
    new-instance p3, Ljava/lang/NumberFormatException;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/AsciiString;->subSequence(II)Lio/netty/handler/codec/AsciiString;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/AsciiString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public regionMatches(ILjava/lang/CharSequence;II)Z
    .locals 5

    if-eqz p2, :cond_6

    const/4 v0, 0x0

    if-ltz p3, :cond_5

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-ge v1, p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 2
    array-length v2, v1

    if-ltz p1, :cond_5

    sub-int/2addr v2, p1

    if-ge v2, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-gtz p4, :cond_2

    return v2

    :cond_2
    add-int/2addr p4, p1

    :goto_0
    if-ge p1, p4, :cond_4

    .line 3
    aget-byte v3, v1, p1

    and-int/lit16 v3, v3, 0xff

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_3

    return v0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v0

    .line 4
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "string"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public regionMatches(ZILjava/lang/CharSequence;II)Z
    .locals 3

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0, p2, p3, p4, p5}, Lio/netty/handler/codec/AsciiString;->regionMatches(ILjava/lang/CharSequence;II)Z

    move-result p1

    return p1

    :cond_0
    if-eqz p3, :cond_6

    iget-object p1, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    if-ltz p2, :cond_5

    sub-int/2addr v0, p2

    if-le p5, v0, :cond_1

    goto :goto_1

    :cond_1
    if-ltz p4, :cond_5

    .line 7
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p4

    if-le p5, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p5, p2

    :goto_0
    if-ge p2, p5, :cond_4

    add-int/lit8 v0, p2, 0x1

    .line 8
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    int-to-char p2, p2

    add-int/lit8 v2, p4, 0x1

    .line 9
    invoke-interface {p3, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    if-eq p2, p4, :cond_3

    .line 10
    invoke-static {p2}, Lio/netty/handler/codec/AsciiString;->toLowerCase(C)C

    move-result p2

    invoke-static {p4}, Lio/netty/handler/codec/AsciiString;->toLowerCase(C)C

    move-result p4

    if-eq p2, p4, :cond_3

    return v1

    :cond_3
    move p2, v0

    move p4, v2

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v1

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "string"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public replace(CC)Lio/netty/handler/codec/AsciiString;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/AsciiString;->indexOf(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    move v3, v0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, v1

    .line 18
    if-ge v3, v5, :cond_2

    .line 19
    .line 20
    aget-byte v5, v1, v3

    .line 21
    .line 22
    and-int/lit16 v6, v5, 0xff

    .line 23
    .line 24
    int-to-char v6, v6

    .line 25
    if-ne v6, p1, :cond_1

    .line 26
    .line 27
    int-to-byte v5, p2

    .line 28
    :cond_1
    aput-byte v5, v2, v4

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p1, Lio/netty/handler/codec/AsciiString;

    .line 36
    .line 37
    invoke-direct {p1, v2, v0}, Lio/netty/handler/codec/AsciiString;-><init>([BZ)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public split(C)[Lio/netty/handler/codec/AsciiString;
    .locals 8

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    .line 4
    invoke-virtual {p0, v4}, Lio/netty/handler/codec/AsciiString;->charAt(I)C

    move-result v6

    if-ne v6, p1, :cond_1

    if-ne v5, v4, :cond_0

    sget-object v5, Lio/netty/handler/codec/AsciiString;->EMPTY_STRING:Lio/netty/handler/codec/AsciiString;

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_0
    new-instance v6, Lio/netty/handler/codec/AsciiString;

    sub-int v7, v4, v5

    invoke-direct {v6, v1, v5, v7, v3}, Lio/netty/handler/codec/AsciiString;-><init>([BIIZ)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v4, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-eq v5, v2, :cond_4

    .line 8
    new-instance p1, Lio/netty/handler/codec/AsciiString;

    sub-int/2addr v2, v5

    invoke-direct {p1, v1, v5, v2, v3}, Lio/netty/handler/codec/AsciiString;-><init>([BIIZ)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_5

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {v1}, Lio/netty/handler/codec/AsciiString;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 12
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lio/netty/handler/codec/AsciiString;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/netty/handler/codec/AsciiString;

    return-object p1
.end method

.method public split(Ljava/lang/String;I)[Lio/netty/handler/codec/AsciiString;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/netty/handler/codec/AsciiString;->toAsciiStringArray([Ljava/lang/String;)[Lio/netty/handler/codec/AsciiString;

    move-result-object p1

    return-object p1
.end method

.method public startsWith(Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/AsciiString;->startsWith(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public startsWith(Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1, v0}, Lio/netty/handler/codec/AsciiString;->regionMatches(ILjava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public subSequence(I)Lio/netty/handler/codec/AsciiString;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/netty/handler/codec/AsciiString;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/handler/codec/AsciiString;->subSequence(II)Lio/netty/handler/codec/AsciiString;

    move-result-object p1

    return-object p1
.end method

.method public subSequence(II)Lio/netty/handler/codec/AsciiString;
    .locals 3

    if-ltz p1, :cond_2

    if-gt p1, p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/AsciiString;->length()I

    move-result v0

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    if-nez p1, :cond_0

    .line 4
    array-length v1, v0

    if-ne p2, v1, :cond_0

    return-object p0

    :cond_0
    if-ne p2, p1, :cond_1

    sget-object p1, Lio/netty/handler/codec/AsciiString;->EMPTY_STRING:Lio/netty/handler/codec/AsciiString;

    return-object p1

    .line 5
    :cond_1
    new-instance v1, Lio/netty/handler/codec/AsciiString;

    sub-int/2addr p2, p1

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lio/netty/handler/codec/AsciiString;-><init>([BIIZ)V

    return-object v1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected: 0 <= start("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= end ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= length("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/handler/codec/AsciiString;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/AsciiString;->subSequence(II)Lio/netty/handler/codec/AsciiString;

    move-result-object p1

    return-object p1
.end method

.method public toByteArray()[B
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/AsciiString;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/AsciiString;->toByteArray(II)[B

    move-result-object v0

    return-object v0
.end method

.method public toByteArray(II)[B
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 2
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public toCharArray()[C
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/AsciiString;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/AsciiString;->toCharArray(II)[C

    move-result-object v0

    return-object v0
.end method

.method public toCharArray(II)[C
    .locals 4

    sub-int/2addr p2, p1

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lio/netty/util/internal/EmptyArrays;->EMPTY_CHARS:[C

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 3
    new-array v1, p2, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 4
    aget-byte v3, v0, p1

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public toLowerCase()Lio/netty/handler/codec/AsciiString;
    .locals 7

    iget-object v0, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 4
    aget-byte v3, v0, v2

    const/16 v4, 0x41

    if-lt v3, v4, :cond_1

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_1

    .line 5
    array-length v2, v0

    .line 6
    new-array v3, v2, [B

    move v4, v1

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_0

    .line 7
    aget-byte v6, v0, v5

    invoke-static {v6}, Lio/netty/handler/codec/AsciiString;->toLowerCase(B)B

    move-result v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    invoke-direct {v0, v3, v1}, Lio/netty/handler/codec/AsciiString;-><init>([BZ)V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/netty/handler/codec/AsciiString;->string:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 1
    new-instance v1, Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v3, v2}, Ljava/lang/String;-><init>([BIII)V

    iput-object v1, p0, Lio/netty/handler/codec/AsciiString;->string:Ljava/lang/String;

    return-object v1
.end method

.method public toString(II)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    if-nez p1, :cond_0

    .line 2
    array-length v1, v0

    if-ne p2, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/AsciiString;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sub-int/2addr p2, p1

    if-nez p2, :cond_1

    const-string p1, ""

    return-object p1

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1, p2}, Ljava/lang/String;-><init>([BIII)V

    return-object v1
.end method

.method public toUpperCase()Lio/netty/handler/codec/AsciiString;
    .locals 7

    iget-object v0, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 3
    aget-byte v3, v0, v2

    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-gt v3, v4, :cond_1

    .line 4
    array-length v2, v0

    .line 5
    new-array v3, v2, [B

    move v4, v1

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_0

    .line 6
    aget-byte v6, v0, v5

    invoke-static {v6}, Lio/netty/handler/codec/AsciiString;->toUpperCase(B)B

    move-result v6

    aput-byte v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    invoke-direct {v0, v3, v1}, Lio/netty/handler/codec/AsciiString;-><init>([BZ)V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public trim()Lio/netty/handler/codec/AsciiString;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/AsciiString;->value:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/16 v4, 0x20

    .line 7
    .line 8
    if-gt v3, v1, :cond_0

    .line 9
    .line 10
    aget-byte v5, v0, v3

    .line 11
    .line 12
    if-gt v5, v4, :cond_0

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v1

    .line 18
    :goto_1
    if-lt v5, v3, :cond_1

    .line 19
    .line 20
    aget-byte v6, v0, v5

    .line 21
    .line 22
    if-gt v6, v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 v5, v5, -0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-nez v3, :cond_2

    .line 28
    .line 29
    if-ne v5, v1, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance v1, Lio/netty/handler/codec/AsciiString;

    .line 33
    .line 34
    sub-int/2addr v5, v3

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    invoke-direct {v1, v0, v3, v5, v2}, Lio/netty/handler/codec/AsciiString;-><init>([BIIZ)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
