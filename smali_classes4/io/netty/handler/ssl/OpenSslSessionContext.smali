.class public abstract Lio/netty/handler/ssl/OpenSslSessionContext;
.super Ljava/lang/Object;
.source "OpenSslSessionContext.java"

# interfaces
.implements Ljavax/net/ssl/SSLSessionContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/OpenSslSessionContext$EmptyEnumeration;
    }
.end annotation


# static fields
.field private static final EMPTY:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field final context:J

.field private final stats:Lio/netty/handler/ssl/OpenSslSessionStats;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/ssl/OpenSslSessionContext$EmptyEnumeration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/handler/ssl/OpenSslSessionContext$EmptyEnumeration;-><init>(Lio/netty/handler/ssl/OpenSslSessionContext$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/netty/handler/ssl/OpenSslSessionContext;->EMPTY:Ljava/util/Enumeration;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->context:J

    .line 5
    .line 6
    new-instance v0, Lio/netty/handler/ssl/OpenSslSessionStats;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lio/netty/handler/ssl/OpenSslSessionStats;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->stats:Lio/netty/handler/ssl/OpenSslSessionStats;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getIds()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "[B>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/ssl/OpenSslSessionContext;->EMPTY:Ljava/util/Enumeration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSession([B)Ljavax/net/ssl/SSLSession;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    const-string v0, "bytes"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public abstract isSessionCacheEnabled()Z
.end method

.method public abstract setSessionCacheEnabled(Z)V
.end method

.method public setTicketKeys([B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->context:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/apache/tomcat/jni/SSLContext;->setSessionTicketKeys(J[B)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "keys"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public stats()Lio/netty/handler/ssl/OpenSslSessionStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/OpenSslSessionContext;->stats:Lio/netty/handler/ssl/OpenSslSessionStats;

    .line 2
    .line 3
    return-object v0
.end method
