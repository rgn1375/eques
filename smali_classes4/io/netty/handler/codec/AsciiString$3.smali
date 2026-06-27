.class final Lio/netty/handler/codec/AsciiString$3;
.super Ljava/lang/Object;
.source "AsciiString.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/AsciiString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/CharSequence;",
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
.method public compare(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 6

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p1, Lio/netty/handler/codec/AsciiString;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lio/netty/handler/codec/AsciiString;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 3
    :goto_0
    instance-of v3, p2, Lio/netty/handler/codec/AsciiString;

    if-eqz v3, :cond_2

    move-object v2, p2

    check-cast v2, Lio/netty/handler/codec/AsciiString;

    .line 4
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 7
    invoke-static {v1}, Lio/netty/handler/codec/AsciiString;->access$000(Lio/netty/handler/codec/AsciiString;)[B

    move-result-object p1

    .line 8
    invoke-static {v2}, Lio/netty/handler/codec/AsciiString;->access$000(Lio/netty/handler/codec/AsciiString;)[B

    move-result-object p2

    :goto_1
    if-ge v0, v5, :cond_b

    .line 9
    aget-byte v1, p1, v0

    .line 10
    aget-byte v2, p2, v0

    if-ne v1, v2, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {v1}, Lio/netty/handler/codec/AsciiString;->access$100(B)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 12
    invoke-static {v2}, Lio/netty/handler/codec/AsciiString;->access$100(B)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v1, v2

    if-eqz v1, :cond_4

    return v1

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_7

    .line 13
    invoke-static {v1}, Lio/netty/handler/codec/AsciiString;->access$000(Lio/netty/handler/codec/AsciiString;)[B

    move-result-object p1

    :goto_3
    if-ge v0, v5, :cond_b

    .line 14
    aget-byte v1, p1, v0

    invoke-static {v1}, Lio/netty/handler/codec/AsciiString;->access$100(B)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 15
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/netty/handler/codec/AsciiString;->access$200(C)C

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v1, :cond_6

    return v1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_9

    .line 16
    invoke-static {v2}, Lio/netty/handler/codec/AsciiString;->access$000(Lio/netty/handler/codec/AsciiString;)[B

    move-result-object p2

    :goto_4
    if-ge v0, v5, :cond_b

    .line 17
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lio/netty/handler/codec/AsciiString;->access$200(C)C

    move-result v1

    .line 18
    aget-byte v2, p2, v0

    invoke-static {v2}, Lio/netty/handler/codec/AsciiString;->access$100(B)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v1, v2

    if-eqz v1, :cond_8

    return v1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    if-ge v0, v5, :cond_b

    .line 19
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lio/netty/handler/codec/AsciiString;->access$200(C)C

    move-result v1

    .line 20
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/netty/handler/codec/AsciiString;->access$200(C)C

    move-result v2

    sub-int/2addr v1, v2

    if-eqz v1, :cond_a

    return v1

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    sub-int/2addr v3, v4

    return v3
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/AsciiString$3;->compare(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method
