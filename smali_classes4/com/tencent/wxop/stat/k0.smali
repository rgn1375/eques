.class Lcom/tencent/wxop/stat/k0;
.super Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;


# instance fields
.field final synthetic a:Lcom/tencent/wxop/stat/j0;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/wxop/stat/k0;->a:Lcom/tencent/wxop/stat/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;->getKeepAliveDuration(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 p1, 0x7530

    .line 12
    .line 13
    :cond_0
    return-wide p1
.end method
