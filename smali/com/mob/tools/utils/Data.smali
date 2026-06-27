.class public Lcom/mob/tools/utils/Data;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/proguard/PublicMemberKeeper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AES128Decode(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcn/fly/tools/utils/Data;->AES128Decode(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static AES128Decode(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2}, Lcn/fly/tools/utils/Data;->AES128Decode(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static AES128Decode([BLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcn/fly/tools/utils/Data;->AES128Decode([BLjava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static AES128Decode([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcn/fly/tools/utils/Data;->AES128Decode([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static AES128Encode(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcn/fly/tools/utils/Data;->AES128Encode(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static AES128Encode([BLjava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcn/fly/tools/utils/Data;->AES128Encode([BLjava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static AES128Encode([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3
    invoke-static {p0, p1}, Lcn/fly/tools/utils/Data;->AES128Encode([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static AES128PaddingDecode([B[B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcn/fly/tools/utils/Data;->AES128PaddingDecode([B[B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Base64AES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/fly/tools/utils/Data;->Base64AES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static CRC32([B)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/fly/tools/utils/Data;->CRC32([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static EncodeNoPadding(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcn/fly/tools/utils/Data;->EncodeNoPadding(Ljava/lang/String;Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static MD5(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-static {p0}, Lcn/fly/tools/utils/Data;->MD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static MD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/fly/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static MD5([B)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0}, Lcn/fly/tools/utils/Data;->MD5([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static MD5([BII)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcn/fly/tools/utils/Data;->MD5([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SHA1(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcn/fly/tools/utils/Data;->SHA1(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static SHA1([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcn/fly/tools/utils/Data;->SHA1([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static byteToHex([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/fly/tools/utils/Data;->byteToHex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static byteToHex([BII)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcn/fly/tools/utils/Data;->byteToHex([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bytesToHexFaster([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/fly/tools/utils/Data;->bytesToHexFaster([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getCipher(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcn/fly/tools/utils/Data;->getCipher(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static paddingDecode([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcn/fly/tools/utils/Data;->paddingDecode([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static rawMD5(Ljava/io/InputStream;)[B
    .locals 0

    .line 4
    invoke-static {p0}, Lcn/fly/tools/utils/Data;->rawMD5(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method public static rawMD5(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/fly/tools/utils/Data;->rawMD5(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static rawMD5([B)[B
    .locals 0

    .line 2
    invoke-static {p0}, Lcn/fly/tools/utils/Data;->rawMD5([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static rawMD5([BII)[B
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcn/fly/tools/utils/Data;->rawMD5([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/fly/tools/utils/Data;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lcn/fly/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
