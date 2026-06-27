.class public Lfb/i;
.super Ljava/lang/Object;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lfb/l;


# static fields
.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lfb/k;

.field private g:Lfb/f;

.field private h:Ljava/net/HttpURLConnection;

.field private i:Ljava/io/InputStream;

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfb/i;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfb/i;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgb/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgb/q<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lfb/i;-><init>(Ljava/lang/String;Lgb/q;Lfb/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgb/q;Lfb/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgb/q<",
            "Ljava/lang/String;",
            ">;",
            "Lfb/k;",
            ")V"
        }
    .end annotation

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lfb/i;-><init>(Ljava/lang/String;Lgb/q;Lfb/k;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgb/q;Lfb/k;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgb/q<",
            "Ljava/lang/String;",
            ">;",
            "Lfb/k;",
            "II)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lfb/i;-><init>(Ljava/lang/String;Lgb/q;Lfb/k;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgb/q;Lfb/k;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgb/q<",
            "Ljava/lang/String;",
            ">;",
            "Lfb/k;",
            "IIZ)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lgb/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfb/i;->d:Ljava/lang/String;

    iput-object p3, p0, Lfb/i;->f:Lfb/k;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfb/i;->e:Ljava/util/HashMap;

    iput p4, p0, Lfb/i;->b:I

    iput p5, p0, Lfb/i;->c:I

    iput-boolean p6, p0, Lfb/i;->a:Z

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfb/i;->h:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lfb/i;->h:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static e(Ljava/net/HttpURLConnection;)J
    .locals 10

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "]"

    .line 12
    .line 13
    const-string v3, "DefaultHttpDataSource"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "Unexpected Content-Length ["

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    const-wide/16 v4, -0x1

    .line 46
    .line 47
    :goto_0
    const-string v1, "Content-Range"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lfb/i;->o:Ljava/util/regex/Pattern;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    const/4 v6, 0x2

    .line 72
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    const/4 v8, 0x1

    .line 81
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    sub-long/2addr v6, v8

    .line 90
    const-wide/16 v8, 0x1

    .line 91
    .line 92
    add-long/2addr v6, v8

    .line 93
    const-wide/16 v8, 0x0

    .line 94
    .line 95
    cmp-long v1, v4, v8

    .line 96
    .line 97
    if-gez v1, :cond_1

    .line 98
    .line 99
    move-wide v4, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    cmp-long v1, v4, v6

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v8, "Inconsistent headers ["

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "] ["

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    goto :goto_1

    .line 141
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v1, "Unexpected Content-Range ["

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_1
    return-wide v4
.end method

.method private static f(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "https"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string p1, "http"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "Unsupported protocol redirect: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    return-object v0

    .line 53
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    .line 54
    .line 55
    const-string p1, "Null location redirect"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method private g(Lfb/f;)Ljava/net/HttpURLConnection;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    iget-object v2, v0, Lfb/f;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lfb/f;->b:[B

    .line 15
    .line 16
    iget-wide v12, v0, Lfb/f;->d:J

    .line 17
    .line 18
    iget-wide v14, v0, Lfb/f;->e:J

    .line 19
    .line 20
    iget v0, v0, Lfb/f;->g:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    and-int/2addr v0, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object/from16 v11, p0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move/from16 v16, v3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move/from16 v16, v4

    .line 33
    .line 34
    :goto_0
    iget-boolean v0, v11, Lfb/i;->a:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-wide v3, v12

    .line 42
    move-wide v5, v14

    .line 43
    move/from16 v7, v16

    .line 44
    .line 45
    invoke-direct/range {v0 .. v8}, Lfb/i;->h(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v0, v4, 0x1

    .line 51
    .line 52
    const/16 v3, 0x14

    .line 53
    .line 54
    if-gt v4, v3, :cond_4

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    move-object/from16 v3, p0

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    move-object v5, v2

    .line 62
    move-wide v6, v12

    .line 63
    move-wide v8, v14

    .line 64
    move/from16 v10, v16

    .line 65
    .line 66
    move/from16 v11, v17

    .line 67
    .line 68
    invoke-direct/range {v3 .. v11}, Lfb/i;->h(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/16 v5, 0x12c

    .line 77
    .line 78
    if-eq v4, v5, :cond_3

    .line 79
    .line 80
    const/16 v5, 0x12d

    .line 81
    .line 82
    if-eq v4, v5, :cond_3

    .line 83
    .line 84
    const/16 v5, 0x12e

    .line 85
    .line 86
    if-eq v4, v5, :cond_3

    .line 87
    .line 88
    const/16 v5, 0x12f

    .line 89
    .line 90
    if-eq v4, v5, :cond_3

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    const/16 v2, 0x133

    .line 95
    .line 96
    if-eq v4, v2, :cond_3

    .line 97
    .line 98
    const/16 v2, 0x134

    .line 99
    .line 100
    if-ne v4, v2, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    return-object v3

    .line 104
    :cond_3
    :goto_2
    const-string v2, "Location"

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lfb/i;->f(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x0

    .line 118
    move-object/from16 v11, p0

    .line 119
    .line 120
    move v4, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "Too many redirects: "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method private h(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lfb/i;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lfb/i;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfb/i;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lfb/i;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    cmp-long v0, p3, v0

    .line 64
    .line 65
    const-wide/16 v1, -0x1

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    cmp-long v0, p5, v1

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "bytes="

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, "-"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    cmp-long v1, p5, v1

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-long/2addr p3, p5

    .line 108
    const-wide/16 p5, 0x1

    .line 109
    .line 110
    sub-long/2addr p3, p5

    .line 111
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_2
    const-string p3, "Range"

    .line 119
    .line 120
    invoke-virtual {p1, p3, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const-string p3, "User-Agent"

    .line 124
    .line 125
    iget-object p4, p0, Lfb/i;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p3, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    if-nez p7, :cond_4

    .line 131
    .line 132
    const-string p3, "Accept-Encoding"

    .line 133
    .line 134
    const-string p4, "identity"

    .line 135
    .line 136
    invoke-virtual {p1, p3, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 140
    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    const/4 p3, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/4 p3, 0x0

    .line 147
    :goto_1
    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    array-length p3, p2

    .line 153
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-object p1

    .line 174
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p1
.end method

.method private i([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lfb/i;->l:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-long v4, p3

    .line 11
    iget-wide v6, p0, Lfb/i;->n:J

    .line 12
    .line 13
    sub-long/2addr v0, v6

    .line 14
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p3, v0

    .line 19
    :goto_0
    const/4 v0, -0x1

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v1, p0, Lfb/i;->i:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    iget-wide p1, p0, Lfb/i;->l:J

    .line 32
    .line 33
    cmp-long p3, p1, v2

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    iget-wide v1, p0, Lfb/i;->n:J

    .line 38
    .line 39
    cmp-long p1, p1, v1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_1
    return v0

    .line 51
    :cond_4
    iget-wide p2, p0, Lfb/i;->n:J

    .line 52
    .line 53
    int-to-long v0, p1

    .line 54
    add-long/2addr p2, v0

    .line 55
    iput-wide p2, p0, Lfb/i;->n:J

    .line 56
    .line 57
    iget-object p2, p0, Lfb/i;->f:Lfb/k;

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-interface {p2, p1}, Lfb/k;->b(I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    return p1
.end method

.method private j()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lfb/i;->m:J

    .line 2
    .line 3
    iget-wide v2, p0, Lfb/i;->k:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lfb/i;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1000

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-wide v1, p0, Lfb/i;->m:J

    .line 26
    .line 27
    iget-wide v3, p0, Lfb/i;->k:J

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    sub-long/2addr v3, v1

    .line 34
    array-length v1, v0

    .line 35
    int-to-long v1, v1

    .line 36
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    long-to-int v1, v1

    .line 41
    iget-object v2, p0, Lfb/i;->i:Ljava/io/InputStream;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    iget-wide v2, p0, Lfb/i;->m:J

    .line 58
    .line 59
    int-to-long v4, v1

    .line 60
    add-long/2addr v2, v4

    .line 61
    iput-wide v2, p0, Lfb/i;->m:J

    .line 62
    .line 63
    iget-object v2, p0, Lfb/i;->f:Lfb/k;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v2, v1}, Lfb/k;->b(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    sget-object v1, Lfb/i;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfb/i;->h:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public b(Lfb/f;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    const-string v0, "Unable to connect to "

    .line 2
    .line 3
    iput-object p1, p0, Lfb/i;->g:Lfb/f;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Lfb/i;->n:J

    .line 8
    .line 9
    iput-wide v1, p0, Lfb/i;->m:J

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lfb/i;->g(Lfb/f;)Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object v4, p0, Lfb/i;->h:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    const/16 v4, 0xc8

    .line 23
    .line 24
    if-lt v0, v4, :cond_5

    .line 25
    .line 26
    const/16 v5, 0x12b

    .line 27
    .line 28
    if-gt v0, v5, :cond_5

    .line 29
    .line 30
    iget-object v5, p0, Lfb/i;->h:Ljava/net/HttpURLConnection;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    if-ne v0, v4, :cond_0

    .line 36
    .line 37
    iget-wide v4, p1, Lfb/f;->d:J

    .line 38
    .line 39
    cmp-long v0, v4, v1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-wide v1, v4

    .line 44
    :cond_0
    iput-wide v1, p0, Lfb/i;->k:J

    .line 45
    .line 46
    iget v0, p1, Lfb/f;->g:I

    .line 47
    .line 48
    and-int/2addr v0, v3

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lfb/i;->h:Ljava/net/HttpURLConnection;

    .line 52
    .line 53
    invoke-static {v0}, Lfb/i;->e(Ljava/net/HttpURLConnection;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-wide v4, p1, Lfb/f;->e:J

    .line 58
    .line 59
    const-wide/16 v6, -0x1

    .line 60
    .line 61
    cmp-long v2, v4, v6

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    cmp-long v2, v0, v6

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-wide v4, p0, Lfb/i;->k:J

    .line 71
    .line 72
    sub-long v4, v0, v4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-wide v4, v6

    .line 76
    :goto_0
    iput-wide v4, p0, Lfb/i;->l:J

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-wide v0, p1, Lfb/f;->e:J

    .line 80
    .line 81
    iput-wide v0, p0, Lfb/i;->l:J

    .line 82
    .line 83
    :goto_1
    :try_start_2
    iget-object v0, p0, Lfb/i;->h:Ljava/net/HttpURLConnection;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lfb/i;->i:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    iput-boolean v3, p0, Lfb/i;->j:Z

    .line 92
    .line 93
    iget-object p1, p0, Lfb/i;->f:Lfb/k;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Lfb/k;->d()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-wide v0, p0, Lfb/i;->l:J

    .line 101
    .line 102
    return-wide v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-direct {p0}, Lfb/i;->d()V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;

    .line 108
    .line 109
    invoke-direct {v1, v0, p1, v3}, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lfb/f;I)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    iget-object v1, p0, Lfb/i;->h:Ljava/net/HttpURLConnection;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p0}, Lfb/i;->d()V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;

    .line 123
    .line 124
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/util/Map;Lfb/f;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :catch_1
    move-exception v1

    .line 129
    invoke-direct {p0}, Lfb/i;->d()V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;

    .line 133
    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Lfb/f;->a:Landroid/net/Uri;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lfb/f;I)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :catch_2
    move-exception v1

    .line 160
    new-instance v2, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;

    .line 161
    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, Lfb/f;->a:Landroid/net/Uri;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lfb/f;I)V

    .line 184
    .line 185
    .line 186
    throw v2
.end method

.method protected final c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lfb/i;->l:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p0, Lfb/i;->n:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    :goto_0
    return-wide v0
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lfb/i;->i:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lfb/i;->h:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfb/i;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v2, v3, v4}, Lgb/v;->z(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v2, p0, Lfb/i;->i:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v2

    .line 25
    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;

    .line 26
    .line 27
    iget-object v4, p0, Lfb/i;->g:Lfb/f;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lfb/f;I)V

    .line 31
    .line 32
    .line 33
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :cond_0
    :goto_0
    iput-object v1, p0, Lfb/i;->i:Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-direct {p0}, Lfb/i;->d()V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lfb/i;->j:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput-boolean v0, p0, Lfb/i;->j:Z

    .line 44
    .line 45
    iget-object v0, p0, Lfb/i;->f:Lfb/k;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lfb/k;->a()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :goto_1
    iput-object v1, p0, Lfb/i;->i:Ljava/io/InputStream;

    .line 54
    .line 55
    invoke-direct {p0}, Lfb/i;->d()V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lfb/i;->j:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iput-boolean v0, p0, Lfb/i;->j:Z

    .line 63
    .line 64
    iget-object v0, p0, Lfb/i;->f:Lfb/k;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Lfb/k;->a()V

    .line 69
    .line 70
    .line 71
    :cond_2
    throw v2
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lfb/i;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lfb/i;->i([BII)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;

    .line 11
    .line 12
    iget-object p3, p0, Lfb/i;->g:Lfb/f;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lfb/f;I)V

    .line 16
    .line 17
    .line 18
    throw p2
.end method
