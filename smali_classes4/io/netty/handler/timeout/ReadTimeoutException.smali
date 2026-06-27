.class public final Lio/netty/handler/timeout/ReadTimeoutException;
.super Lio/netty/handler/timeout/TimeoutException;
.source "ReadTimeoutException.java"


# static fields
.field public static final INSTANCE:Lio/netty/handler/timeout/ReadTimeoutException;

.field private static final serialVersionUID:J = 0x2596e864dd0715dL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/timeout/ReadTimeoutException;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/timeout/ReadTimeoutException;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/timeout/ReadTimeoutException;->INSTANCE:Lio/netty/handler/timeout/ReadTimeoutException;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/timeout/TimeoutException;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
