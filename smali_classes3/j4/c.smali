.class public abstract Lj4/c;
.super Ljava/lang/Object;
.source "OkHttpRequest.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/Object;

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:I

.field protected f:Lokhttp3/Request$Builder;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/Request$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj4/c;->f:Lokhttp3/Request$Builder;

    .line 10
    .line 11
    iput-object p1, p0, Lj4/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lj4/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p3, p0, Lj4/c;->c:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p4, p0, Lj4/c;->d:Ljava/util/Map;

    .line 18
    .line 19
    iput p5, p0, Lj4/c;->e:I

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string/jumbo p2, "url can not be null."

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lk4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, Lj4/c;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/c;->f:Lokhttp3/Request$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lj4/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lj4/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lj4/c;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj4/c;->d:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lj4/c;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lj4/c;->d:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lj4/c;->f:Lokhttp3/Request$Builder;

    .line 52
    .line 53
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public b()Lj4/g;
    .locals 1

    .line 1
    new-instance v0, Lj4/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj4/g;-><init>(Lj4/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected abstract c(Lokhttp3/RequestBody;)Lokhttp3/Request;
.end method

.method protected abstract d()Lokhttp3/RequestBody;
.end method

.method public e(Lh4/a;)Lokhttp3/Request;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj4/c;->d()Lokhttp3/RequestBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lj4/c;->h(Lokhttp3/RequestBody;Lh4/a;)Lokhttp3/RequestBody;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lj4/c;->c(Lokhttp3/RequestBody;)Lokhttp3/Request;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lj4/c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method protected h(Lokhttp3/RequestBody;Lh4/a;)Lokhttp3/RequestBody;
    .locals 0

    .line 1
    return-object p1
.end method
