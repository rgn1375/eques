.class Lio/netty/handler/ssl/OpenSslClientContext$1;
.super Ljava/lang/Object;
.source "OpenSslClientContext.java"

# interfaces
.implements Lorg/apache/tomcat/jni/CertificateVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/ssl/OpenSslClientContext;-><init>(Ljava/io/File;Ljavax/net/ssl/TrustManagerFactory;Ljava/lang/Iterable;Lio/netty/handler/ssl/ApplicationProtocolConfig;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/ssl/OpenSslClientContext;

.field final synthetic val$manager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method constructor <init>(Lio/netty/handler/ssl/OpenSslClientContext;Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/ssl/OpenSslClientContext$1;->this$0:Lio/netty/handler/ssl/OpenSslClientContext;

    .line 2
    .line 3
    iput-object p2, p0, Lio/netty/handler/ssl/OpenSslClientContext$1;->val$manager:Ljavax/net/ssl/X509TrustManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public verify(J[[BLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p3}, Lio/netty/handler/ssl/OpenSslContext;->certificates([[B)[Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lio/netty/handler/ssl/OpenSslClientContext$1;->val$manager:Ljavax/net/ssl/X509TrustManager;

    .line 6
    .line 7
    invoke-interface {p2, p1, p4}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-static {}, Lio/netty/handler/ssl/OpenSslClientContext;->access$000()Lio/netty/util/internal/logging/InternalLogger;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "verification of certificate failed"

    .line 18
    .line 19
    invoke-interface {p2, p3, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1
.end method
