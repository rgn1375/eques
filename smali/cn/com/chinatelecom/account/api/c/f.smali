.class public abstract Lcn/com/chinatelecom/account/api/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/com/chinatelecom/account/api/c/e;


# static fields
.field private static final b:Ljava/lang/String; = "f"


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/com/chinatelecom/account/api/c/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/com/chinatelecom/account/api/b/c;->a(Ljava/lang/String;)I

    move-result p1

    const-string v1, "android.net.ConnectivityManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "requestRouteToHost"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcn/com/chinatelecom/account/api/c/f;->b:Ljava/lang/String;

    const-string v0, "http doPost > requestUrlToRoute error"

    invoke-static {p1, v0, p0}, Lcn/com/chinatelecom/account/api/CtAuth;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/com/chinatelecom/account/api/c/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/com/chinatelecom/account/api/d/g;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .line 3
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected a(ZLjava/lang/String;)Z
    .locals 0

    .line 4
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;ILcn/com/chinatelecom/account/api/c/g;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p1, p4, Lcn/com/chinatelecom/account/api/c/g;->a:Landroid/net/Network;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/com/chinatelecom/account/api/c/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p4, Lcn/com/chinatelecom/account/api/c/g;->a:Landroid/net/Network;

    invoke-virtual {p1, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/net/HttpURLConnection;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_0

    :goto_1
    const-string v0, "accept"

    const-string v1, "*/*"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    const-string p3, "GET"

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string p3, "POST"

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoInput(Z)V

    :goto_2
    invoke-virtual {p4}, Lcn/com/chinatelecom/account/api/c/g;->a()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p4}, Lcn/com/chinatelecom/account/api/c/g;->b()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-direct {p0}, Lcn/com/chinatelecom/account/api/c/f;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/com/chinatelecom/account/api/c/f;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_2
    const-string p3, "Accept-Charset"

    const-string v0, "UTF-8"

    invoke-virtual {p1, p3, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "reqId"

    iget-object p4, p4, Lcn/com/chinatelecom/account/api/c/g;->d:Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcn/com/chinatelecom/account/api/c/f;->a:Landroid/content/Context;

    invoke-static {p3}, Lcn/com/chinatelecom/account/api/d/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "deviceId"

    invoke-virtual {p1, p4, p3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    new-instance p3, Ljava/io/DataOutputStream;

    new-instance p4, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p4, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p3, p4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    :goto_3
    return-object p1
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;ILcn/com/chinatelecom/account/api/c/g;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p4, Lcn/com/chinatelecom/account/api/c/g;->a:Landroid/net/Network;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcn/com/chinatelecom/account/api/c/f;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p4, Lcn/com/chinatelecom/account/api/c/g;->a:Landroid/net/Network;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const-string v0, "accept"

    .line 31
    .line 32
    const-string v1, "*/*"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    const-string p3, "GET"

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p3, "POST"

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p4}, Lcn/com/chinatelecom/account/api/c/g;->a()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Lcn/com/chinatelecom/account/api/c/g;->b()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 69
    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcn/com/chinatelecom/account/api/c/f;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lcn/com/chinatelecom/account/api/c/f;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string p3, "Accept-Charset"

    .line 91
    .line 92
    const-string v0, "UTF-8"

    .line 93
    .line 94
    invoke-virtual {p1, p3, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p3, "reqId"

    .line 98
    .line 99
    iget-object v1, p4, Lcn/com/chinatelecom/account/api/c/g;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p3, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p0, Lcn/com/chinatelecom/account/api/c/f;->a:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {p3}, Lcn/com/chinatelecom/account/api/d/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    const-string v1, "deviceId"

    .line 111
    .line 112
    invoke-virtual {p1, v1, p3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p4, Lcn/com/chinatelecom/account/api/c/g;->i:Ljava/util/Map;

    .line 116
    .line 117
    if-eqz p3, :cond_3

    .line 118
    .line 119
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_3

    .line 124
    .line 125
    iget-object p3, p4, Lcn/com/chinatelecom/account/api/c/g;->i:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_3

    .line 140
    .line 141
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    check-cast p4, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    check-cast p4, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1, v1, p4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_4

    .line 168
    .line 169
    new-instance p3, Ljava/io/DataOutputStream;

    .line 170
    .line 171
    new-instance p4, Ljava/io/BufferedOutputStream;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {p4, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p3, p4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Ljava/io/DataOutputStream;->flush()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_4
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 198
    .line 199
    .line 200
    :goto_4
    return-object p1
.end method
