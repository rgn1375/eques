.class public abstract Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;
.super Ljava/lang/Object;
.source "NanoHTTPD.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$p;,
        Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$g;,
        Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$m;,
        Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$j;,
        Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$f;,
        Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$b;,
        Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ClientHandler;,
        Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ServerRunnable;,
        Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;,
        Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$c;,
        Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$l;,
        Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Method;,
        Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;,
        Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$o;,
        Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$n;,
        Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$k;,
        Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$i;,
        Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$h;,
        Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$e;,
        Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$d;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private volatile c:Ljava/net/ServerSocket;

.field private d:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$m;

.field private e:Ljava/lang/Thread;

.field protected f:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$b;

.field private g:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->h:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->i:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->j:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-class v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->k:Ljava/util/logging/Logger;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$g;

    invoke-direct {v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$g;-><init>()V

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->d:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$m;

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->a:Ljava/lang/String;

    iput p2, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->b:I

    .line 4
    new-instance p1, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$j;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$j;-><init>(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$a;)V

    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->u(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$p;)V

    .line 5
    new-instance p1, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$f;

    invoke-direct {p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$f;-><init>()V

    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->t(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$b;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;)Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->g:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->k:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->h:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic e()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->j:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic f()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->i:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic g(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;)Ljava/net/ServerSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->c:Ljava/net/ServerSocket;

    .line 2
    .line 3
    return-object p0
.end method

.method protected static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "UTF8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->k:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v2, "Encoding not supported, ignored"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static n(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/io/InputStream;)Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;
    .locals 7

    .line 1
    new-instance v6, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;

    .line 2
    .line 3
    const-wide/16 v4, -0x1

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;-><init>(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/io/InputStream;J)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static o(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;
    .locals 7

    .line 1
    new-instance v6, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;-><init>(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/io/InputStream;J)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public static p(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;
    .locals 4

    .line 1
    new-instance v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    new-array v0, v1, [B

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {p0, p1, p2, v0, v1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->o(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$c;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$c;->g()Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$c;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    sget-object p2, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->k:Ljava/util/logging/Logger;

    .line 58
    .line 59
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 60
    .line 61
    const-string v3, "encoding problem, responding nothing"

    .line 62
    .line 63
    invoke-virtual {p2, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    new-array p1, v1, [B

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$c;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 75
    .line 76
    .line 77
    array-length p1, p1

    .line 78
    int-to-long v1, p1

    .line 79
    invoke-static {p0, p2, v0, v1, v2}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->o(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/io/InputStream;J)Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method private static final q(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/io/Closeable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/net/Socket;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Ljava/net/Socket;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Ljava/net/ServerSocket;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Unknown object to close"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    sget-object v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->k:Ljava/util/logging/Logger;

    .line 44
    .line 45
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 46
    .line 47
    const-string v2, "Could not close"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected j(Ljava/net/Socket;Ljava/io/InputStream;)Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ClientHandler;
    .locals 2

    .line 1
    new-instance v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ClientHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ClientHandler;-><init>(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;Ljava/io/InputStream;Ljava/net/Socket;Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected k(I)Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ServerRunnable;
    .locals 2

    .line 1
    new-instance v0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ServerRunnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ServerRunnable;-><init>(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;ILcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public m()Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->d:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$m;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$l;)Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;
    .locals 7

    .line 1
    const-string/jumbo v0, "text/plain"

    .line 2
    .line 3
    .line 4
    new-instance v6, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$l;->d()Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Method;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v1, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Method;->PUT:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Method;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Method;->POST:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Method;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-interface {p1, v6}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$l;->c(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$l;->b()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v0, "NanoHttpd.QUERY_STRING"

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$l;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$l;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$l;->getHeaders()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v1, p0

    .line 54
    invoke-virtual/range {v1 .. v6}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->s(Ljava/lang/String;Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Method;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ResponseException;->getStatus()Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, v0, p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->p(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    sget-object v1, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;->INTERNAL_ERROR:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "SERVER INTERNAL ERROR: IOException: "

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, v0, p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->p(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public s(Ljava/lang/String;Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Method;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Method;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object p1, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;->NOT_FOUND:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$Status;

    .line 2
    .line 3
    const-string/jumbo p2, "text/plain"

    .line 4
    .line 5
    .line 6
    const-string p3, "Not Found"

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->p(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response$b;Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public t(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->f:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$b;

    .line 2
    .line 3
    return-void
.end method

.method public u(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->g:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$p;

    .line 2
    .line 3
    return-void
.end method

.method public v(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->m()Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$m;->a()Ljava/net/ServerSocket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->c:Ljava/net/ServerSocket;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->c:Ljava/net/ServerSocket;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->k(I)Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ServerRunnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/Thread;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->e:Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->e:Ljava/lang/Thread;

    .line 32
    .line 33
    const-string v0, "NanoHttpd Main Listener"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->e:Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    :catchall_0
    :goto_0
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ServerRunnable;->a(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ServerRunnable;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ServerRunnable;->b(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ServerRunnable;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    const-wide/16 v0, 0xa

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ServerRunnable;->b(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ServerRunnable;)Ljava/io/IOException;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ServerRunnable;->b(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$ServerRunnable;)Ljava/io/IOException;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1
.end method

.method public w()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->c:Ljava/net/ServerSocket;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->f:Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$b;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$b;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->e:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD;->k:Ljava/util/logging/Logger;

    .line 21
    .line 22
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 23
    .line 24
    const-string v3, "Could not stop all connections"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method protected x(Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/preview/m3u8server/NanoHTTPD$Response;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v0, "text/"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method
