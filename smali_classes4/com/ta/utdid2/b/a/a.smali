.class Lcom/ta/utdid2/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xmlpull/v1/XmlSerializer;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private a:Ljava/io/OutputStream;

.field private a:Ljava/io/Writer;

.field private a:Ljava/nio/ByteBuffer;

.field private a:Ljava/nio/charset/CharsetEncoder;

.field private final a:[C

.field private b:Z

.field private mPos:I


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v19, 0x0

    .line 24
    .line 25
    const/16 v20, 0x0

    .line 26
    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    const/16 v23, 0x0

    .line 32
    .line 33
    const/16 v24, 0x0

    .line 34
    .line 35
    const/16 v25, 0x0

    .line 36
    .line 37
    const/16 v26, 0x0

    .line 38
    .line 39
    const/16 v27, 0x0

    .line 40
    .line 41
    const/16 v28, 0x0

    .line 42
    .line 43
    const/16 v29, 0x0

    .line 44
    .line 45
    const/16 v30, 0x0

    .line 46
    .line 47
    const/16 v31, 0x0

    .line 48
    .line 49
    const/16 v32, 0x0

    .line 50
    .line 51
    const/16 v33, 0x0

    .line 52
    .line 53
    const-string v34, "&quot;"

    .line 54
    .line 55
    const/16 v35, 0x0

    .line 56
    .line 57
    const/16 v36, 0x0

    .line 58
    .line 59
    const/16 v37, 0x0

    .line 60
    .line 61
    const-string v38, "&amp;"

    .line 62
    .line 63
    const/16 v39, 0x0

    .line 64
    .line 65
    const/16 v40, 0x0

    .line 66
    .line 67
    const/16 v41, 0x0

    .line 68
    .line 69
    const/16 v42, 0x0

    .line 70
    .line 71
    const/16 v43, 0x0

    .line 72
    .line 73
    const/16 v44, 0x0

    .line 74
    .line 75
    const/16 v45, 0x0

    .line 76
    .line 77
    const/16 v46, 0x0

    .line 78
    .line 79
    const/16 v47, 0x0

    .line 80
    .line 81
    const/16 v48, 0x0

    .line 82
    .line 83
    const/16 v49, 0x0

    .line 84
    .line 85
    const/16 v50, 0x0

    .line 86
    .line 87
    const/16 v51, 0x0

    .line 88
    .line 89
    const/16 v52, 0x0

    .line 90
    .line 91
    const/16 v53, 0x0

    .line 92
    .line 93
    const/16 v54, 0x0

    .line 94
    .line 95
    const/16 v55, 0x0

    .line 96
    .line 97
    const/16 v56, 0x0

    .line 98
    .line 99
    const/16 v57, 0x0

    .line 100
    .line 101
    const/16 v58, 0x0

    .line 102
    .line 103
    const/16 v59, 0x0

    .line 104
    .line 105
    const-string v60, "&lt;"

    .line 106
    .line 107
    const/16 v61, 0x0

    .line 108
    .line 109
    const-string v62, "&gt;"

    .line 110
    .line 111
    const/16 v63, 0x0

    .line 112
    .line 113
    filled-new-array/range {v0 .. v63}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/ta/utdid2/b/a/a;->a:[Ljava/lang/String;

    .line 118
    .line 119
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v1, v0, [C

    .line 7
    .line 8
    iput-object v1, p0, Lcom/ta/utdid2/b/a/a;->a:[C

    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lcom/ta/utdid2/b/a/a;->a:[Ljava/lang/String;

    .line 5
    array-length v2, v1

    int-to-char v2, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v2, :cond_1

    .line 7
    aget-object v5, v1, v5

    if-eqz v5, :cond_1

    if-ge v4, v3, :cond_0

    sub-int v6, v3, v4

    .line 8
    invoke-direct {p0, p1, v4, v6}, Lcom/ta/utdid2/b/a/a;->a(Ljava/lang/String;II)V

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 9
    invoke-direct {p0, v5}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ge v4, v3, :cond_3

    sub-int/2addr v3, v4

    .line 10
    invoke-direct {p0, p1, v4, v3}, Lcom/ta/utdid2/b/a/a;->a(Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    if-le p3, v0, :cond_2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit16 v1, p2, 0x2000

    if-ge v1, p3, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int v2, p3, p2

    .line 1
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lcom/ta/utdid2/b/a/a;->a(Ljava/lang/String;II)V

    move p2, v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Lcom/ta/utdid2/b/a/a;->mPos:I

    add-int v2, v1, p3

    if-le v2, v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/ta/utdid2/b/a/a;->flush()V

    iget v1, p0, Lcom/ta/utdid2/b/a/a;->mPos:I

    :cond_3
    add-int v0, p2, p3

    iget-object v2, p0, Lcom/ta/utdid2/b/a/a;->a:[C

    .line 3
    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v1, p3

    iput v1, p0, Lcom/ta/utdid2/b/a/a;->mPos:I

    return-void
.end method

.method private a([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/ta/utdid2/b/a/a;->a:[Ljava/lang/String;

    .line 11
    array-length v1, v0

    int-to-char v1, v1

    add-int/2addr p3, p2

    move v2, p2

    :goto_0
    if-ge p2, p3, :cond_2

    .line 12
    aget-char v3, p1, p2

    if-ge v3, v1, :cond_1

    .line 13
    aget-object v3, v0, v3

    if-eqz v3, :cond_1

    if-ge v2, p2, :cond_0

    sub-int v4, p2, v2

    .line 14
    invoke-direct {p0, p1, v2, v4}, Lcom/ta/utdid2/b/a/a;->append([CII)V

    :cond_0
    add-int/lit8 v2, p2, 0x1

    .line 15
    invoke-direct {p0, v3}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    if-ge v2, p2, :cond_3

    sub-int/2addr p2, v2

    .line 16
    invoke-direct {p0, p1, v2, p2}, Lcom/ta/utdid2/b/a/a;->append([CII)V

    :cond_3
    return-void
.end method

.method private append(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/ta/utdid2/b/a/a;->mPos:I

    const/16 v1, 0x1fff

    if-lt v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ta/utdid2/b/a/a;->flush()V

    iget v0, p0, Lcom/ta/utdid2/b/a/a;->mPos:I

    :cond_0
    iget-object v1, p0, Lcom/ta/utdid2/b/a/a;->a:[C

    .line 2
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ta/utdid2/b/a/a;->mPos:I

    return-void
.end method

.method private append(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/ta/utdid2/b/a/a;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private append([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    if-le p3, v0, :cond_2

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    add-int/lit16 v1, p2, 0x2000

    if-ge v1, p3, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int v2, p3, p2

    .line 3
    :goto_1
    invoke-direct {p0, p1, p2, v2}, Lcom/ta/utdid2/b/a/a;->append([CII)V

    move p2, v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v1, p0, Lcom/ta/utdid2/b/a/a;->mPos:I

    add-int v2, v1, p3

    if-le v2, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/ta/utdid2/b/a/a;->flush()V

    iget v1, p0, Lcom/ta/utdid2/b/a/a;->mPos:I

    :cond_3
    iget-object v0, p0, Lcom/ta/utdid2/b/a/a;->a:[C

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p3

    iput v1, p0, Lcom/ta/utdid2/b/a/a;->mPos:I

    return-void
.end method


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ta/utdid2/b/a/a;->append(C)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3a

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/ta/utdid2/b/a/a;->append(C)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p2}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "=\""

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p3}, Lcom/ta/utdid2/b/a/a;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x22

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/ta/utdid2/b/a/a;->append(C)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public comment(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ta/utdid2/b/a/a;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ta/utdid2/b/a/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, " />\n"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "</"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x3a

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/ta/utdid2/b/a/a;->append(C)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, p2}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, ">\n"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/ta/utdid2/b/a/a;->b:Z

    .line 36
    .line 37
    return-object p0
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ta/utdid2/b/a/a;->mPos:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/io/OutputStream;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ta/utdid2/b/a/a;->a:[C

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/nio/charset/CharsetEncoder;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v1, v0, v3, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/ta/utdid2/b/a/a;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/nio/charset/CharsetEncoder;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3, v4}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/ta/utdid2/b/a/a;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/io/OutputStream;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/io/Writer;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/ta/utdid2/b/a/a;->a:[C

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/io/Writer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 78
    .line 79
    .line 80
    :goto_1
    iput v2, p0, Lcom/ta/utdid2/b/a/a;->mPos:I

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public getDepth()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public getPrefix(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const-string p2, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/nio/charset/CharsetEncoder;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/io/OutputStream;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 3
    :goto_0
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/UnsupportedEncodingException;

    throw p1

    .line 5
    :goto_1
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/UnsupportedEncodingException;

    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ta/utdid2/b/a/a;->a:Ljava/io/Writer;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "<?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p2, "yes"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p2, "no"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, "\' ?>\n"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/ta/utdid2/b/a/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ">\n"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x3c

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/ta/utdid2/b/a/a;->append(C)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x3a

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/ta/utdid2/b/a/a;->append(C)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p2}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/ta/utdid2/b/a/a;->b:Z

    .line 30
    .line 31
    return-object p0
.end method

.method public text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ta/utdid2/b/a/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, ">"

    .line 3
    invoke-direct {p0, v0}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ta/utdid2/b/a/a;->b:Z

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/ta/utdid2/b/a/a;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public text([CII)Lorg/xmlpull/v1/XmlSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ta/utdid2/b/a/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, ">"

    .line 1
    invoke-direct {p0, v0}, Lcom/ta/utdid2/b/a/a;->append(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ta/utdid2/b/a/a;->b:Z

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ta/utdid2/b/a/a;->a([CII)V

    return-object p0
.end method
