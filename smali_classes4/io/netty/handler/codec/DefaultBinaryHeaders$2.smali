.class final Lio/netty/handler/codec/DefaultBinaryHeaders$2;
.super Ljava/lang/Object;
.source "DefaultBinaryHeaders.java"

# interfaces
.implements Lio/netty/handler/codec/Headers$ValueConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/DefaultBinaryHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/handler/codec/Headers$ValueConverter<",
        "Lio/netty/handler/codec/AsciiString;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertBoolean(Z)Lio/netty/handler/codec/AsciiString;
    .locals 1

    .line 2
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic convertBoolean(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultBinaryHeaders$2;->convertBoolean(Z)Lio/netty/handler/codec/AsciiString;

    move-result-object p1

    return-object p1
.end method

.method public convertByte(B)Lio/netty/handler/codec/AsciiString;
    .locals 1

    .line 2
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic convertByte(B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultBinaryHeaders$2;->convertByte(B)Lio/netty/handler/codec/AsciiString;

    move-result-object p1

    return-object p1
.end method

.method public convertChar(C)Lio/netty/handler/codec/AsciiString;
    .locals 1

    .line 2
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic convertChar(C)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultBinaryHeaders$2;->convertChar(C)Lio/netty/handler/codec/AsciiString;

    move-result-object p1

    return-object p1
.end method

.method public convertDouble(D)Lio/netty/handler/codec/AsciiString;
    .locals 1

    .line 2
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic convertDouble(D)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders$2;->convertDouble(D)Lio/netty/handler/codec/AsciiString;

    move-result-object p1

    return-object p1
.end method

.method public convertFloat(F)Lio/netty/handler/codec/AsciiString;
    .locals 1

    .line 2
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic convertFloat(F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultBinaryHeaders$2;->convertFloat(F)Lio/netty/handler/codec/AsciiString;

    move-result-object p1

    return-object p1
.end method

.method public convertInt(I)Lio/netty/handler/codec/AsciiString;
    .locals 1

    .line 2
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic convertInt(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultBinaryHeaders$2;->convertInt(I)Lio/netty/handler/codec/AsciiString;

    move-result-object p1

    return-object p1
.end method

.method public convertLong(J)Lio/netty/handler/codec/AsciiString;
    .locals 1

    .line 2
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic convertLong(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders$2;->convertLong(J)Lio/netty/handler/codec/AsciiString;

    move-result-object p1

    return-object p1
.end method

.method public convertObject(Ljava/lang/Object;)Lio/netty/handler/codec/AsciiString;
    .locals 1

    .line 2
    instance-of v0, p1, Lio/netty/handler/codec/AsciiString;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic convertObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultBinaryHeaders$2;->convertObject(Ljava/lang/Object;)Lio/netty/handler/codec/AsciiString;

    move-result-object p1

    return-object p1
.end method

.method public convertShort(S)Lio/netty/handler/codec/AsciiString;
    .locals 1

    .line 2
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic convertShort(S)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultBinaryHeaders$2;->convertShort(S)Lio/netty/handler/codec/AsciiString;

    move-result-object p1

    return-object p1
.end method

.method public convertTimeMillis(J)Lio/netty/handler/codec/AsciiString;
    .locals 1

    .line 2
    new-instance v0, Lio/netty/handler/codec/AsciiString;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/handler/codec/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic convertTimeMillis(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/DefaultBinaryHeaders$2;->convertTimeMillis(J)Lio/netty/handler/codec/AsciiString;

    move-result-object p1

    return-object p1
.end method

.method public convertToBoolean(Lio/netty/handler/codec/AsciiString;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lio/netty/handler/codec/AsciiString;->byteAt(I)B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bridge synthetic convertToBoolean(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultBinaryHeaders$2;->convertToBoolean(Lio/netty/handler/codec/AsciiString;)Z

    move-result p1

    return p1
.end method

.method public convertToByte(Lio/netty/handler/codec/AsciiString;)B
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lio/netty/handler/codec/AsciiString;->byteAt(I)B

    move-result p1

    return p1
.end method

.method public bridge synthetic convertToByte(Ljava/lang/Object;)B
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultBinaryHeaders$2;->convertToByte(Lio/netty/handler/codec/AsciiString;)B

    move-result p1

    return p1
.end method

.method public convertToChar(Lio/netty/handler/codec/AsciiString;)C
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lio/netty/handler/codec/AsciiString;->charAt(I)C

    move-result p1

    return p1
.end method

.method public bridge synthetic convertToChar(Ljava/lang/Object;)C
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultBinaryHeaders$2;->convertToChar(Lio/netty/handler/codec/AsciiString;)C

    move-result p1

    return p1
.end method

.method public convertToDouble(Lio/netty/handler/codec/AsciiString;)D
    .locals 2

    .line 2
    invoke-virtual {p1}, Lio/netty/handler/codec/AsciiString;->parseDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic convertToDouble(Ljava/lang/Object;)D
    .locals 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultBinaryHeaders$2;->convertToDouble(Lio/netty/handler/codec/AsciiString;)D

    move-result-wide v0

    return-wide v0
.end method

.method public convertToFloat(Lio/netty/handler/codec/AsciiString;)F
    .locals 0

    .line 2
    invoke-virtual {p1}, Lio/netty/handler/codec/AsciiString;->parseFloat()F

    move-result p1

    return p1
.end method

.method public bridge synthetic convertToFloat(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultBinaryHeaders$2;->convertToFloat(Lio/netty/handler/codec/AsciiString;)F

    move-result p1

    return p1
.end method

.method public convertToInt(Lio/netty/handler/codec/AsciiString;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lio/netty/handler/codec/AsciiString;->parseInt()I

    move-result p1

    return p1
.end method

.method public bridge synthetic convertToInt(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultBinaryHeaders$2;->convertToInt(Lio/netty/handler/codec/AsciiString;)I

    move-result p1

    return p1
.end method

.method public convertToLong(Lio/netty/handler/codec/AsciiString;)J
    .locals 2

    .line 2
    invoke-virtual {p1}, Lio/netty/handler/codec/AsciiString;->parseLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic convertToLong(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultBinaryHeaders$2;->convertToLong(Lio/netty/handler/codec/AsciiString;)J

    move-result-wide v0

    return-wide v0
.end method

.method public convertToShort(Lio/netty/handler/codec/AsciiString;)S
    .locals 0

    .line 2
    invoke-virtual {p1}, Lio/netty/handler/codec/AsciiString;->parseShort()S

    move-result p1

    return p1
.end method

.method public bridge synthetic convertToShort(Ljava/lang/Object;)S
    .locals 0

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultBinaryHeaders$2;->convertToShort(Lio/netty/handler/codec/AsciiString;)S

    move-result p1

    return p1
.end method

.method public convertToTimeMillis(Lio/netty/handler/codec/AsciiString;)J
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;->get()Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/handler/codec/AsciiString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/DefaultHeaders$HeaderDateFormat;->parse(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic convertToTimeMillis(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lio/netty/handler/codec/AsciiString;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/DefaultBinaryHeaders$2;->convertToTimeMillis(Lio/netty/handler/codec/AsciiString;)J

    move-result-wide v0

    return-wide v0
.end method
