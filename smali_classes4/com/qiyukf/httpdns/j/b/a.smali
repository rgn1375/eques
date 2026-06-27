.class public abstract Lcom/qiyukf/httpdns/j/b/a;
.super Ljava/lang/Object;
.source "AbstractRequestHandler.java"

# interfaces
.implements Lcom/qiyukf/httpdns/j/b/c;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "httpdns-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/qiyukf/httpdns/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 50
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 53
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    const-string v5, "http://"

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_2

    .line 56
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v5, "https://"

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 58
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 62
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object v0
.end method

.method private static a(Lcom/qiyukf/httpdns/h/d;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/httpdns/h/d;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 64
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/httpdns/h/d;->a()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    const-string v2, "httpdns-source"

    .line 67
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    return v4

    .line 68
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_11

    .line 69
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_2

    .line 70
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "netease"

    .line 71
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    return v4

    :cond_5
    const-string v2, "httpdns-nonce"

    .line 72
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v4

    .line 73
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_11

    .line 74
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_2

    .line 75
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    return v4

    :cond_8
    const-string v3, "httpdns-sign"

    .line 77
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    return v4

    .line 78
    :cond_9
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_11

    .line 79
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_2

    .line 80
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    return v4

    .line 82
    :cond_b
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAIyYR92tGgfA18aQMOWtbkHNE/Y3w/wMsibUFYrz6Wzoh7O/vO1XOdFF40Im1Wm6emfrBksK4WCMLXUqJ21P4CcCAwEAAQ=="

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_0

    .line 84
    :cond_c
    invoke-static {v2}, Lcom/qiyukf/httpdns/util/g;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    const-string v3, "MD5withRSA"

    .line 85
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    .line 86
    invoke-virtual {v3, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/security/Signature;->update([B)V

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 89
    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    .line 90
    invoke-virtual {v3, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    return v0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_f
    :goto_0
    return v4

    .line 91
    :goto_1
    sget-object v1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {v1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[isHttpHijacking] error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    :cond_10
    return v0

    :cond_11
    :goto_2
    return v4

    :cond_12
    :goto_3
    return v0
.end method

.method private c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Accept-Encoding"

    .line 7
    .line 8
    const-string v2, "gzip"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "X-SDK-VERSION"

    .line 14
    .line 15
    const-string v2, "1.3.0.6"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "Host"

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/qiyukf/httpdns/j/b/a;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "Content-Type"

    .line 30
    .line 31
    const-string v2, "application/json"

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/qiyukf/httpdns/a;->a()Lcom/qiyukf/httpdns/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/qiyukf/httpdns/a;->e()Lcom/qiyukf/httpdns/b/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1}, Lcom/qiyukf/httpdns/b/b;->k()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "netease-app"

    .line 53
    .line 54
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v4, "netease-sign"

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lcom/qiyukf/httpdns/j/b/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "timestamp"

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/qiyukf/httpdns/j/a;)Lcom/qiyukf/httpdns/h/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 24
    sget-object p1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {p1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/qiyukf/httpdns/j/b/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "requestDomainResolve, domainRequestTask is null !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    :cond_0
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Lcom/qiyukf/httpdns/j/a/b;->a()Lcom/qiyukf/httpdns/j/a/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qiyukf/httpdns/j/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/httpdns/j/a/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 26
    invoke-static {v1}, Lcom/qiyukf/httpdns/util/a;->a(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/j/a;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/httpdns/j/b/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    move-object v2, v0

    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/j/a;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v4, "http://"

    goto :goto_1

    :cond_4
    const-string v4, "https://"

    .line 30
    :goto_1
    invoke-virtual {p0, v3}, Lcom/qiyukf/httpdns/j/b/a;->b(Z)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    .line 32
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/httpdns/v2/d?domain="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v0

    .line 34
    :cond_6
    invoke-static {}, Lcom/qiyukf/httpdns/a;->a()Lcom/qiyukf/httpdns/a;

    .line 35
    invoke-virtual {p0}, Lcom/qiyukf/httpdns/j/b/a;->b()Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Lcom/qiyukf/httpdns/j/b/a;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "X-OS-TYPE"

    const-string v5, "android"

    .line 37
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/qiyukf/httpdns/j/b;->a()Lcom/qiyukf/httpdns/j/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/httpdns/j/b;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "X-SESSION-ID"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v2, v3}, Lcom/qiyukf/httpdns/d/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/httpdns/h/d;

    move-result-object v2

    .line 40
    invoke-static {}, Lcom/qiyukf/httpdns/j/a/b;->a()Lcom/qiyukf/httpdns/j/a/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/qiyukf/httpdns/j/a/b;->a(Ljava/util/List;)V

    .line 41
    invoke-virtual {v2}, Lcom/qiyukf/httpdns/h/d;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 42
    sget-object p1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {p1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "[requestDomainResolve] isDnsError."

    invoke-virtual {p1, v1}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 43
    :cond_7
    invoke-virtual {p0}, Lcom/qiyukf/httpdns/j/b/a;->a()V

    return-object v0

    .line 44
    :cond_8
    invoke-virtual {v2}, Lcom/qiyukf/httpdns/h/d;->b()Z

    move-result v1

    if-nez v1, :cond_9

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 46
    invoke-static {}, Lcom/qiyukf/httpdns/c/c;->a()Lcom/qiyukf/httpdns/c/c;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/qiyukf/httpdns/c/c;->a(J)V

    return-object v0

    .line 47
    :cond_9
    invoke-static {v2}, Lcom/qiyukf/httpdns/j/b/a;->a(Lcom/qiyukf/httpdns/h/d;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 48
    sget-object v1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {v1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "[requestDomainResolve] isHttpHijacking."

    invoke-virtual {v1, v2}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 49
    :cond_a
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/j/a;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/qiyukf/httpdns/j/b/a;->a(Z)V

    return-object v0

    :cond_b
    return-object v2
.end method

.method protected final a(Lcom/qiyukf/httpdns/j/d;)Lcom/qiyukf/httpdns/i/a/b/a;
    .locals 4

    const-string v0, "requestServerDiscovery, serverRequestTask is null !"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {p1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/qiyukf/httpdns/j/b/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    :cond_0
    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/j/d;->e()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    .line 6
    sget-object p1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {p1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/qiyukf/httpdns/j/b/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    :cond_2
    return-object v1

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Lcom/qiyukf/httpdns/j/b/a;->b(Lcom/qiyukf/httpdns/j/d;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    sget-object p1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {p1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/qiyukf/httpdns/j/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "requestServerDiscovery, getServerDiscoveryHost is null !"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    :cond_4
    return-object v1

    .line 12
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":443/httpdns/v2/s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v1

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/qiyukf/httpdns/j/b/a;->b()Ljava/lang/String;

    invoke-direct {p0}, Lcom/qiyukf/httpdns/j/b/a;->c()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qiyukf/httpdns/d/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/httpdns/h/d;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/httpdns/h/d;->d()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/qiyukf/httpdns/h/d;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v0}, Lcom/qiyukf/httpdns/j/b/a;->a(Lcom/qiyukf/httpdns/h/d;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    sget-object v1, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {v1}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/qiyukf/httpdns/j/b/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "requestServerDiscovery, \u8bf7\u6c42\u6210\u529f\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qiyukf/httpdns/h/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 18
    :cond_8
    new-instance v1, Lcom/qiyukf/httpdns/i/a/b/a;

    invoke-static {}, Lcom/qiyukf/httpdns/util/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/qiyukf/httpdns/h/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/j/d;->b()Lcom/qiyukf/httpdns/h/c;

    move-result-object v3

    invoke-virtual {p1}, Lcom/qiyukf/httpdns/j/d;->a()Lcom/qiyukf/httpdns/h/c;

    move-result-object p1

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/qiyukf/httpdns/i/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/httpdns/h/c;Lcom/qiyukf/httpdns/h/c;)V

    return-object v1

    .line 20
    :cond_9
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/httpdns/j/d;->f()V

    .line 21
    sget-object v0, Lcom/qiyukf/httpdns/util/h;->a:Lcom/qiyukf/android/extension/e/a;

    invoke-virtual {v0}, Lcom/qiyukf/android/extension/e/a;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/qiyukf/httpdns/j/b/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "requestServerDiscovery, \u8bf7\u6c42\u5931\u8d25\uff0c\u5c1d\u8bd5\u91cd\u65b0\u8bf7\u6c42\uff0cindex\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/httpdns/j/d;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/android/extension/e/a;->a(Ljava/lang/String;)I

    .line 23
    :cond_a
    invoke-virtual {p0, p1}, Lcom/qiyukf/httpdns/j/b/a;->a(Lcom/qiyukf/httpdns/j/d;)Lcom/qiyukf/httpdns/i/a/b/a;

    return-object v1
.end method

.method protected a()V
    .locals 0

    .line 1
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract b(Lcom/qiyukf/httpdns/j/d;)Ljava/lang/String;
.end method

.method protected abstract b(Z)Ljava/lang/String;
.end method
