.class public final Lio/netty/channel/epoll/Epoll;
.super Ljava/lang/Object;
.source "Epoll.java"


# static fields
.field private static final UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    :try_start_0
    invoke-static {}, Lio/netty/channel/epoll/Native;->epollCreate()I

    .line 4
    .line 5
    .line 6
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {}, Lio/netty/channel/epoll/Native;->eventFd()I

    .line 8
    .line 9
    .line 10
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    :try_start_2
    invoke-static {v2}, Lio/netty/channel/epoll/Native;->close(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    if-eq v3, v1, :cond_1

    .line 17
    .line 18
    :try_start_3
    invoke-static {v3}, Lio/netty/channel/epoll/Native;->close(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 19
    .line 20
    .line 21
    :catch_1
    :cond_1
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v3

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v3

    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    :try_start_4
    invoke-static {v2}, Lio/netty/channel/epoll/Native;->close(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 30
    .line 31
    .line 32
    :catch_2
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 33
    .line 34
    sput-object v3, Lio/netty/channel/epoll/Epoll;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    sput-object v0, Lio/netty/channel/epoll/Epoll;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 38
    .line 39
    :goto_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureAvailability()V
    .locals 3

    .line 1
    sget-object v0, Lio/netty/channel/epoll/Epoll;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    .line 7
    .line 8
    const-string v2, "failed to load the required native library"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Error;

    .line 18
    .line 19
    throw v0
.end method

.method public static isAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/epoll/Epoll;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

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

.method public static unavailabilityCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/epoll/Epoll;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
