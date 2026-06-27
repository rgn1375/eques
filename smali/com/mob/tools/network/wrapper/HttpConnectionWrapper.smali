.class public Lcom/mob/tools/network/wrapper/HttpConnectionWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/network/HttpConnection;


# instance fields
.field private final a:Lcn/fly/tools/network/HttpConnection;


# direct methods
.method private constructor <init>(Lcn/fly/tools/network/HttpConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mob/tools/network/wrapper/HttpConnectionWrapper;->a:Lcn/fly/tools/network/HttpConnection;

    .line 5
    .line 6
    return-void
.end method

.method public static adapt(Lcn/fly/tools/network/HttpConnection;)Lcom/mob/tools/network/wrapper/HttpConnectionWrapper;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/mob/tools/network/wrapper/HttpConnectionWrapper;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/mob/tools/network/wrapper/HttpConnectionWrapper;-><init>(Lcn/fly/tools/network/HttpConnection;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getErrorStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/network/wrapper/HttpConnectionWrapper;->a:Lcn/fly/tools/network/HttpConnection;

    .line 2
    .line 3
    invoke-interface {v0}, Lcn/fly/tools/network/HttpConnection;->getErrorStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/network/wrapper/HttpConnectionWrapper;->a:Lcn/fly/tools/network/HttpConnection;

    .line 2
    .line 3
    invoke-interface {v0}, Lcn/fly/tools/network/HttpConnection;->getHeaderFields()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/network/wrapper/HttpConnectionWrapper;->a:Lcn/fly/tools/network/HttpConnection;

    .line 2
    .line 3
    invoke-interface {v0}, Lcn/fly/tools/network/HttpConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mob/tools/network/wrapper/HttpConnectionWrapper;->a:Lcn/fly/tools/network/HttpConnection;

    .line 2
    .line 3
    invoke-interface {v0}, Lcn/fly/tools/network/HttpConnection;->getResponseCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
