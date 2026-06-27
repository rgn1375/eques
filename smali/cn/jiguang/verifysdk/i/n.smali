.class public Lcn/jiguang/verifysdk/i/n;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/security/interfaces/RSAPublicKey;


# instance fields
.field private b:Lcn/jiguang/verifysdk/i/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/jiguang/verifysdk/i/r;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcn/jiguang/verifysdk/i/r;->a(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcn/jiguang/verifysdk/i/n;->a:Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :catchall_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcn/jiguang/verifysdk/i/l;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcn/jiguang/verifysdk/i/l;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/jiguang/verifysdk/i/n;->b:Lcn/jiguang/verifysdk/i/l;

    .line 10
    .line 11
    const/16 p1, 0x3a98

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/i/l;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcn/jiguang/verifysdk/i/n;->b:Lcn/jiguang/verifysdk/i/l;

    .line 17
    .line 18
    const-string v0, "Android-Verify-Code-V1"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/i/l;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcn/jiguang/verifysdk/i/n;->b:Lcn/jiguang/verifysdk/i/l;

    .line 24
    .line 25
    const-string v0, "Accept"

    .line 26
    .line 27
    const-string v1, "application/json"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcn/jiguang/verifysdk/i/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    const/16 v3, 0x24

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const-string v4, "abcdefghijklmnopqrstuvwxyz0123456789"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZLcn/jiguang/verifysdk/b/g$a;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcn/jiguang/verifysdk/b/g$a;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "HttpSecure"

    :try_start_0
    const-string/jumbo v1, "\u83b7\u53d6\u914d\u7f6ebody"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x138a

    invoke-static {v3, v1, v2}, Lcn/jiguang/verifysdk/test/a;->f(ILjava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpPost body:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,appKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {v1}, Lcn/jiguang/verifysdk/i/n;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jiguang/verifysdk/i/n;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-static {v1, v2}, Lcn/jiguang/verifysdk/i/r;->a(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x20

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v1}, Lcn/jiguang/verifysdk/i/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/verifysdk/i/n;->b:Lcn/jiguang/verifysdk/i/l;

    const-string v4, "Authorization"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Basic "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcn/jiguang/verifysdk/i/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/verifysdk/i/n;->b:Lcn/jiguang/verifysdk/i/l;

    const-string v3, "Content-Length"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcn/jiguang/verifysdk/i/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/verifysdk/i/n;->b:Lcn/jiguang/verifysdk/i/l;

    const/16 v3, 0x7530

    invoke-virtual {v2, v3}, Lcn/jiguang/verifysdk/i/l;->a(I)V

    iget-object v2, p0, Lcn/jiguang/verifysdk/i/n;->b:Lcn/jiguang/verifysdk/i/l;

    invoke-virtual {v2, v3}, Lcn/jiguang/verifysdk/i/l;->b(I)V

    iget-object v2, p0, Lcn/jiguang/verifysdk/i/n;->b:Lcn/jiguang/verifysdk/i/l;

    new-instance v3, Lcn/jiguang/verifysdk/i/n$1;

    invoke-direct {v3, p0, p4}, Lcn/jiguang/verifysdk/i/n$1;-><init>(Lcn/jiguang/verifysdk/i/n;Lcn/jiguang/verifysdk/b/g$a;)V

    invoke-static {v2, p1, v3}, Lcn/jiguang/verifysdk/i/o;->a(Lcn/jiguang/verifysdk/i/l;Ljava/lang/String;Lcn/jiguang/verifysdk/i/o$a;)Lcn/jiguang/verifysdk/i/m;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/i/m;->b()I

    move-result p4

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/i/m;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpPost response code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ,content:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p4

    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_0

    :try_start_2
    invoke-static {p1, p2, v1}, Lcn/jiguang/verifysdk/i/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance p1, Landroid/util/Pair;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p2, Landroid/util/Pair;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    new-instance p2, Landroid/util/Pair;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :goto_1
    new-instance p2, Landroid/util/Pair;

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
