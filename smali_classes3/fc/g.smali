.class public Lfc/g;
.super Ljava/lang/Object;

# interfaces
.implements Lfc/i;


# instance fields
.field private final a:Lfc/f;

.field private b:Ljavax/crypto/SecretKey;


# direct methods
.method constructor <init>(Lfc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc/g;->a:Lfc/f;

    .line 5
    .line 6
    invoke-direct {p0}, Lfc/g;->b()Ljavax/crypto/SecretKey;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private b()Ljavax/crypto/SecretKey;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfc/g;->a:Lfc/f;

    .line 3
    .line 4
    const-string v2, "/code/code1"

    .line 5
    .line 6
    invoke-interface {v1, v2, v0}, Lfc/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lfc/g;->a:Lfc/f;

    .line 11
    .line 12
    const-string v3, "/code/code2"

    .line 13
    .line 14
    invoke-interface {v2, v3, v0}, Lfc/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lfc/g;->a:Lfc/f;

    .line 19
    .line 20
    const-string v4, "/code/code3"

    .line 21
    .line 22
    invoke-interface {v3, v4, v0}, Lfc/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lfc/g;->a:Lfc/f;

    .line 27
    .line 28
    const-string v5, "/code/code4"

    .line 29
    .line 30
    invoke-interface {v4, v5, v0}, Lfc/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, Lfc/a;->b(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2}, Lfc/a;->b(Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3}, Lfc/a;->b(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v4}, Lfc/a;->b(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v5, 0x2710

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v4, v5}, Lfc/k;->a([B[B[B[BI)Ljavax/crypto/SecretKey;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lfc/g;->b:Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    const-string v1, "ExclamationMark"

    .line 68
    .line 69
    const-string v2, "Exception when reading the \'K&I\' for \'Config\'."

    .line 70
    .line 71
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lfc/g;->b:Ljavax/crypto/SecretKey;

    .line 75
    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Lfc/g;->b:Ljavax/crypto/SecretKey;

    .line 77
    .line 78
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "^\\[!([A-Fa-f0-9]*)]"

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    const-string v1, "^\\[!([A-Fa-f0-9]*)]"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :cond_0
    return-object v0

    .line 26
    :catch_0
    const-string p0, "ExclamationMark"

    .line 27
    .line 28
    const-string v1, "getRawString exception"

    .line 29
    .line 30
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfc/g;->b:Ljavax/crypto/SecretKey;

    .line 2
    .line 3
    const-string v1, "ExclamationMark"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "mKey is null, return default value"

    .line 8
    .line 9
    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    invoke-static {p1}, Lfc/g;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lfc/g;->b:Ljavax/crypto/SecretKey;

    .line 22
    .line 23
    invoke-static {p1}, Lfc/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lfc/a;->b(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2, p1}, Lfc/k;->b(Ljavax/crypto/SecretKey;[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "UTF-8"

    .line 36
    .line 37
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    const-string p1, "UnsupportedEncodingException||GeneralSecurityException||IllegalArgumentException"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object p2
.end method
