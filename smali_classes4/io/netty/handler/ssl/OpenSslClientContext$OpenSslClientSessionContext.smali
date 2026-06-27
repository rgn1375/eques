.class final Lio/netty/handler/ssl/OpenSslClientContext$OpenSslClientSessionContext;
.super Lio/netty/handler/ssl/OpenSslSessionContext;
.source "OpenSslClientContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/OpenSslClientContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OpenSslClientSessionContext"
.end annotation


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/OpenSslSessionContext;-><init>(J)V

    return-void
.end method

.method synthetic constructor <init>(JLio/netty/handler/ssl/OpenSslClientContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/OpenSslClientContext$OpenSslClientSessionContext;-><init>(J)V

    return-void
.end method


# virtual methods
.method public getSessionCacheSize()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getSessionTimeout()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isSessionCacheEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setSessionCacheEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSessionCacheSize(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public setSessionTimeout(I)V
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method
