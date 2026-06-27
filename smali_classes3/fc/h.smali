.class Lfc/h;
.super Ljava/lang/Object;

# interfaces
.implements Lfc/i;


# instance fields
.field private a:Ljavax/crypto/SecretKey;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lfc/a;->b(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2}, Lfc/a;->b(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p3}, Lfc/a;->b(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p4}, Lfc/a;->b(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    const/16 v0, 0x1388

    .line 29
    .line 30
    invoke-static {p1, p2, p3, p4, v0}, Lfc/k;->a([B[B[B[BI)Ljavax/crypto/SecretKey;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lfc/h;->a:Ljavax/crypto/SecretKey;

    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfc/h;->a:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lfc/a;->b(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lfc/k;->b(Ljavax/crypto/SecretKey;[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "UTF-8"

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_0
    return-object p2
.end method
