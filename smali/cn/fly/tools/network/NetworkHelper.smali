.class public Lcn/fly/tools/network/NetworkHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/proguard/EverythingKeeper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;,
        Lcn/fly/tools/network/NetworkHelper$a;
    }
.end annotation


# static fields
.field private static final CONTENT_TYPE_FORM:Ljava/lang/String;

.field private static final CONTENT_TYPE_JSON:Ljava/lang/String; = "application/json"

.field public static connectionTimeout:I = 0x0

.field private static followRedirects:Z = true

.field public static readTimout:I


# instance fields
.field public instanceFollowRedirects:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "033djjg3diTcdiBdidkJel5eihkfgfgfghkefdkdjdfhkdgdj.gfecOdkdcOf8dc"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcn/fly/tools/network/NetworkHelper;->CONTENT_TYPE_FORM:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcn/fly/tools/network/NetworkHelper;->followRedirects:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcn/fly/tools/network/NetworkHelper;->instanceFollowRedirects:Z

    .line 7
    .line 8
    return-void
.end method

.method public static getTrustManager(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "030ZhgYd;dd5dWeidl+efiGdlfifiYg0dlgghifhhjfcdjdgfi6i-hc?dedMej[f!dj"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcn/fly/tools/network/NetworkHelper$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lcn/fly/tools/network/NetworkHelper$a;-><init>(Ljava/lang/String;Lcn/fly/tools/network/NetworkHelper$1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    invoke-static {p0, v2, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private handleResponse(Ljava/net/HttpURLConnection;ILcn/fly/tools/network/HttpResponseCallback;J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    if-ge p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p0, p3}, Lcn/fly/tools/network/NetworkHelper;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance p4, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p5, "005fPdjdjdkdj"

    .line 24
    .line 25
    invoke-static {p5}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-virtual {p4, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string p3, "006Jfi%idiEdgfi"

    .line 33
    .line 34
    invoke-static {p3}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance p2, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-static {p4}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 58
    .line 59
    new-instance p2, Lcn/fly/tools/network/HttpConnectionImpl23;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcn/fly/tools/network/HttpConnectionImpl23;-><init>(Ljava/net/HttpURLConnection;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, p2}, Lcn/fly/tools/network/HttpResponseCallback;->onResponse(Lcn/fly/tools/network/HttpConnection;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "use time: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sub-long/2addr v0, p4

    .line 87
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p2, p3}, Lcn/fly/tools/log/NLog;->i(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    return-object p1

    .line 102
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p0, p2}, Lcn/fly/tools/network/NetworkHelper;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public static isRedirects(Ljava/net/HttpURLConnection;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x12d

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x12e

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x130

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x133

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/16 v1, 0x134

    .line 39
    .line 40
    if-ne p0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0

    .line 47
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method private postRequest(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;Ljava/lang/String;Lcn/fly/tools/network/HttpResponseCallback;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;",
            "Ljava/lang/String;",
            "Lcn/fly/tools/network/HttpResponseCallback;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "postRequest: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "\nhd: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p4}, Lcn/fly/tools/network/NetworkHelper;->getConnection(Ljava/lang/String;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 46
    .line 47
    .line 48
    const-string p4, "010<eddkDeefci^didk@e"

    .line 49
    .line 50
    invoke-static {p4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    const-string v0, "Keep-Alive"

    .line 55
    .line 56
    invoke-virtual {v1, p4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p4, "Content-Type"

    .line 60
    .line 61
    invoke-virtual {v1, p4, p5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz p3, :cond_0

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_0

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    check-cast p4, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance p3, Lcn/fly/tools/network/StringPart;

    .line 103
    .line 104
    invoke-direct {p3}, Lcn/fly/tools/network/StringPart;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string p4, "application/json"

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-static {p2}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p3, p2}, Lcn/fly/tools/network/StringPart;->append(Ljava/lang/String;)Lcn/fly/tools/network/StringPart;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {p0, p2}, Lcn/fly/tools/network/NetworkHelper;->requestParamsToUrl(Ljava/util/HashMap;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p3, p2}, Lcn/fly/tools/network/StringPart;->append(Ljava/lang/String;)Lcn/fly/tools/network/StringPart;

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    sget-object p2, Lcn/fly/tools/network/NetworkHelper;->CONTENT_TYPE_FORM:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    invoke-virtual {p3}, Lcn/fly/tools/network/StringPart;->length()J

    .line 151
    .line 152
    .line 153
    move-result-wide p4

    .line 154
    long-to-int p2, p4

    .line 155
    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    iget-boolean p2, p0, Lcn/fly/tools/network/NetworkHelper;->instanceFollowRedirects:Z

    .line 159
    .line 160
    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 164
    .line 165
    .line 166
    const/4 p2, 0x2

    .line 167
    const/4 p4, 0x0

    .line 168
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 169
    .line 170
    .line 171
    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    :try_start_1
    invoke-virtual {p3}, Lcn/fly/tools/network/HTTPPart;->toInputStream()Ljava/io/InputStream;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-direct {p0, p4, p5}, Lcn/fly/tools/network/NetworkHelper;->transferData(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    new-array p2, p2, [Ljava/io/Closeable;

    .line 180
    .line 181
    aput-object p4, p2, v2

    .line 182
    .line 183
    aput-object p5, p2, p1

    .line 184
    .line 185
    invoke-static {p2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    move-object v0, p0

    .line 193
    move-object v3, p6

    .line 194
    invoke-direct/range {v0 .. v5}, Lcn/fly/tools/network/NetworkHelper;->handleResponse(Ljava/net/HttpURLConnection;ILcn/fly/tools/network/HttpResponseCallback;J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :catchall_0
    move-exception p3

    .line 200
    goto :goto_3

    .line 201
    :catchall_1
    move-exception p3

    .line 202
    move-object p5, p4

    .line 203
    :goto_3
    new-array p2, p2, [Ljava/io/Closeable;

    .line 204
    .line 205
    aput-object p4, p2, v2

    .line 206
    .line 207
    aput-object p5, p2, p1

    .line 208
    .line 209
    invoke-static {p2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    throw p3
.end method

.method private readStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    new-instance v5, Ljava/io/InputStreamReader;

    .line 11
    .line 12
    const-string v6, "UTF-8"

    .line 13
    .line 14
    invoke-direct {v5, p1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance p1, Ljava/io/BufferedReader;

    .line 18
    .line 19
    invoke-direct {p1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-lez v6, :cond_0

    .line 33
    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object v4, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-array v3, v3, [Ljava/io/Closeable;

    .line 48
    .line 49
    aput-object p1, v3, v2

    .line 50
    .line 51
    aput-object v5, v3, v1

    .line 52
    .line 53
    invoke-static {v3}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    move-object v5, v4

    .line 65
    :goto_2
    new-array p1, v3, [Ljava/io/Closeable;

    .line 66
    .line 67
    aput-object v4, p1, v2

    .line 68
    .line 69
    aput-object v5, p1, v1

    .line 70
    .line 71
    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method private transferData(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public download(Ljava/lang/String;Ljava/io/OutputStream;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Lcn/fly/tools/network/NetworkHelper$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p2}, Lcn/fly/tools/network/NetworkHelper$1;-><init>(Lcn/fly/tools/network/NetworkHelper;[BLjava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, p3}, Lcn/fly/tools/network/NetworkHelper;->rawGet(Ljava/lang/String;Lcn/fly/tools/network/RawNetworkCallback;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getConnection(Ljava/lang/String;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/net/HttpURLConnection;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    const-string v0, "012Edf4fihGdkdcfcdkeh)feGfi"

    .line 13
    .line 14
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-static {p1, v0}, Lcn/fly/tools/utils/ReflectHelper;->getInstanceField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-object v2, v1

    .line 25
    :goto_0
    const-string v3, "HttpURLConnection"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v0, "PERMITTED_USER_METHODS"

    .line 32
    .line 33
    :try_start_1
    invoke-static {v3, v0}, Lcn/fly/tools/utils/ReflectHelper;->getStaticField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move v6, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v6, v5

    .line 40
    :goto_1
    if-eqz v2, :cond_2

    .line 41
    .line 42
    check-cast v2, [Ljava/lang/String;

    .line 43
    .line 44
    array-length v7, v2

    .line 45
    add-int/2addr v7, v4

    .line 46
    new-array v7, v7, [Ljava/lang/String;

    .line 47
    .line 48
    array-length v8, v2

    .line 49
    invoke-static {v2, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    array-length v2, v2

    .line 53
    const-string v8, "005=glfdfcedfk"

    .line 54
    .line 55
    invoke-static {v8}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v7, v2

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-static {v3, v0, v7}, Lcn/fly/tools/utils/ReflectHelper;->setStaticField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-static {p1, v0, v7}, Lcn/fly/tools/utils/ReflectHelper;->setInstanceField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_2
    const-string v0, "http.keepAlive"

    .line 71
    .line 72
    const-string v2, "false"

    .line 73
    .line 74
    invoke-static {v0, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v0, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 85
    .line 86
    const-string v3, "003Pfcfeel"

    .line 87
    .line 88
    invoke-static {v3}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-array v6, v5, [Ljavax/net/ssl/TrustManager;

    .line 97
    .line 98
    :try_start_2
    new-array v4, v4, [Ljavax/net/ssl/TrustManager;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7}, Lcn/fly/tools/network/NetworkHelper;->getTrustManager(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljavax/net/ssl/TrustManager;

    .line 113
    .line 114
    aput-object v7, v4, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    move-object v6, v4

    .line 117
    goto :goto_3

    .line 118
    :catchall_2
    move-exception v4

    .line 119
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v4}, Lcn/fly/tools/log/NLog;->e(Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    :goto_3
    new-instance v4, Ljava/security/SecureRandom;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1, v6, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    if-nez p2, :cond_4

    .line 145
    .line 146
    sget v0, Lcn/fly/tools/network/NetworkHelper;->connectionTimeout:I

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    iget v0, p2, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    .line 150
    .line 151
    :goto_4
    if-lez v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    if-nez p2, :cond_6

    .line 157
    .line 158
    sget p2, Lcn/fly/tools/network/NetworkHelper;->readTimout:I

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    iget p2, p2, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    .line 162
    .line 163
    :goto_5
    if-lez p2, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-object p1
.end method

.method public httpGet(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x7530

    .line 7
    .line 8
    iput v1, v0, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    .line 9
    .line 10
    const/16 v1, 0x2710

    .line 11
    .line 12
    iput v1, v0, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, v0}, Lcn/fly/tools/network/NetworkHelper;->httpGetNew(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public httpGetNew(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "hgt: %s"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "\n"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "hd: %s"

    .line 29
    .line 30
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v3, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcn/fly/tools/network/NetworkHelper;->requestParamsToUrl(Ljava/util/HashMap;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-lez v3, :cond_0

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "?"

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcn/fly/tools/network/NetworkHelper;->getConnection(Ljava/lang/String;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/net/HttpURLConnection;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1, p3}, Lcn/fly/tools/network/NetworkHelper;->setHeader(Ljava/net/URLConnection;Ljava/util/HashMap;)V

    .line 92
    .line 93
    .line 94
    iget-boolean p2, p0, Lcn/fly/tools/network/NetworkHelper;->instanceFollowRedirects:Z

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/16 p3, 0xc8

    .line 107
    .line 108
    const/16 p4, 0xa

    .line 109
    .line 110
    const-string/jumbo v3, "utf-8"

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    const/4 v5, 0x2

    .line 115
    const/4 v6, 0x0

    .line 116
    if-ne p2, p3, :cond_3

    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    :try_start_0
    new-instance p3, Ljava/io/InputStreamReader;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {p3, v7, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 134
    .line 135
    .line 136
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    .line 137
    .line 138
    invoke-direct {v3, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_0
    if-eqz v6, :cond_2

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-lez v7, :cond_1

    .line 152
    .line 153
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    move-object v6, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_1
    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    goto :goto_0

    .line 168
    :cond_2
    new-array p4, v5, [Ljava/io/Closeable;

    .line 169
    .line 170
    aput-object v3, p4, v2

    .line 171
    .line 172
    aput-object p3, p4, v4

    .line 173
    .line 174
    invoke-static {p4}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    new-instance p3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string/jumbo p4, "use time: "

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    sub-long/2addr v3, v0

    .line 204
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    new-array p4, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {p2, p3, p4}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :catchall_1
    move-exception p1

    .line 218
    goto :goto_2

    .line 219
    :catchall_2
    move-exception p1

    .line 220
    move-object p3, v6

    .line 221
    :goto_2
    new-array p2, v5, [Ljava/io/Closeable;

    .line 222
    .line 223
    aput-object v6, p2, v2

    .line 224
    .line 225
    aput-object p3, p2, v4

    .line 226
    .line 227
    invoke-static {p2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    :try_start_3
    new-instance v0, Ljava/io/InputStreamReader;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-direct {v0, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 247
    .line 248
    .line 249
    :try_start_4
    new-instance v1, Ljava/io/BufferedReader;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 252
    .line 253
    .line 254
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_3
    if-eqz v3, :cond_5

    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-lez v6, :cond_4

    .line 265
    .line 266
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :catchall_3
    move-exception p1

    .line 271
    move-object v6, v1

    .line 272
    goto :goto_5

    .line 273
    :cond_4
    :goto_4
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 280
    goto :goto_3

    .line 281
    :cond_5
    new-array p4, v5, [Ljava/io/Closeable;

    .line 282
    .line 283
    aput-object v1, p4, v2

    .line 284
    .line 285
    aput-object v0, p4, v4

    .line 286
    .line 287
    invoke-static {p4}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 291
    .line 292
    .line 293
    new-instance p1, Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string p4, "005f!djdjdkdj"

    .line 299
    .line 300
    invoke-static {p4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string p3, "0067fi3idi3dgfi"

    .line 312
    .line 313
    invoke-static {p3}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    new-instance p2, Ljava/lang/Throwable;

    .line 325
    .line 326
    invoke-static {p1}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p2

    .line 334
    :catchall_4
    move-exception p1

    .line 335
    goto :goto_5

    .line 336
    :catchall_5
    move-exception p1

    .line 337
    move-object v0, v6

    .line 338
    :goto_5
    new-array p2, v5, [Ljava/io/Closeable;

    .line 339
    .line 340
    aput-object v6, p2, v2

    .line 341
    .line 342
    aput-object v0, p2, v4

    .line 343
    .line 344
    invoke-static {p2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 345
    .line 346
    .line 347
    throw p1
.end method

.method public httpPostNew(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget-object v5, Lcn/fly/tools/network/NetworkHelper;->CONTENT_TYPE_FORM:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcn/fly/tools/network/NetworkHelper;->postRequest(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;Ljava/lang/String;Lcn/fly/tools/network/HttpResponseCallback;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public httpPostWithBytes(Ljava/lang/String;[BLjava/util/HashMap;ILcn/fly/tools/network/HttpResponseCallback;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lcn/fly/tools/network/HttpResponseCallback;",
            "Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string/jumbo v3, "use time: "

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v8, "hpt: "

    .line 24
    .line 25
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x0

    .line 36
    new-array v9, v8, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v6, v7, v9}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-object/from16 v6, p6

    .line 42
    .line 43
    invoke-virtual {v1, v0, v6}, Lcn/fly/tools/network/NetworkHelper;->getConnection(Ljava/lang/String;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/net/HttpURLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x1

    .line 48
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 49
    .line 50
    .line 51
    if-ltz p4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    move-object/from16 v0, p3

    .line 57
    .line 58
    invoke-virtual {v1, v6, v0}, Lcn/fly/tools/network/NetworkHelper;->setHeader(Ljava/net/URLConnection;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "010AeddkOeefci4didk5e"

    .line 62
    .line 63
    invoke-static {v0}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v9, "Keep-Alive"

    .line 68
    .line 69
    invoke-virtual {v6, v0, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Content-Type"

    .line 73
    .line 74
    const-string v9, "application/octet-stream"

    .line 75
    .line 76
    invoke-virtual {v6, v0, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v1, Lcn/fly/tools/network/NetworkHelper;->instanceFollowRedirects:Z

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 85
    .line 86
    .line 87
    const/4 v9, 0x3

    .line 88
    const/4 v10, 0x2

    .line 89
    const/4 v11, 0x4

    .line 90
    :try_start_0
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 91
    .line 92
    .line 93
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 94
    :try_start_1
    invoke-static {}, Lcn/fly/commons/q;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    const-string v0, ""

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    const/4 v12, 0x0

    .line 105
    :goto_0
    const/4 v14, 0x0

    .line 106
    :goto_1
    const/4 v15, 0x0

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_1
    :goto_2
    const-string/jumbo v14, "utf-8"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 117
    .line 118
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_2
    new-instance v15, Ljava/io/DataOutputStream;

    .line 122
    .line 123
    invoke-direct {v15, v14}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 124
    .line 125
    .line 126
    :try_start_3
    array-length v12, v0

    .line 127
    invoke-virtual {v15, v12}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v0, p2

    .line 134
    .line 135
    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->flush()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 146
    .line 147
    invoke-direct {v12, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 148
    .line 149
    .line 150
    :try_start_4
    invoke-direct {v1, v12, v13}, Lcn/fly/tools/network/NetworkHelper;->transferData(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    :try_start_5
    new-instance v0, Lcn/fly/tools/network/HttpConnectionImpl23;

    .line 156
    .line 157
    invoke-direct {v0, v6}, Lcn/fly/tools/network/HttpConnectionImpl23;-><init>(Ljava/net/HttpURLConnection;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v0}, Lcn/fly/tools/network/HttpResponseCallback;->onResponse(Lcn/fly/tools/network/HttpConnection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 161
    .line 162
    .line 163
    :try_start_6
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto :goto_4

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    move-object v2, v0

    .line 173
    :try_start_8
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 174
    .line 175
    .line 176
    throw v2

    .line 177
    :cond_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    .line 182
    .line 183
    new-array v0, v11, [Ljava/io/Closeable;

    .line 184
    .line 185
    aput-object v12, v0, v8

    .line 186
    .line 187
    aput-object v13, v0, v7

    .line 188
    .line 189
    aput-object v15, v0, v10

    .line 190
    .line 191
    aput-object v14, v0, v9

    .line 192
    .line 193
    invoke-static {v0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    sub-long/2addr v6, v4

    .line 213
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-array v3, v8, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v0, v2, v3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catchall_4
    move-exception v0

    .line 227
    const/4 v12, 0x0

    .line 228
    goto :goto_4

    .line 229
    :catchall_5
    move-exception v0

    .line 230
    const/4 v12, 0x0

    .line 231
    goto :goto_1

    .line 232
    :catchall_6
    move-exception v0

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :goto_4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 238
    .line 239
    .line 240
    new-array v2, v11, [Ljava/io/Closeable;

    .line 241
    .line 242
    aput-object v12, v2, v8

    .line 243
    .line 244
    aput-object v13, v2, v7

    .line 245
    .line 246
    aput-object v15, v2, v10

    .line 247
    .line 248
    aput-object v14, v2, v9

    .line 249
    .line 250
    invoke-static {v2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v6, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    sub-long/2addr v9, v4

    .line 270
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-array v4, v8, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v2, v3, v4}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method public jsonPost(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v6, "application/json"

    .line 2
    new-instance v7, Lcn/fly/tools/network/NetworkHelper$2;

    invoke-direct {v7, p0, v0}, Lcn/fly/tools/network/NetworkHelper$2;-><init>(Lcn/fly/tools/network/NetworkHelper;Ljava/util/HashMap;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcn/fly/tools/network/NetworkHelper;->postRequest(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;Ljava/lang/String;Lcn/fly/tools/network/HttpResponseCallback;)Ljava/lang/String;

    const-string p1, "003EdjIf_fi"

    .line 3
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "003ZdjJfOfi"

    .line 4
    invoke-static {p1}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public jsonPost(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;Lcn/fly/tools/network/HttpResponseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;",
            "Lcn/fly/tools/network/HttpResponseCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v5, "application/json"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lcn/fly/tools/network/NetworkHelper;->postRequest(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;Ljava/lang/String;Lcn/fly/tools/network/HttpResponseCallback;)Ljava/lang/String;

    return-void
.end method

.method public rawGet(Ljava/lang/String;Lcn/fly/tools/network/HttpResponseCallback;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0, p2, p3}, Lcn/fly/tools/network/NetworkHelper;->rawGet(Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/HttpResponseCallback;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    return-void
.end method

.method public rawGet(Ljava/lang/String;Lcn/fly/tools/network/RawNetworkCallback;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0, p2, p3}, Lcn/fly/tools/network/NetworkHelper;->rawGet(Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/RawNetworkCallback;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    return-void
.end method

.method public rawGet(Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/HttpResponseCallback;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/fly/tools/network/HttpResponseCallback;",
            "Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 40
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rawGet: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 41
    invoke-virtual {p0, p1, p4}, Lcn/fly/tools/network/NetworkHelper;->getConnection(Ljava/lang/String;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, p2}, Lcn/fly/tools/network/NetworkHelper;->setHeader(Ljava/net/URLConnection;Ljava/util/HashMap;)V

    iget-boolean p2, p0, Lcn/fly/tools/network/NetworkHelper;->instanceFollowRedirects:Z

    .line 43
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 44
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 45
    invoke-static {p1}, Lcn/fly/tools/network/NetworkHelper;->isRedirects(Ljava/net/HttpURLConnection;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "0088fedk[cdi8didk\'e"

    .line 46
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/fly/tools/network/NetworkHelper;->rawGet(Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/HttpResponseCallback;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 48
    :try_start_0
    new-instance p2, Lcn/fly/tools/network/HttpConnectionImpl23;

    invoke-direct {p2, p1}, Lcn/fly/tools/network/HttpConnectionImpl23;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-interface {p3, p2}, Lcn/fly/tools/network/HttpResponseCallback;->onResponse(Lcn/fly/tools/network/HttpConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 50
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    .line 51
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 52
    throw p2

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 54
    :goto_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "use time: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v0

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-void
.end method

.method public rawGet(Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/RawNetworkCallback;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/fly/tools/network/RawNetworkCallback;",
            "Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rawGet: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 4
    invoke-virtual {p0, p1, p4}, Lcn/fly/tools/network/NetworkHelper;->getConnection(Ljava/lang/String;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcn/fly/tools/network/NetworkHelper;->setHeader(Ljava/net/URLConnection;Ljava/util/HashMap;)V

    iget-boolean p2, p0, Lcn/fly/tools/network/NetworkHelper;->instanceFollowRedirects:Z

    .line 6
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 7
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-ne p2, v2, :cond_1

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    .line 10
    :try_start_0
    invoke-interface {p3, p2}, Lcn/fly/tools/network/RawNetworkCallback;->onResponse(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p3, v3, [Ljava/io/Closeable;

    aput-object p2, p3, v4

    .line 11
    invoke-static {p3}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 12
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 13
    :try_start_1
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    new-array p4, v3, [Ljava/io/Closeable;

    aput-object p2, p4, v4

    .line 14
    invoke-static {p4}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 15
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16
    throw p3

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 18
    :goto_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "use time: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v0

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1}, Lcn/fly/tools/network/NetworkHelper;->isRedirects(Ljava/net/HttpURLConnection;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "008DfedkMcdi^didk<e"

    .line 20
    invoke-static {p2}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/fly/tools/network/NetworkHelper;->rawGet(Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/RawNetworkCallback;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    :goto_1
    return-void

    .line 22
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 p4, 0x2

    const/4 v0, 0x0

    .line 23
    :try_start_2
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    const-string/jumbo v5, "utf-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 24
    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 25
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/16 v5, 0xa

    .line 27
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, v2

    goto :goto_4

    .line 28
    :cond_3
    :goto_3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :cond_4
    new-array p4, p4, [Ljava/io/Closeable;

    aput-object v2, p4, v4

    aput-object v1, p4, v3

    .line 30
    invoke-static {p4}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 31
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 32
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p4, "005fMdjdjdkdj"

    .line 33
    invoke-static {p4}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "0061fi<idiLdgfi"

    .line 34
    invoke-static {p3}, Lcn/fly/commons/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance p2, Ljava/lang/Throwable;

    invoke-static {p1}, Lcn/fly/tools/utils/HashonHelper;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_3
    move-exception p1

    goto :goto_4

    :catchall_4
    move-exception p1

    move-object v1, v0

    :goto_4
    new-array p2, p4, [Ljava/io/Closeable;

    aput-object v0, p2, v4

    aput-object v1, p2, v3

    .line 36
    invoke-static {p2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 37
    throw p1
.end method

.method public rawPost(Ljava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/HTTPPart;ILcn/fly/tools/network/HttpResponseCallback;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/fly/tools/network/HTTPPart;",
            "I",
            "Lcn/fly/tools/network/HttpResponseCallback;",
            "Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "hptr: "

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    new-array v5, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v5}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p6}, Lcn/fly/tools/network/NetworkHelper;->getConnection(Ljava/lang/String;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/net/HttpURLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p6, 0x1

    .line 37
    invoke-virtual {p1, p6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 38
    .line 39
    .line 40
    if-ltz p4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/fly/tools/network/NetworkHelper;->setHeader(Ljava/net/URLConnection;Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p2, p0, Lcn/fly/tools/network/NetworkHelper;->instanceFollowRedirects:Z

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    const/4 p4, 0x0

    .line 58
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 62
    :try_start_1
    invoke-virtual {p3}, Lcn/fly/tools/network/HTTPPart;->toInputStream()Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    const/high16 p3, 0x10000

    .line 67
    .line 68
    new-array p3, p3, [B

    .line 69
    .line 70
    invoke-virtual {p4, p3}, Ljava/io/InputStream;->read([B)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_0
    if-lez v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, p3, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p3}, Ljava/io/InputStream;->read([B)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    new-array p2, p2, [Ljava/io/Closeable;

    .line 90
    .line 91
    aput-object p4, p2, v4

    .line 92
    .line 93
    aput-object v2, p2, p6

    .line 94
    .line 95
    invoke-static {p2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    if-eqz p5, :cond_2

    .line 99
    .line 100
    :try_start_2
    new-instance p2, Lcn/fly/tools/network/HttpConnectionImpl23;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lcn/fly/tools/network/HttpConnectionImpl23;-><init>(Ljava/net/HttpURLConnection;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p5, p2}, Lcn/fly/tools/network/HttpResponseCallback;->onResponse(Lcn/fly/tools/network/HttpConnection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception p2

    .line 113
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    :catchall_2
    move-exception p2

    .line 115
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string/jumbo p3, "use time: "

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide p3

    .line 141
    sub-long/2addr p3, v0

    .line 142
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    new-array p3, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p1, p2, p3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_3
    move-exception p1

    .line 156
    move-object v2, p4

    .line 157
    :goto_2
    new-array p2, p2, [Ljava/io/Closeable;

    .line 158
    .line 159
    aput-object p4, p2, v4

    .line 160
    .line 161
    aput-object v2, p2, p6

    .line 162
    .line 163
    invoke-static {p2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public requestParamsToUrl(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v3, "utf-8"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lcn/fly/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v3}, Lcn/fly/tools/utils/Data;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_1

    .line 65
    .line 66
    const/16 v3, 0x26

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x3d

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public setHeader(Ljava/net/URLConnection;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URLConnection;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
