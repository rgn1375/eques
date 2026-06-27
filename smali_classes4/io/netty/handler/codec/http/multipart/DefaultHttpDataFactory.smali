.class public Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;
.super Ljava/lang/Object;
.source "DefaultHttpDataFactory.java"

# interfaces
.implements Lio/netty/handler/codec/http/multipart/HttpDataFactory;


# static fields
.field public static final MAXSIZE:J = -0x1L

.field public static final MINSIZE:J = 0x4000L


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private final checkSize:Z

.field private maxSize:J

.field private minSize:J

.field private final requestFileDeleteMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/handler/codec/http/HttpRequest;",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/HttpData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final useDisk:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    .line 2
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    .line 3
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->useDisk:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkSize:Z

    const-wide/16 v0, 0x4000

    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->minSize:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    .line 10
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    .line 11
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->useDisk:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkSize:Z

    iput-wide p1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->minSize:J

    return-void
.end method

.method public constructor <init>(JLjava/nio/charset/Charset;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;-><init>(J)V

    iput-object p3, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;-><init>()V

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    .line 6
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    .line 7
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    iput-boolean p1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->useDisk:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkSize:Z

    return-void
.end method

.method public constructor <init>(ZLjava/nio/charset/Charset;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;-><init>(Z)V

    iput-object p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method private static checkHttpDataSize(Lio/netty/handler/codec/http/multipart/HttpData;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/handler/codec/http/multipart/HttpData;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/HttpData;->checkSize(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Attribute bigger than maxSize allowed"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method private getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http/HttpRequest;",
            ")",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/multipart/HttpData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public cleanAllHttpData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lio/netty/handler/codec/http/multipart/HttpData;

    .line 49
    .line 50
    invoke-interface {v3}, Lio/netty/handler/codec/http/multipart/HttpData;->delete()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public cleanRequestHttpData(Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->requestFileDeleteMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/netty/handler/codec/http/multipart/HttpData;

    .line 26
    .line 27
    invoke-interface {v1}, Lio/netty/handler/codec/http/multipart/HttpData;->delete()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 4

    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->useDisk:Z

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/multipart/DiskAttribute;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Lio/netty/handler/codec/http/multipart/DiskAttribute;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    .line 2
    invoke-interface {v0, v1, v2}, Lio/netty/handler/codec/http/multipart/HttpData;->setMaxSize(J)V

    .line 3
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkSize:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lio/netty/handler/codec/http/multipart/MixedAttribute;

    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->minSize:J

    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1, v2, v3}, Lio/netty/handler/codec/http/multipart/MixedAttribute;-><init>(Ljava/lang/String;JLjava/nio/charset/Charset;)V

    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    .line 6
    invoke-interface {v0, v1, v2}, Lio/netty/handler/codec/http/multipart/HttpData;->setMaxSize(J)V

    .line 7
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 9
    :cond_1
    new-instance p1, Lio/netty/handler/codec/http/multipart/MemoryAttribute;

    invoke-direct {p1, p2}, Lio/netty/handler/codec/http/multipart/MemoryAttribute;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    .line 10
    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setMaxSize(J)V

    return-object p1
.end method

.method public createAttribute(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;)Lio/netty/handler/codec/http/multipart/Attribute;
    .locals 9

    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->useDisk:Z

    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/DiskAttribute;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, p3, v1}, Lio/netty/handler/codec/http/multipart/DiskAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    .line 12
    invoke-interface {v0, v1, v2}, Lio/netty/handler/codec/http/multipart/HttpData;->setMaxSize(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    new-instance v0, Lio/netty/handler/codec/http/multipart/MixedAttribute;

    iget-wide v6, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->minSize:J

    iget-object v8, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, Lio/netty/handler/codec/http/multipart/MixedAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;)V

    iget-wide p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    .line 14
    invoke-interface {v0, p2, p3}, Lio/netty/handler/codec/http/multipart/HttpData;->setMaxSize(J)V

    .line 15
    :goto_0
    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkHttpDataSize(Lio/netty/handler/codec/http/multipart/HttpData;)V

    .line 16
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkSize:Z

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lio/netty/handler/codec/http/multipart/MixedAttribute;

    iget-wide v4, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->minSize:J

    iget-object v6, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/http/multipart/MixedAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/nio/charset/Charset;)V

    iget-wide p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    .line 19
    invoke-interface {v0, p2, p3}, Lio/netty/handler/codec/http/multipart/HttpData;->setMaxSize(J)V

    .line 20
    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkHttpDataSize(Lio/netty/handler/codec/http/multipart/HttpData;)V

    .line 21
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 23
    :cond_1
    :try_start_1
    new-instance p1, Lio/netty/handler/codec/http/multipart/MemoryAttribute;

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->charset:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, p3, v0}, Lio/netty/handler/codec/http/multipart/MemoryAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    iget-wide p2, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    .line 24
    invoke-virtual {p1, p2, p3}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setMaxSize(J)V

    .line 25
    invoke-static {p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkHttpDataSize(Lio/netty/handler/codec/http/multipart/HttpData;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public createFileUpload(Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)Lio/netty/handler/codec/http/multipart/FileUpload;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->useDisk:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lio/netty/handler/codec/http/multipart/DiskFileUpload;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-wide/from16 v8, p7

    .line 18
    .line 19
    invoke-direct/range {v2 .. v9}, Lio/netty/handler/codec/http/multipart/DiskFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Lio/netty/handler/codec/http/multipart/HttpData;->setMaxSize(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkHttpDataSize(Lio/netty/handler/codec/http/multipart/HttpData;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    iget-boolean v1, v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkSize:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lio/netty/handler/codec/http/multipart/MixedFileUpload;

    .line 43
    .line 44
    iget-wide v10, v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->minSize:J

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    move-object v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object/from16 v5, p4

    .line 50
    .line 51
    move-object/from16 v6, p5

    .line 52
    .line 53
    move-object/from16 v7, p6

    .line 54
    .line 55
    move-wide/from16 v8, p7

    .line 56
    .line 57
    invoke-direct/range {v2 .. v11}, Lio/netty/handler/codec/http/multipart/MixedFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;JJ)V

    .line 58
    .line 59
    .line 60
    iget-wide v2, v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    .line 61
    .line 62
    invoke-interface {v1, v2, v3}, Lio/netty/handler/codec/http/multipart/HttpData;->setMaxSize(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkHttpDataSize(Lio/netty/handler/codec/http/multipart/HttpData;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    new-instance v1, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    move-object v4, p2

    .line 80
    move-object v5, p3

    .line 81
    move-object/from16 v6, p4

    .line 82
    .line 83
    move-object/from16 v7, p5

    .line 84
    .line 85
    move-object/from16 v8, p6

    .line 86
    .line 87
    move-wide/from16 v9, p7

    .line 88
    .line 89
    invoke-direct/range {v3 .. v10}, Lio/netty/handler/codec/http/multipart/MemoryFileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    .line 90
    .line 91
    .line 92
    iget-wide v2, v0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setMaxSize(J)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->checkHttpDataSize(Lio/netty/handler/codec/http/multipart/HttpData;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public removeHttpDataFromClean(Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/multipart/InterfaceHttpData;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/multipart/HttpData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->getList(Lio/netty/handler/codec/http/HttpRequest;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setMaxLimit(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/netty/handler/codec/http/multipart/DefaultHttpDataFactory;->maxSize:J

    .line 2
    .line 3
    return-void
.end method
