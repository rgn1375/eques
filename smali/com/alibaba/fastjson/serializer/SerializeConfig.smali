.class public Lcom/alibaba/fastjson/serializer/SerializeConfig;
.super Lcom/alibaba/fastjson/util/IdentityHashMap;
.source "SerializeConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/fastjson/util/IdentityHashMap<",
        "Ljava/lang/reflect/Type;",
        "Lcom/alibaba/fastjson/serializer/ObjectSerializer;",
        ">;"
    }
.end annotation


# static fields
.field private static awtError:Z

.field private static final globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

.field private static jdk8Error:Z

.field private static oracleJdbcError:Z


# instance fields
.field private asm:Z

.field private asmFactory:Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;

.field private typeKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->awtError:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->jdk8Error:Z

    .line 12
    .line 13
    sput-boolean v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->oracleJdbcError:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;-><init>(I)V

    .line 3
    invoke-static {}, Lcom/alibaba/fastjson/util/ASMUtils;->isAndroid()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asm:Z

    .line 4
    sget-object p1, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    :try_start_0
    new-instance v1, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;

    invoke-direct {v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;-><init>()V

    iput-object v1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asmFactory:Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean p1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asm:Z

    goto :goto_0

    :catch_1
    iput-boolean p1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asm:Z

    :goto_0
    const-class p1, Ljava/lang/Boolean;

    .line 6
    sget-object v1, Lcom/alibaba/fastjson/serializer/BooleanCodec;->instance:Lcom/alibaba/fastjson/serializer/BooleanCodec;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, Ljava/lang/Character;

    .line 7
    sget-object v1, Lcom/alibaba/fastjson/serializer/CharacterCodec;->instance:Lcom/alibaba/fastjson/serializer/CharacterCodec;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, Ljava/lang/Byte;

    .line 8
    sget-object v1, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, Ljava/lang/Short;

    .line 9
    sget-object v1, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, Ljava/lang/Integer;

    .line 10
    sget-object v1, Lcom/alibaba/fastjson/serializer/IntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/IntegerCodec;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, Ljava/lang/Long;

    .line 11
    sget-object v1, Lcom/alibaba/fastjson/serializer/LongCodec;->instance:Lcom/alibaba/fastjson/serializer/LongCodec;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, Ljava/lang/Float;

    .line 12
    sget-object v1, Lcom/alibaba/fastjson/serializer/FloatCodec;->instance:Lcom/alibaba/fastjson/serializer/FloatCodec;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, Ljava/lang/Double;

    .line 13
    sget-object v1, Lcom/alibaba/fastjson/serializer/DoubleSerializer;->instance:Lcom/alibaba/fastjson/serializer/DoubleSerializer;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, Ljava/math/BigDecimal;

    .line 14
    sget-object v1, Lcom/alibaba/fastjson/serializer/BigDecimalCodec;->instance:Lcom/alibaba/fastjson/serializer/BigDecimalCodec;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, Ljava/math/BigInteger;

    .line 15
    sget-object v1, Lcom/alibaba/fastjson/serializer/BigIntegerCodec;->instance:Lcom/alibaba/fastjson/serializer/BigIntegerCodec;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, Ljava/lang/String;

    .line 16
    sget-object v1, Lcom/alibaba/fastjson/serializer/StringCodec;->instance:Lcom/alibaba/fastjson/serializer/StringCodec;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, [B

    .line 17
    sget-object v1, Lcom/alibaba/fastjson/serializer/ByteArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/ByteArraySerializer;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, [S

    .line 18
    sget-object v1, Lcom/alibaba/fastjson/serializer/ShortArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/ShortArraySerializer;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, [I

    .line 19
    sget-object v1, Lcom/alibaba/fastjson/serializer/IntArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/IntArraySerializer;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, [J

    .line 20
    sget-object v1, Lcom/alibaba/fastjson/serializer/LongArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/LongArraySerializer;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, [F

    .line 21
    sget-object v1, Lcom/alibaba/fastjson/serializer/FloatArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/FloatArraySerializer;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, [D

    .line 22
    sget-object v1, Lcom/alibaba/fastjson/serializer/DoubleArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/DoubleArraySerializer;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, [Z

    .line 23
    sget-object v1, Lcom/alibaba/fastjson/serializer/BooleanArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/BooleanArraySerializer;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, [C

    .line 24
    sget-object v1, Lcom/alibaba/fastjson/serializer/CharArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/CharArraySerializer;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, [Ljava/lang/Object;

    .line 25
    sget-object v1, Lcom/alibaba/fastjson/serializer/ObjectArraySerializer;->instance:Lcom/alibaba/fastjson/serializer/ObjectArraySerializer;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, Ljava/lang/Class;

    .line 26
    sget-object v1, Lcom/alibaba/fastjson/serializer/ClassSerializer;->instance:Lcom/alibaba/fastjson/serializer/ClassSerializer;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, Ljava/text/SimpleDateFormat;

    .line 27
    sget-object v1, Lcom/alibaba/fastjson/serializer/DateFormatSerializer;->instance:Lcom/alibaba/fastjson/serializer/DateFormatSerializer;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, Ljava/util/Locale;

    .line 28
    sget-object v1, Lcom/alibaba/fastjson/serializer/LocaleCodec;->instance:Lcom/alibaba/fastjson/serializer/LocaleCodec;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, Ljava/util/Currency;

    .line 29
    sget-object v1, Lcom/alibaba/fastjson/serializer/CurrencyCodec;->instance:Lcom/alibaba/fastjson/serializer/CurrencyCodec;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, Ljava/util/TimeZone;

    .line 30
    sget-object v1, Lcom/alibaba/fastjson/serializer/TimeZoneCodec;->instance:Lcom/alibaba/fastjson/serializer/TimeZoneCodec;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, Ljava/util/UUID;

    .line 31
    sget-object v1, Lcom/alibaba/fastjson/serializer/UUIDCodec;->instance:Lcom/alibaba/fastjson/serializer/UUIDCodec;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, Ljava/net/InetAddress;

    .line 32
    sget-object v1, Lcom/alibaba/fastjson/serializer/InetAddressCodec;->instance:Lcom/alibaba/fastjson/serializer/InetAddressCodec;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, Ljava/net/Inet4Address;

    .line 33
    sget-object v1, Lcom/alibaba/fastjson/serializer/InetAddressCodec;->instance:Lcom/alibaba/fastjson/serializer/InetAddressCodec;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, Ljava/net/Inet6Address;

    .line 34
    sget-object v1, Lcom/alibaba/fastjson/serializer/InetAddressCodec;->instance:Lcom/alibaba/fastjson/serializer/InetAddressCodec;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, Ljava/net/InetSocketAddress;

    .line 35
    sget-object v1, Lcom/alibaba/fastjson/serializer/InetSocketAddressCodec;->instance:Lcom/alibaba/fastjson/serializer/InetSocketAddressCodec;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, Ljava/io/File;

    .line 36
    sget-object v1, Lcom/alibaba/fastjson/serializer/FileCodec;->instance:Lcom/alibaba/fastjson/serializer/FileCodec;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, Ljava/net/URI;

    .line 37
    sget-object v1, Lcom/alibaba/fastjson/serializer/URICodec;->instance:Lcom/alibaba/fastjson/serializer/URICodec;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, Ljava/net/URL;

    .line 38
    sget-object v1, Lcom/alibaba/fastjson/serializer/URLCodec;->instance:Lcom/alibaba/fastjson/serializer/URLCodec;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    sget-object p1, Lcom/alibaba/fastjson/serializer/AppendableSerializer;->instance:Lcom/alibaba/fastjson/serializer/AppendableSerializer;

    const-class v1, Ljava/lang/Appendable;

    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, Ljava/util/regex/Pattern;

    .line 42
    sget-object v1, Lcom/alibaba/fastjson/serializer/PatternCodec;->instance:Lcom/alibaba/fastjson/serializer/PatternCodec;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, Ljava/nio/charset/Charset;

    .line 43
    sget-object v1, Lcom/alibaba/fastjson/serializer/CharsetCodec;->instance:Lcom/alibaba/fastjson/serializer/CharsetCodec;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    sget-object v1, Lcom/alibaba/fastjson/serializer/AtomicBooleanSerializer;->instance:Lcom/alibaba/fastjson/serializer/AtomicBooleanSerializer;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    sget-object v1, Lcom/alibaba/fastjson/serializer/AtomicIntegerSerializer;->instance:Lcom/alibaba/fastjson/serializer/AtomicIntegerSerializer;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    sget-object v1, Lcom/alibaba/fastjson/serializer/AtomicLongSerializer;->instance:Lcom/alibaba/fastjson/serializer/AtomicLongSerializer;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    sget-object p1, Lcom/alibaba/fastjson/serializer/ReferenceCodec;->instance:Lcom/alibaba/fastjson/serializer/ReferenceCodec;

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 48
    sget-object v2, Lcom/alibaba/fastjson/serializer/AtomicIntegerArrayCodec;->instance:Lcom/alibaba/fastjson/serializer/AtomicIntegerArrayCodec;

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 49
    sget-object v2, Lcom/alibaba/fastjson/serializer/AtomicLongArrayCodec;->instance:Lcom/alibaba/fastjson/serializer/AtomicLongArrayCodec;

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/ref/WeakReference;

    .line 50
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v1, Ljava/lang/ref/SoftReference;

    .line 51
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-boolean p1, Lcom/alibaba/fastjson/serializer/SerializeConfig;->awtError:Z

    if-nez p1, :cond_0

    :try_start_1
    const-string p1, "java.awt.Color"

    .line 52
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lcom/alibaba/fastjson/serializer/ColorCodec;->instance:Lcom/alibaba/fastjson/serializer/ColorCodec;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p1, "java.awt.Font"

    .line 53
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lcom/alibaba/fastjson/serializer/FontCodec;->instance:Lcom/alibaba/fastjson/serializer/FontCodec;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p1, "java.awt.Point"

    .line 54
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lcom/alibaba/fastjson/serializer/PointCodec;->instance:Lcom/alibaba/fastjson/serializer/PointCodec;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p1, "java.awt.Rectangle"

    .line 55
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lcom/alibaba/fastjson/serializer/RectangleCodec;->instance:Lcom/alibaba/fastjson/serializer/RectangleCodec;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    sput-boolean v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->awtError:Z

    :cond_0
    :goto_1
    sget-boolean p1, Lcom/alibaba/fastjson/serializer/SerializeConfig;->jdk8Error:Z

    if-nez p1, :cond_1

    :try_start_2
    const-string p1, "java.time.LocalDateTime"

    .line 56
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p1, "java.time.LocalDate"

    .line 57
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p1, "java.time.LocalTime"

    .line 58
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p1, "java.time.ZonedDateTime"

    .line 59
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p1, "java.time.OffsetDateTime"

    .line 60
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p1, "java.time.OffsetTime"

    .line 61
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p1, "java.time.ZoneOffset"

    .line 62
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p1, "java.time.ZoneRegion"

    .line 63
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p1, "java.time.Period"

    .line 64
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p1, "java.time.Duration"

    .line 65
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p1, "java.time.Instant"

    .line 66
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    sput-boolean v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->jdk8Error:Z

    :cond_1
    :goto_2
    sget-boolean p1, Lcom/alibaba/fastjson/serializer/SerializeConfig;->oracleJdbcError:Z

    if-nez p1, :cond_2

    :try_start_3
    const-string p1, "oracle.sql.DATE"

    .line 67
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lcom/alibaba/fastjson/serializer/DateSerializer;->instance:Lcom/alibaba/fastjson/serializer/DateSerializer;

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p1, "oracle.sql.TIMESTAMP"

    .line 68
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    sput-boolean v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->oracleJdbcError:Z

    :cond_2
    :goto_3
    return-void
.end method

.method public static getGlobalInstance()Lcom/alibaba/fastjson/serializer/SerializeConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->globalInstance:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final createASMSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asmFactory:Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->createJavaBeanSerializer(Ljava/lang/Class;Ljava/util/Map;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public createJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asm:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asmFactory:Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/serializer/ASMSerializerFactory;->isExternalClass(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    :cond_1
    const-class v2, Ljava/io/Serializable;

    .line 31
    .line 32
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    const-class v2, Ljava/lang/Object;

    .line 35
    .line 36
    if-ne p1, v2, :cond_3

    .line 37
    .line 38
    :cond_2
    move v0, v1

    .line 39
    :cond_3
    const-class v2, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/alibaba/fastjson/annotation/JSONType;->asm()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    move v0, v1

    .line 56
    :cond_4
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lcom/alibaba/fastjson/util/ASMUtils;->checkName(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    move v0, v1

    .line 69
    :cond_5
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    array-length v3, v2

    .line 76
    :goto_0
    if-ge v1, v3, :cond_7

    .line 77
    .line 78
    aget-object v4, v2, v1

    .line 79
    .line 80
    const-class v5, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/alibaba/fastjson/annotation/JSONField;

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-interface {v4}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lcom/alibaba/fastjson/util/ASMUtils;->checkName(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    if-eqz v0, :cond_8

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->createASMSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "create asm serializer error, class "

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v1, p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :catch_0
    :cond_8
    :goto_1
    new-instance v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method public getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 6
    .line 7
    const-class v1, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lcom/alibaba/fastjson/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    check-cast v2, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;->getAutowiredFor()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/reflect/Type;

    .line 63
    .line 64
    invoke-virtual {p0, v4, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 73
    .line 74
    :cond_3
    if-nez v0, :cond_7

    .line 75
    .line 76
    const-class v2, Lcom/alibaba/fastjson/JSON;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eq v2, v3, :cond_7

    .line 91
    .line 92
    :try_start_1
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v2, v1, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    check-cast v1, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;

    .line 116
    .line 117
    invoke-interface {v1}, Lcom/alibaba/fastjson/serializer/AutowiredObjectSerializer;->getAutowiredFor()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/reflect/Type;

    .line 136
    .line 137
    invoke-virtual {p0, v3, v1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_1
    :cond_6
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 146
    .line 147
    :cond_7
    if-nez v0, :cond_20

    .line 148
    .line 149
    const-class v0, Ljava/util/Map;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    sget-object v0, Lcom/alibaba/fastjson/serializer/MapSerializer;->instance:Lcom/alibaba/fastjson/serializer/MapSerializer;

    .line 158
    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_8
    const-class v0, Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    sget-object v0, Lcom/alibaba/fastjson/serializer/ListSerializer;->instance:Lcom/alibaba/fastjson/serializer/ListSerializer;

    .line 173
    .line 174
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_9

    .line 178
    .line 179
    :cond_9
    const-class v0, Ljava/util/Collection;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    sget-object v0, Lcom/alibaba/fastjson/serializer/CollectionSerializer;->instance:Lcom/alibaba/fastjson/serializer/CollectionSerializer;

    .line 188
    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_a
    const-class v0, Ljava/util/Date;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    sget-object v0, Lcom/alibaba/fastjson/serializer/DateSerializer;->instance:Lcom/alibaba/fastjson/serializer/DateSerializer;

    .line 203
    .line 204
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_b
    const-class v0, Lcom/alibaba/fastjson/JSONAware;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    sget-object v0, Lcom/alibaba/fastjson/serializer/JSONAwareSerializer;->instance:Lcom/alibaba/fastjson/serializer/JSONAwareSerializer;

    .line 218
    .line 219
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :cond_c
    const-class v0, Lcom/alibaba/fastjson/serializer/JSONSerializable;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    sget-object v0, Lcom/alibaba/fastjson/serializer/JSONSerializableSerializer;->instance:Lcom/alibaba/fastjson/serializer/JSONSerializableSerializer;

    .line 233
    .line 234
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_d
    const-class v0, Lcom/alibaba/fastjson/JSONStreamAware;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    sget-object v0, Lcom/alibaba/fastjson/serializer/JSONStreamAwareSerializer;->instance:Lcom/alibaba/fastjson/serializer/JSONStreamAwareSerializer;

    .line 248
    .line 249
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto/16 :goto_9

    .line 253
    .line 254
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_1f

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    goto/16 :goto_8

    .line 277
    .line 278
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Lcom/alibaba/fastjson/serializer/ArraySerializer;

    .line 293
    .line 294
    invoke-direct {v2, v0, v1}, Lcom/alibaba/fastjson/serializer/ArraySerializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_10
    const-class v0, Ljava/lang/Throwable;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_11

    .line 309
    .line 310
    new-instance v0, Lcom/alibaba/fastjson/serializer/ExceptionSerializer;

    .line 311
    .line 312
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/serializer/ExceptionSerializer;-><init>(Ljava/lang/Class;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :cond_11
    const-class v0, Ljava/util/TimeZone;

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_12

    .line 327
    .line 328
    sget-object v0, Lcom/alibaba/fastjson/serializer/TimeZoneCodec;->instance:Lcom/alibaba/fastjson/serializer/TimeZoneCodec;

    .line 329
    .line 330
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_9

    .line 334
    .line 335
    :cond_12
    const-class v0, Ljava/lang/Appendable;

    .line 336
    .line 337
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_13

    .line 342
    .line 343
    sget-object v0, Lcom/alibaba/fastjson/serializer/AppendableSerializer;->instance:Lcom/alibaba/fastjson/serializer/AppendableSerializer;

    .line 344
    .line 345
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_9

    .line 349
    .line 350
    :cond_13
    const-class v0, Ljava/nio/charset/Charset;

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    sget-object v0, Lcom/alibaba/fastjson/serializer/CharsetCodec;->instance:Lcom/alibaba/fastjson/serializer/CharsetCodec;

    .line 359
    .line 360
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :cond_14
    const-class v0, Ljava/util/Enumeration;

    .line 366
    .line 367
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_15

    .line 372
    .line 373
    sget-object v0, Lcom/alibaba/fastjson/serializer/EnumerationSeriliazer;->instance:Lcom/alibaba/fastjson/serializer/EnumerationSeriliazer;

    .line 374
    .line 375
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto/16 :goto_9

    .line 379
    .line 380
    :cond_15
    const-class v0, Ljava/util/Calendar;

    .line 381
    .line 382
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_16

    .line 387
    .line 388
    sget-object v0, Lcom/alibaba/fastjson/serializer/CalendarCodec;->instance:Lcom/alibaba/fastjson/serializer/CalendarCodec;

    .line 389
    .line 390
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto/16 :goto_9

    .line 394
    .line 395
    :cond_16
    const-class v0, Ljava/sql/Clob;

    .line 396
    .line 397
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_17

    .line 402
    .line 403
    sget-object v0, Lcom/alibaba/fastjson/serializer/ClobSeriliazer;->instance:Lcom/alibaba/fastjson/serializer/ClobSeriliazer;

    .line 404
    .line 405
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto/16 :goto_9

    .line 409
    .line 410
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    array-length v1, v0

    .line 415
    const/4 v2, 0x0

    .line 416
    move v3, v2

    .line 417
    :goto_4
    if-ge v3, v1, :cond_1b

    .line 418
    .line 419
    aget-object v4, v0, v3

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    const-string v6, "net.sf.cglib.proxy.Factory"

    .line 426
    .line 427
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    const/4 v6, 0x1

    .line 432
    if-nez v5, :cond_1a

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    const-string v7, "org.springframework.cglib.proxy.Factory"

    .line 439
    .line 440
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_18

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    const-string v5, "javassist.util.proxy.ProxyObject"

    .line 452
    .line 453
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_19

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_1a
    :goto_5
    move v8, v6

    .line 464
    move v6, v2

    .line 465
    move v2, v8

    .line 466
    goto :goto_6

    .line 467
    :cond_1b
    move v6, v2

    .line 468
    :goto_6
    if-nez v2, :cond_1e

    .line 469
    .line 470
    if-eqz v6, :cond_1c

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_1c
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1d

    .line 478
    .line 479
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->createJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_9

    .line 487
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->createJavaBeanSerializer(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_1e
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :cond_1f
    :goto_8
    sget-object v0, Lcom/alibaba/fastjson/serializer/EnumSerializer;->instance:Lcom/alibaba/fastjson/serializer/EnumSerializer;

    .line 508
    .line 509
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :goto_9
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    move-object v0, p1

    .line 517
    check-cast v0, Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 518
    .line 519
    :cond_20
    return-object v0
.end method

.method public getTypeKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAsmEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asm:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAsmEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->asm:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTypeKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
