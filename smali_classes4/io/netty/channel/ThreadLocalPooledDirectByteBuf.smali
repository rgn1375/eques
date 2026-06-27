.class final Lio/netty/channel/ThreadLocalPooledDirectByteBuf;
.super Ljava/lang/Object;
.source "ThreadLocalPooledDirectByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/ThreadLocalPooledDirectByteBuf$ThreadLocalDirectByteBuf;,
        Lio/netty/channel/ThreadLocalPooledDirectByteBuf$ThreadLocalUnsafeDirectByteBuf;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field public static final threadLocalDirectBufferSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/netty/channel/ThreadLocalPooledDirectByteBuf;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/ThreadLocalPooledDirectByteBuf;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const-string v1, "io.netty.threadLocalDirectBufferSize"

    .line 10
    .line 11
    const/high16 v2, 0x10000

    .line 12
    .line 13
    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sput v1, Lio/netty/channel/ThreadLocalPooledDirectByteBuf;->threadLocalDirectBufferSize:I

    .line 18
    .line 19
    const-string v2, "-Dio.netty.threadLocalDirectBufferSize: {}"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/netty/channel/ThreadLocalPooledDirectByteBuf$ThreadLocalUnsafeDirectByteBuf;->newInstance()Lio/netty/channel/ThreadLocalPooledDirectByteBuf$ThreadLocalUnsafeDirectByteBuf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lio/netty/channel/ThreadLocalPooledDirectByteBuf$ThreadLocalDirectByteBuf;->newInstance()Lio/netty/channel/ThreadLocalPooledDirectByteBuf$ThreadLocalDirectByteBuf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
