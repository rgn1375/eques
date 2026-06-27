.class Lcn/fly/mcl/Tmpc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/network/HttpConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mcl/a;->a(Lcn/fly/mcl/b/b;)Lcn/fly/tools/network/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/mcl/b/b;


# direct methods
.method constructor <init>(Lcn/fly/mcl/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mcl/Tmpc$1;->a:Lcn/fly/mcl/b/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    iget-object v0, p0, Lcn/fly/mcl/Tmpc$1;->a:Lcn/fly/mcl/b/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/mcl/b/b;->d()Ljava/io/InputStream;

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
    iget-object v0, p0, Lcn/fly/mcl/Tmpc$1;->a:Lcn/fly/mcl/b/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/mcl/b/b;->e()Ljava/util/Map;

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
    iget-object v0, p0, Lcn/fly/mcl/Tmpc$1;->a:Lcn/fly/mcl/b/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/mcl/b/b;->c()Ljava/io/InputStream;

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
    iget-object v0, p0, Lcn/fly/mcl/Tmpc$1;->a:Lcn/fly/mcl/b/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/mcl/b/b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
