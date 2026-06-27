.class public Lj4/f;
.super Lj4/c;
.source "PostStringRequest.java"


# static fields
.field private static final i:Lokhttp3/MediaType;


# instance fields
.field private final g:Ljava/lang/String;

.field private h:Lokhttp3/MediaType;


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
    sput-object v0, Lj4/f;->i:Lokhttp3/MediaType;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lokhttp3/MediaType;I)V
    .locals 6
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
            ">;",
            "Ljava/lang/String;",
            "Lokhttp3/MediaType;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, Lj4/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    .line 8
    .line 9
    .line 10
    iput-object p5, p0, Lj4/f;->g:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lj4/f;->h:Lokhttp3/MediaType;

    .line 13
    .line 14
    if-nez p5, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string/jumbo p2, "the content can not be null !"

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lk4/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lj4/f;->h:Lokhttp3/MediaType;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lj4/f;->i:Lokhttp3/MediaType;

    .line 30
    .line 31
    iput-object p1, p0, Lj4/f;->h:Lokhttp3/MediaType;

    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method protected c(Lokhttp3/RequestBody;)Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/c;->f:Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected d()Lokhttp3/RequestBody;
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/f;->h:Lokhttp3/MediaType;

    .line 2
    .line 3
    iget-object v1, p0, Lj4/f;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
