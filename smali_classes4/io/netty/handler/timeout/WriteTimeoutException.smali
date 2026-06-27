.class public final Lio/netty/handler/timeout/WriteTimeoutException;
.super Lio/netty/handler/timeout/TimeoutException;
.source "WriteTimeoutException.java"


# static fields
.field public static final INSTANCE:Lio/netty/handler/timeout/WriteTimeoutException;

.field private static final serialVersionUID:J = -0x20262b24167bf01L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/timeout/WriteTimeoutException;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/timeout/WriteTimeoutException;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/timeout/WriteTimeoutException;->INSTANCE:Lio/netty/handler/timeout/WriteTimeoutException;

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
