.class Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack$1;
.super Ljava/lang/Object;
.source "HttpStack.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack;->doHttpMethod(Ljava/lang/String;Ljava/util/Map;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStackResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$finalConnection:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack$1;->val$finalConnection:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadHostnameVerifier"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack$1;->val$finalConnection:Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    const-string v0, "Host"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/qiyukf/nim/highavailable/lava/base/http/HttpStack$1;->val$finalConnection:Ljavax/net/ssl/HttpsURLConnection;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p2, "HttpStack"

    .line 32
    .line 33
    const-string v0, "host name verify failed"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lcom/qiyukf/nim/highavailable/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    return p1
.end method
