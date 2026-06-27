.class public final Lio/netty/handler/ssl/SslHandshakeCompletionEvent;
.super Ljava/lang/Object;
.source "SslHandshakeCompletionEvent.java"


# static fields
.field public static final SUCCESS:Lio/netty/handler/ssl/SslHandshakeCompletionEvent;


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;->SUCCESS:Lio/netty/handler/ssl/SslHandshakeCompletionEvent;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;->cause:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;->cause:Ljava/lang/Throwable;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cause"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public cause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;->cause:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
