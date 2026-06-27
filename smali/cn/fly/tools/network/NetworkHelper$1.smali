.class Lcn/fly/tools/network/NetworkHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/network/RawNetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/tools/network/NetworkHelper;->download(Ljava/lang/String;Ljava/io/OutputStream;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/io/OutputStream;

.field final synthetic c:Lcn/fly/tools/network/NetworkHelper;


# direct methods
.method constructor <init>(Lcn/fly/tools/network/NetworkHelper;[BLjava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/tools/network/NetworkHelper$1;->c:Lcn/fly/tools/network/NetworkHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/tools/network/NetworkHelper$1;->a:[B

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/tools/network/NetworkHelper$1;->b:Ljava/io/OutputStream;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onResponse(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/tools/network/NetworkHelper$1;->a:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcn/fly/tools/network/NetworkHelper$1;->b:Ljava/io/OutputStream;

    .line 11
    .line 12
    iget-object v2, p0, Lcn/fly/tools/network/NetworkHelper$1;->a:[B

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcn/fly/tools/network/NetworkHelper$1;->a:[B

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method
