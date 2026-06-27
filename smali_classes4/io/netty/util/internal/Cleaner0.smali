.class final Lio/netty/util/internal/Cleaner0;
.super Ljava/lang/Object;
.source "Cleaner0.java"


# static fields
.field private static final CLEANER_FIELD_OFFSET:J

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lio/netty/util/internal/Cleaner0;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/internal/Cleaner0;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lio/netty/util/internal/PlatformDependent0;->hasUnsafe()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v5, "cleaner"

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lsun/misc/Cleaner;

    .line 40
    .line 41
    invoke-virtual {v0}, Lsun/misc/Cleaner;->clean()V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lio/netty/util/internal/PlatformDependent0;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    :cond_0
    move-wide v5, v3

    .line 50
    :goto_0
    sget-object v0, Lio/netty/util/internal/Cleaner0;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 51
    .line 52
    cmp-long v2, v5, v3

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const-string v2, "available"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v2, "unavailable"

    .line 60
    .line 61
    :goto_1
    const-string v3, "java.nio.ByteBuffer.cleaner(): {}"

    .line 62
    .line 63
    invoke-interface {v0, v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-wide v5, Lio/netty/util/internal/Cleaner0;->CLEANER_FIELD_OFFSET:J

    .line 67
    .line 68
    invoke-static {v1}, Lio/netty/util/internal/Cleaner0;->freeDirectBuffer(Ljava/nio/ByteBuffer;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static freeDirectBuffer(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    sget-wide v0, Lio/netty/util/internal/Cleaner0;->CLEANER_FIELD_OFFSET:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p0, v0, v1}, Lio/netty/util/internal/PlatformDependent0;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lsun/misc/Cleaner;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lsun/misc/Cleaner;->clean()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
