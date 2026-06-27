.class public Lj4/d;
.super Lj4/c;
.source "OtherRequest.java"


# static fields
.field private static final j:Lokhttp3/MediaType;


# instance fields
.field private g:Lokhttp3/RequestBody;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "text/plain;charset=utf-8"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lj4/d;->j:Lokhttp3/MediaType;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lokhttp3/RequestBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move-object v2, p5

    .line 4
    move-object v3, p6

    .line 5
    move-object v4, p7

    .line 6
    move v5, p8

    .line 7
    invoke-direct/range {v0 .. v5}, Lj4/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lj4/d;->g:Lokhttp3/RequestBody;

    .line 11
    .line 12
    iput-object p3, p0, Lj4/d;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lj4/d;->i:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected c(Lokhttp3/RequestBody;)Lokhttp3/Request;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "PUT"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lj4/c;->f:Lokhttp3/Request$Builder;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lj4/d;->h:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "DELETE"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lj4/c;->f:Lokhttp3/Request$Builder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->delete()Lokhttp3/Request$Builder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lj4/c;->f:Lokhttp3/Request$Builder;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->delete(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lj4/d;->h:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "HEAD"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lj4/c;->f:Lokhttp3/Request$Builder;

    .line 52
    .line 53
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lj4/d;->h:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "PATCH"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lj4/c;->f:Lokhttp3/Request$Builder;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->patch(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    iget-object p1, p0, Lj4/c;->f:Lokhttp3/Request$Builder;

    .line 73
    .line 74
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method protected d()Lokhttp3/RequestBody;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/d;->g:Lokhttp3/RequestBody;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj4/d;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj4/d;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lokhttp3/internal/http/HttpMethod;->requiresRequestBody(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "requestBody and content can not be null in method:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lj4/d;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lk4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lj4/d;->g:Lokhttp3/RequestBody;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lj4/d;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lj4/d;->j:Lokhttp3/MediaType;

    .line 59
    .line 60
    iget-object v1, p0, Lj4/d;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lj4/d;->g:Lokhttp3/RequestBody;

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lj4/d;->g:Lokhttp3/RequestBody;

    .line 69
    .line 70
    return-object v0
.end method
