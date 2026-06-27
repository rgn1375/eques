.class public Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
.super Ljava/lang/Object;
.source "CorsConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/cors/CorsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private allowCredentials:Z

.field private allowNullOrigin:Z

.field private final anyOrigin:Z

.field private enabled:Z

.field private final exposeHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxAge:J

.field private noPreflightHeaders:Z

.field private final origins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final preflightHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/CharSequence;",
            "Ljava/util/concurrent/Callable<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final requestHeaders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestMethods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/handler/codec/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field

.field private shortCurcuit:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->enabled:Z

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->exposeHeaders:Ljava/util/Set;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->requestMethods:Ljava/util/Set;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->requestHeaders:Ljava/util/Set;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->preflightHeaders:Ljava/util/Map;

    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->anyOrigin:Z

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->origins:Ljava/util/Set;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->enabled:Z

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->exposeHeaders:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->requestMethods:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->requestHeaders:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->preflightHeaders:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->origins:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->anyOrigin:Z

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/http/cors/CorsConfig$Builder;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->origins:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/netty/handler/codec/http/cors/CorsConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->anyOrigin:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$1000(Lio/netty/handler/codec/http/cors/CorsConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->shortCurcuit:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lio/netty/handler/codec/http/cors/CorsConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$300(Lio/netty/handler/codec/http/cors/CorsConfig$Builder;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->exposeHeaders:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lio/netty/handler/codec/http/cors/CorsConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->allowCredentials:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lio/netty/handler/codec/http/cors/CorsConfig$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->maxAge:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$600(Lio/netty/handler/codec/http/cors/CorsConfig$Builder;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->requestMethods:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lio/netty/handler/codec/http/cors/CorsConfig$Builder;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->requestHeaders:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lio/netty/handler/codec/http/cors/CorsConfig$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->allowNullOrigin:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$900(Lio/netty/handler/codec/http/cors/CorsConfig$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->preflightHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public allowCredentials()Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->allowCredentials:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public allowNullOrigin()Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->allowNullOrigin:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public varargs allowedRequestHeaders([Ljava/lang/String;)Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->requestHeaders:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public varargs allowedRequestMethods([Lio/netty/handler/codec/http/HttpMethod;)Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->requestMethods:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public build()Lio/netty/handler/codec/http/cors/CorsConfig;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->preflightHeaders:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->noPreflightHeaders:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->preflightHeaders:Ljava/util/Map;

    .line 15
    .line 16
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->DATE:Lio/netty/handler/codec/AsciiString;

    .line 17
    .line 18
    new-instance v3, Lio/netty/handler/codec/http/cors/CorsConfig$DateValueGenerator;

    .line 19
    .line 20
    invoke-direct {v3}, Lio/netty/handler/codec/http/cors/CorsConfig$DateValueGenerator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->preflightHeaders:Ljava/util/Map;

    .line 27
    .line 28
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/handler/codec/AsciiString;

    .line 29
    .line 30
    new-instance v3, Lio/netty/handler/codec/http/cors/CorsConfig$ConstantValueGenerator;

    .line 31
    .line 32
    const-string v4, "0"

    .line 33
    .line 34
    invoke-direct {v3, v4, v1}, Lio/netty/handler/codec/http/cors/CorsConfig$ConstantValueGenerator;-><init>(Ljava/lang/Object;Lio/netty/handler/codec/http/cors/CorsConfig$1;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/cors/CorsConfig;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http/cors/CorsConfig;-><init>(Lio/netty/handler/codec/http/cors/CorsConfig$Builder;Lio/netty/handler/codec/http/cors/CorsConfig$1;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public disable()Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->enabled:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public varargs exposeHeaders([Ljava/lang/String;)Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->exposeHeaders:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public maxAge(J)Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->maxAge:J

    .line 2
    .line 3
    return-object p0
.end method

.method public noPreflightResponseHeaders()Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->noPreflightHeaders:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public preflightResponseHeader(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Lio/netty/handler/codec/http/cors/CorsConfig$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->preflightHeaders:Ljava/util/Map;

    .line 4
    new-instance v1, Lio/netty/handler/codec/http/cors/CorsConfig$ConstantValueGenerator;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lio/netty/handler/codec/http/cors/CorsConfig$ConstantValueGenerator;-><init>(Ljava/lang/Object;Lio/netty/handler/codec/http/cors/CorsConfig$1;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public varargs preflightResponseHeader(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
    .locals 3

    .line 1
    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->preflightHeaders:Ljava/util/Map;

    .line 2
    new-instance v1, Lio/netty/handler/codec/http/cors/CorsConfig$ConstantValueGenerator;

    const/4 v2, 0x0

    aget-object p2, p2, v2

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lio/netty/handler/codec/http/cors/CorsConfig$ConstantValueGenerator;-><init>(Ljava/lang/Object;Lio/netty/handler/codec/http/cors/CorsConfig$1;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->preflightResponseHeader(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/cors/CorsConfig$Builder;

    :goto_0
    return-object p0
.end method

.method public preflightResponseHeader(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/netty/handler/codec/http/cors/CorsConfig$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->preflightHeaders:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public shortCurcuit()Lio/netty/handler/codec/http/cors/CorsConfig$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/http/cors/CorsConfig$Builder;->shortCurcuit:Z

    .line 3
    .line 4
    return-object p0
.end method
