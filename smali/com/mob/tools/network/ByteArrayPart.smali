.class public Lcom/mob/tools/network/ByteArrayPart;
.super Lcom/mob/tools/network/HTTPPart;


# instance fields
.field private a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mob/tools/network/HTTPPart;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public append([B)Lcom/mob/tools/network/ByteArrayPart;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/network/ByteArrayPart;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mob/tools/network/ByteArrayPart;->a:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mob/tools/network/ByteArrayPart;->a:Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mob/tools/network/ByteArrayPart;->a:Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method protected getInputStream()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/network/ByteArrayPart;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mob/tools/network/ByteArrayPart;->a:Ljava/io/ByteArrayOutputStream;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/mob/tools/network/ByteArrayPart;->a:Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v2, v0, v1, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    new-array v1, v1, [B

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method protected length()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/network/ByteArrayPart;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    :goto_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mob/tools/network/ByteArrayPart;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/mob/tools/network/ByteArrayPart;->a:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v1}, Lcom/mob/tools/utils/Data;->byteToHex([BII)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
