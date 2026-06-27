.class public final Lio/netty/handler/ssl/OpenSsl;
.super Ljava/lang/Object;
.source "OpenSsl.java"


# static fields
.field private static final AVAILABLE_CIPHER_SUITES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Lio/netty/handler/ssl/OpenSslEngine;

    .line 2
    .line 3
    const-class v1, Lio/netty/handler/ssl/OpenSsl;

    .line 4
    .line 5
    invoke-static {v1}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    const-string v4, "org.apache.tomcat.jni.SSL"

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v4, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    move-object v1, v3

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    sget-object v4, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v6, "netty-tcnative not in the classpath; "

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v6, " will be unavailable."

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-nez v1, :cond_0

    .line 57
    .line 58
    :try_start_1
    const-string v4, "netty-tcnative"

    .line 59
    .line 60
    const-class v5, Lorg/apache/tomcat/jni/SSL;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v4, v5}, Lio/netty/util/internal/NativeLibraryLoader;->load(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "provided"

    .line 70
    .line 71
    invoke-static {v4}, Lorg/apache/tomcat/jni/Library;->initialize(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Lorg/apache/tomcat/jni/SSL;->initialize(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    sget-object v3, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v5, "Failed to load netty-tcnative; "

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " will be unavailable. "

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "See http://netty.io/wiki/forked-tomcat-native.html for more information."

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v3, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    :goto_1
    sput-object v1, Lio/netty/handler/ssl/OpenSsl;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    const/16 v1, 0x80

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v3, 0x0

    .line 127
    .line 128
    invoke-static {v3, v4}, Lorg/apache/tomcat/jni/Pool;->create(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    const/16 v1, 0x1c

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    :try_start_2
    invoke-static {v3, v4, v1, v5}, Lorg/apache/tomcat/jni/SSLContext;->make(JII)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    const/16 v1, 0xfff

    .line 140
    .line 141
    :try_start_3
    invoke-static {v6, v7, v1}, Lorg/apache/tomcat/jni/SSLContext;->setOptions(JI)V

    .line 142
    .line 143
    .line 144
    const-string v1, "ALL"

    .line 145
    .line 146
    invoke-static {v6, v7, v1}, Lorg/apache/tomcat/jni/SSLContext;->setCipherSuite(JLjava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v7, v5}, Lorg/apache/tomcat/jni/SSL;->newSSL(JZ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 153
    :try_start_4
    invoke-static {v8, v9}, Lorg/apache/tomcat/jni/SSL;->getCiphers(J)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    array-length v5, v1

    .line 158
    :goto_2
    if-ge v2, v5, :cond_3

    .line 159
    .line 160
    aget-object v10, v1, v2

    .line 161
    .line 162
    if-eqz v10, :cond_2

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_2

    .line 169
    .line 170
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_1
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_1
    move-exception v1

    .line 182
    goto :goto_5

    .line 183
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    :try_start_5
    invoke-static {v8, v9}, Lorg/apache/tomcat/jni/SSL;->freeSSL(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    .line 188
    .line 189
    :try_start_6
    invoke-static {v6, v7}, Lorg/apache/tomcat/jni/SSLContext;->free(J)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-static {v3, v4}, Lorg/apache/tomcat/jni/Pool;->destroy(J)V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    goto :goto_9

    .line 198
    :catch_1
    move-exception v1

    .line 199
    goto :goto_7

    .line 200
    :catchall_3
    move-exception v1

    .line 201
    goto :goto_6

    .line 202
    :goto_5
    :try_start_7
    invoke-static {v8, v9}, Lorg/apache/tomcat/jni/SSL;->freeSSL(J)V

    .line 203
    .line 204
    .line 205
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 206
    :goto_6
    :try_start_8
    invoke-static {v6, v7}, Lorg/apache/tomcat/jni/SSLContext;->free(J)I

    .line 207
    .line 208
    .line 209
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 210
    :goto_7
    :try_start_9
    sget-object v2, Lio/netty/handler/ssl/OpenSsl;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 211
    .line 212
    const-string v5, "Failed to get the list of available OpenSSL cipher suites."

    .line 213
    .line 214
    invoke-interface {v2, v5, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :goto_8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_CIPHER_SUITES:Ljava/util/Set;

    .line 223
    .line 224
    goto :goto_a

    .line 225
    :goto_9
    invoke-static {v3, v4}, Lorg/apache/tomcat/jni/Pool;->destroy(J)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_CIPHER_SUITES:Ljava/util/Set;

    .line 234
    .line 235
    :goto_a
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static availableCipherSuites()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_CIPHER_SUITES:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ensureAvailability()V
    .locals 3

    .line 1
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

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
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

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

.method public static isCipherSuiteAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lio/netty/handler/ssl/CipherSuiteConverter;->toOpenSsl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p0, v0

    .line 8
    :cond_0
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->AVAILABLE_CIPHER_SUITES:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static isError(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static unavailabilityCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/OpenSsl;->UNAVAILABILITY_CAUSE:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
