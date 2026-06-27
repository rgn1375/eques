.class Lcom/ihsanbal/logging/e;
.super Ljava/lang/Object;
.source "Printer.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/ihsanbal/logging/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/ihsanbal/logging/e;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "Omitted response body"

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/ihsanbal/logging/e;->c:[Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "Omitted request body"

    .line 35
    .line 36
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lcom/ihsanbal/logging/e;->d:[Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "Output omitted because of Object size."

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/ihsanbal/logging/e;->e:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method private static a(Lokhttp3/Request;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lokio/c;

    .line 10
    .line 11
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, ""

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lokio/c;->Q()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/ihsanbal/logging/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "{\"err\": \""

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "\"}"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/ihsanbal/logging/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const-string v2, "\n"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-le v1, v4, :cond_2

    .line 18
    .line 19
    :goto_0
    array-length v1, p0

    .line 20
    if-ge v3, v1, :cond_3

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string/jumbo v1, "\u250c "

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    array-length v1, p0

    .line 29
    sub-int/2addr v1, v4

    .line 30
    if-ne v3, v1, :cond_1

    .line 31
    .line 32
    const-string/jumbo v1, "\u2514 "

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string/jumbo v1, "\u251c "

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    aget-object v1, p0, v3

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    array-length v1, p0

    .line 54
    :goto_2
    if-ge v3, v1, :cond_3

    .line 55
    .line 56
    aget-object v4, p0, v3

    .line 57
    .line 58
    const-string/jumbo v5, "\u2500 "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "{"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "["

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    sget-object p0, Lcom/ihsanbal/logging/e;->e:Ljava/lang/String;

    .line 40
    .line 41
    :catch_1
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static d(Lokhttp3/Request;Lcom/ihsanbal/logging/Level;)[Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/ihsanbal/logging/Level;->HEADERS:Lcom/ihsanbal/logging/Level;

    .line 10
    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/ihsanbal/logging/Level;->BASIC:Lcom/ihsanbal/logging/Level;

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Method: @"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/ihsanbal/logging/e;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/ihsanbal/logging/e;->f(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const-string v2, ""

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p1, "Headers:"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/ihsanbal/logging/e;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/ihsanbal/logging/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_3
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lcom/ihsanbal/logging/e;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method private static e(Ljava/lang/String;JIZLcom/ihsanbal/logging/Level;Ljava/util/List;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIZ",
            "Lcom/ihsanbal/logging/Level;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ihsanbal/logging/Level;->HEADERS:Lcom/ihsanbal/logging/Level;

    .line 2
    .line 3
    if-eq p5, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/ihsanbal/logging/Level;->BASIC:Lcom/ihsanbal/logging/Level;

    .line 6
    .line 7
    if-ne p5, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p5, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p5, 0x1

    .line 13
    :goto_1
    invoke-static {p6}, Lcom/ihsanbal/logging/e;->l(Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p6}, Lcom/ihsanbal/logging/f;->a(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, " - "

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object p6, v3

    .line 49
    :goto_2
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p6, "is success : "

    .line 53
    .line 54
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p4, "Received in: "

    .line 64
    .line 65
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "ms"

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/ihsanbal/logging/e;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, "Status Code: "

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, " / "

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/ihsanbal/logging/e;->f(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    if-eqz p5, :cond_4

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string p2, "Headers:"

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-object p2, Lcom/ihsanbal/logging/e;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Lcom/ihsanbal/logging/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_4
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object p1, Lcom/ihsanbal/logging/e;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ihsanbal/logging/f;->a(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "\n"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "\t"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/ihsanbal/logging/f;->a(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method private static g(ILjava/lang/String;[Ljava/lang/String;Lcom/ihsanbal/logging/c;ZZ)V
    .locals 15

    .line 1
    move v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    array-length v4, v2

    .line 9
    const/4 v5, 0x0

    .line 10
    move v6, v5

    .line 11
    :goto_0
    if-ge v6, v4, :cond_4

    .line 12
    .line 13
    aget-object v7, v2, v6

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const/16 v9, 0x6e

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v9, v8

    .line 25
    :goto_1
    move v10, v5

    .line 26
    :goto_2
    div-int v11, v8, v9

    .line 27
    .line 28
    if-gt v10, v11, :cond_3

    .line 29
    .line 30
    mul-int v11, v10, v9

    .line 31
    .line 32
    add-int/lit8 v10, v10, 0x1

    .line 33
    .line 34
    mul-int v12, v10, v9

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    if-le v12, v13, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    :cond_1
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v13, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v14, "\u2502 "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    move/from16 v13, p5

    .line 71
    .line 72
    invoke-static {p0, v1, v11, v13}, Lcom/ihsanbal/logging/b;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move/from16 v13, p5

    .line 77
    .line 78
    invoke-virtual {v7, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-interface {v3, p0, v1, v11}, Lcom/ihsanbal/logging/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move/from16 v13, p5

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
.end method

.method static h(Lcom/ihsanbal/logging/d$e;Lokhttp3/Request;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ihsanbal/logging/d$e;->k(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->j()Lcom/ihsanbal/logging/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string/jumbo v2, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500 Request \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v1, v0, v2, v3}, Lcom/ihsanbal/logging/b;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "URL: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->j()Lcom/ihsanbal/logging/c;

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->l()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    move-object v2, v0

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/ihsanbal/logging/e;->g(ILjava/lang/String;[Ljava/lang/String;Lcom/ihsanbal/logging/c;ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->i()Lcom/ihsanbal/logging/Level;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p1, v2}, Lcom/ihsanbal/logging/e;->d(Lokhttp3/Request;Lcom/ihsanbal/logging/Level;)[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->j()Lcom/ihsanbal/logging/c;

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->l()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    move-object v2, v0

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/ihsanbal/logging/e;->g(ILjava/lang/String;[Ljava/lang/String;Lcom/ihsanbal/logging/c;ZZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->i()Lcom/ihsanbal/logging/Level;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v1, Lcom/ihsanbal/logging/Level;->BASIC:Lcom/ihsanbal/logging/Level;

    .line 94
    .line 95
    if-eq p1, v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->i()Lcom/ihsanbal/logging/Level;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v1, Lcom/ihsanbal/logging/Level;->BODY:Lcom/ihsanbal/logging/Level;

    .line 102
    .line 103
    if-ne p1, v1, :cond_1

    .line 104
    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->getType()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sget-object v3, Lcom/ihsanbal/logging/e;->d:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->j()Lcom/ihsanbal/logging/c;

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->l()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    move-object v2, v0

    .line 121
    invoke-static/range {v1 .. v6}, Lcom/ihsanbal/logging/e;->g(ILjava/lang/String;[Ljava/lang/String;Lcom/ihsanbal/logging/c;ZZ)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->j()Lcom/ihsanbal/logging/c;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->getType()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const-string/jumbo v1, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->l()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p1, v0, v1, p0}, Lcom/ihsanbal/logging/b;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method static i(Lcom/ihsanbal/logging/d$e;JZILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ihsanbal/logging/d$e;",
            "JZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    invoke-virtual {p0, v0}, Lcom/ihsanbal/logging/d$e;->k(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->j()Lcom/ihsanbal/logging/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->getType()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string/jumbo v3, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500 Response \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v2, v0, v3, v4}, Lcom/ihsanbal/logging/b;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->getType()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->i()Lcom/ihsanbal/logging/Level;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    move-object/from16 v3, p5

    .line 33
    .line 34
    move-wide v4, p1

    .line 35
    move v6, p4

    .line 36
    move v7, p3

    .line 37
    move-object/from16 v9, p6

    .line 38
    .line 39
    move-object/from16 v10, p7

    .line 40
    .line 41
    invoke-static/range {v3 .. v10}, Lcom/ihsanbal/logging/e;->e(Ljava/lang/String;JIZLcom/ihsanbal/logging/Level;Ljava/util/List;Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->j()Lcom/ihsanbal/logging/c;

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    move p1, v2

    .line 55
    move-object p2, v0

    .line 56
    move-object p3, v3

    .line 57
    move-object p4, v4

    .line 58
    move/from16 p5, v5

    .line 59
    .line 60
    move/from16 p6, v6

    .line 61
    .line 62
    invoke-static/range {p1 .. p6}, Lcom/ihsanbal/logging/e;->g(ILjava/lang/String;[Ljava/lang/String;Lcom/ihsanbal/logging/c;ZZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sget-object v3, Lcom/ihsanbal/logging/e;->c:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->j()Lcom/ihsanbal/logging/c;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    move p1, v2

    .line 79
    move-object p3, v3

    .line 80
    move/from16 p6, v6

    .line 81
    .line 82
    invoke-static/range {p1 .. p6}, Lcom/ihsanbal/logging/e;->g(ILjava/lang/String;[Ljava/lang/String;Lcom/ihsanbal/logging/c;ZZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->j()Lcom/ihsanbal/logging/c;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->getType()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const-string/jumbo v3, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->l()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v2, v0, v3, v1}, Lcom/ihsanbal/logging/b;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method static j(Lcom/ihsanbal/logging/d$e;Lokhttp3/Request;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ihsanbal/logging/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "Body:"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/ihsanbal/logging/e;->a(Lokhttp3/Request;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v2}, Lcom/ihsanbal/logging/d$e;->k(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->j()Lcom/ihsanbal/logging/c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->getType()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string/jumbo v4, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500 Request \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v3, v2, v4, v5}, Lcom/ihsanbal/logging/b;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->getType()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "URL: "

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    filled-new-array {v4}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->j()Lcom/ihsanbal/logging/c;

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    move-object v4, v2

    .line 91
    invoke-static/range {v3 .. v8}, Lcom/ihsanbal/logging/e;->g(ILjava/lang/String;[Ljava/lang/String;Lcom/ihsanbal/logging/c;ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->getType()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->i()Lcom/ihsanbal/logging/Level;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {p1, v4}, Lcom/ihsanbal/logging/e;->d(Lokhttp3/Request;Lcom/ihsanbal/logging/Level;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->j()Lcom/ihsanbal/logging/c;

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->l()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    move-object v4, v2

    .line 115
    invoke-static/range {v3 .. v8}, Lcom/ihsanbal/logging/e;->g(ILjava/lang/String;[Ljava/lang/String;Lcom/ihsanbal/logging/c;ZZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->i()Lcom/ihsanbal/logging/Level;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v3, Lcom/ihsanbal/logging/Level;->BASIC:Lcom/ihsanbal/logging/Level;

    .line 123
    .line 124
    if-eq p1, v3, :cond_0

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->i()Lcom/ihsanbal/logging/Level;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v3, Lcom/ihsanbal/logging/Level;->BODY:Lcom/ihsanbal/logging/Level;

    .line 131
    .line 132
    if-ne p1, v3, :cond_1

    .line 133
    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->getType()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->j()Lcom/ihsanbal/logging/c;

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x1

    .line 147
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->l()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    move-object v4, v2

    .line 152
    invoke-static/range {v3 .. v8}, Lcom/ihsanbal/logging/e;->g(ILjava/lang/String;[Ljava/lang/String;Lcom/ihsanbal/logging/c;ZZ)V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->j()Lcom/ihsanbal/logging/c;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->getType()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const-string/jumbo v0, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->l()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p1, v2, v0, p0}, Lcom/ihsanbal/logging/b;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method static k(Lcom/ihsanbal/logging/d$e;JZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ihsanbal/logging/d$e;",
            "JZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ihsanbal/logging/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, "Body:"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static/range {p6 .. p6}, Lcom/ihsanbal/logging/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v3, p0

    .line 32
    invoke-virtual {p0, v2}, Lcom/ihsanbal/logging/d$e;->k(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "URL: "

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-object/from16 v5, p9

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "\n"

    .line 56
    .line 57
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->i()Lcom/ihsanbal/logging/Level;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    move-object/from16 v5, p5

    .line 66
    .line 67
    move-wide v6, p1

    .line 68
    move/from16 v8, p4

    .line 69
    .line 70
    move/from16 v9, p3

    .line 71
    .line 72
    move-object/from16 v11, p7

    .line 73
    .line 74
    move-object/from16 v12, p8

    .line 75
    .line 76
    invoke-static/range {v5 .. v12}, Lcom/ihsanbal/logging/e;->e(Ljava/lang/String;JIZLcom/ihsanbal/logging/Level;Ljava/util/List;Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->j()Lcom/ihsanbal/logging/c;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->getType()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const-string/jumbo v7, "\u250c\u2500\u2500\u2500\u2500\u2500\u2500 Response \u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->l()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v6, v2, v7, v8}, Lcom/ihsanbal/logging/b;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->getType()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->j()Lcom/ihsanbal/logging/c;

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x1

    .line 106
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->l()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    move p1, v6

    .line 111
    move-object p2, v2

    .line 112
    move-object/from16 p3, v4

    .line 113
    .line 114
    move-object/from16 p4, v7

    .line 115
    .line 116
    move/from16 p5, v8

    .line 117
    .line 118
    move/from16 p6, v9

    .line 119
    .line 120
    invoke-static/range {p1 .. p6}, Lcom/ihsanbal/logging/e;->g(ILjava/lang/String;[Ljava/lang/String;Lcom/ihsanbal/logging/c;ZZ)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->getType()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->j()Lcom/ihsanbal/logging/c;

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x1

    .line 132
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->l()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    move p1, v4

    .line 137
    move-object/from16 p3, v5

    .line 138
    .line 139
    move-object/from16 p4, v6

    .line 140
    .line 141
    move/from16 p5, v7

    .line 142
    .line 143
    move/from16 p6, v8

    .line 144
    .line 145
    invoke-static/range {p1 .. p6}, Lcom/ihsanbal/logging/e;->g(ILjava/lang/String;[Ljava/lang/String;Lcom/ihsanbal/logging/c;ZZ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->i()Lcom/ihsanbal/logging/Level;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v5, Lcom/ihsanbal/logging/Level;->BASIC:Lcom/ihsanbal/logging/Level;

    .line 153
    .line 154
    if-eq v4, v5, :cond_0

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->i()Lcom/ihsanbal/logging/Level;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v5, Lcom/ihsanbal/logging/Level;->BODY:Lcom/ihsanbal/logging/Level;

    .line 161
    .line 162
    if-ne v4, v5, :cond_1

    .line 163
    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->getType()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->j()Lcom/ihsanbal/logging/c;

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v5, 0x1

    .line 177
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->l()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move p1, v4

    .line 182
    move-object p2, v2

    .line 183
    move-object/from16 p3, v0

    .line 184
    .line 185
    move-object/from16 p4, v1

    .line 186
    .line 187
    move/from16 p5, v5

    .line 188
    .line 189
    move/from16 p6, v6

    .line 190
    .line 191
    invoke-static/range {p1 .. p6}, Lcom/ihsanbal/logging/e;->g(ILjava/lang/String;[Ljava/lang/String;Lcom/ihsanbal/logging/c;ZZ)V

    .line 192
    .line 193
    .line 194
    :cond_1
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->j()Lcom/ihsanbal/logging/c;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->getType()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const-string/jumbo v1, "\u2514\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/ihsanbal/logging/d$e;->l()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v0, v2, v1, v3}, Lcom/ihsanbal/logging/b;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private static l(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "/"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
