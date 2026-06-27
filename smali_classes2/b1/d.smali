.class public Lb1/d;
.super Ljava/lang/Object;

# interfaces
.implements Lb1/f;


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/String;)Lb1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    const-string v0, "GET"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lb1/a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lb1/a;-><init>(Ljava/net/HttpURLConnection;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
