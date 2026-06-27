.class public final Lio/netty/handler/ssl/OpenSslServerSessionContext;
.super Lio/netty/handler/ssl/OpenSslSessionContext;
.source "OpenSslServerSessionContext.java"


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/OpenSslSessionContext;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSessionCacheSize()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->context:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->getSessionCacheSize(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public getSessionTimeout()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->context:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->getSessionCacheTimeout(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    return v0
.end method

.method public isSessionCacheEnabled()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->context:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->getSessionCacheMode(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x2

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public setSessionCacheEnabled(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x2

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget-wide v2, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->context:J

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheMode(JJ)J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSessionCacheSize(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->context:J

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    invoke-static {v0, v1, v2, v3}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheSize(JJ)J

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setSessionIdContext([B)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->context:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/apache/tomcat/jni/SSLContext;->setSessionIdContext(J[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setSessionTimeout(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->context:J

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    invoke-static {v0, v1, v2, v3}, Lorg/apache/tomcat/jni/SSLContext;->setSessionCacheTimeout(JJ)J

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
