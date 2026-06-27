.class public Lcom/tencent/wxop/stat/f;
.super Ljava/lang/Object;


# static fields
.field private static i:Lcom/tencent/wxop/stat/f;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:I

.field private volatile c:Ljava/lang/String;

.field private volatile d:Lorg/apache/http/HttpHost;

.field private e:Lje/g;

.field private f:I

.field private g:Landroid/content/Context;

.field private h:Lje/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/tencent/wxop/stat/f;->b:I

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lcom/tencent/wxop/stat/f;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/wxop/stat/f;->d:Lorg/apache/http/HttpHost;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/wxop/stat/f;->e:Lje/g;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/tencent/wxop/stat/f;->f:I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/wxop/stat/f;->g:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/wxop/stat/f;->h:Lje/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/tencent/wxop/stat/f;->g:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, Lje/g;

    .line 32
    .line 33
    invoke-direct {v0}, Lje/g;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/tencent/wxop/stat/f;->e:Lje/g;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/tencent/wxop/stat/j0;->b(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lje/n;->p()Lje/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/tencent/wxop/stat/f;->h:Lje/b;

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/tencent/wxop/stat/f;->p()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/tencent/wxop/stat/f;->m()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/tencent/wxop/stat/f;->k()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/wxop/stat/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/wxop/stat/f;->i:Lcom/tencent/wxop/stat/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tencent/wxop/stat/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/wxop/stat/f;->i:Lcom/tencent/wxop/stat/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/wxop/stat/f;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/tencent/wxop/stat/f;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/wxop/stat/f;->i:Lcom/tencent/wxop/stat/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/tencent/wxop/stat/f;->i:Lcom/tencent/wxop/stat/f;

    .line 27
    .line 28
    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wxop/stat/f;)Lje/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/wxop/stat/f;->e:Lje/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "(2[5][0-5]|2[0-4]\\d|1\\d{2}|\\d{1,2})\\.(25[0-5]|2[0-4]\\d|1\\d{2}|\\d{1,2})\\.(25[0-5]|2[0-4]\\d|1\\d{2}|\\d{1,2})\\.(25[0-5]|2[0-4]\\d|1\\d{2}|\\d{1,2})"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private m()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "117.135.169.101"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    .line 16
    .line 17
    const-string v1, "140.207.54.125"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    .line 23
    .line 24
    const-string v1, "180.153.8.53"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    .line 30
    .line 31
    const-string v1, "120.198.203.175"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    .line 37
    .line 38
    const-string v1, "14.17.43.18"

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    .line 44
    .line 45
    const-string v1, "163.177.71.186"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    .line 51
    .line 52
    const-string v1, "111.30.131.31"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    .line 58
    .line 59
    const-string v1, "123.126.121.167"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    .line 65
    .line 66
    const-string v1, "123.151.152.111"

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    .line 72
    .line 73
    const-string v1, "113.142.45.79"

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    .line 79
    .line 80
    const-string v1, "123.138.162.90"

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    .line 86
    .line 87
    const-string v1, "103.7.30.94"

    .line 88
    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "pingma.qq.com"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/wxop/stat/f;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/tencent/wxop/stat/f;->h:Lje/b;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method private o()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/wxop/stat/f;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tencent/wxop/stat/f;->h:Lje/b;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "remoteIp ip is "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lje/b;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Lje/n;->s(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    .line 46
    .line 47
    iget v2, p0, Lcom/tencent/wxop/stat/f;->f:I

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget-object v2, p0, Lcom/tencent/wxop/stat/f;->h:Lje/b;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, " not in ip list, change to:"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Lje/b;->l(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    move-object v0, v1

    .line 87
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "http://"

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ":80/mstat/report"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/tencent/wxop/stat/b;->Q(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method private p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/wxop/stat/f;->b:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/wxop/stat/f;->d:Lorg/apache/http/HttpHost;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/wxop/stat/f;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c()Lorg/apache/http/HttpHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->d:Lorg/apache/http/HttpHost;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->h:Lje/b;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "updateIpList "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lje/b;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-static {p1}, Lje/n;->s(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    new-instance v0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lez p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lje/n;->s(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const-string v2, ";"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    array-length v2, v1

    .line 76
    const/4 v3, 0x0

    .line 77
    move v4, v3

    .line 78
    :goto_0
    if-ge v4, v2, :cond_1

    .line 79
    .line 80
    aget-object v5, v1, v4

    .line 81
    .line 82
    invoke-static {v5}, Lje/n;->s(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    const-string v6, ":"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    array-length v6, v5

    .line 95
    const/4 v7, 0x1

    .line 96
    if-le v6, v7, :cond_3

    .line 97
    .line 98
    aget-object v5, v5, v3

    .line 99
    .line 100
    invoke-direct {p0, v5}, Lcom/tencent/wxop/stat/f;->f(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    iget-object v6, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_2

    .line 119
    .line 120
    iget-object v6, p0, Lcom/tencent/wxop/stat/f;->h:Lje/b;

    .line 121
    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v8, "add new ip:"

    .line 125
    .line 126
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6, v7}, Lje/b;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception p1

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    :goto_1
    iget-object v6, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_2
    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->h:Lje/b;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lje/b;->e(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    new-instance p1, Ljava/util/Random;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iput p1, p0, Lcom/tencent/wxop/stat/f;->f:I

    .line 171
    .line 172
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/wxop/stat/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/wxop/stat/f;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/wxop/stat/f;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    rem-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/tencent/wxop/stat/f;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/wxop/stat/f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/wxop/stat/f;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lje/s;->k(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-boolean v0, Lcom/tencent/wxop/stat/b;->w:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tencent/wxop/stat/f;->o()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->g:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lje/n;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tencent/wxop/stat/f;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->h:Lje/b;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "NETWORK name:"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/tencent/wxop/stat/f;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lje/b;->h(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lje/n;->s(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v0, "WIFI"

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tencent/wxop/stat/f;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :goto_0
    iput v0, p0, Lcom/tencent/wxop/stat/f;->b:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x2

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->g:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v0}, Lje/n;->j(Landroid/content/Context;)Lorg/apache/http/HttpHost;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/tencent/wxop/stat/f;->d:Lorg/apache/http/HttpHost;

    .line 82
    .line 83
    :cond_3
    invoke-static {}, Lcom/tencent/wxop/stat/d;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->g:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/tencent/wxop/stat/d;->q(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-static {}, Lcom/tencent/wxop/stat/b;->H()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->h:Lje/b;

    .line 102
    .line 103
    const-string v1, "NETWORK TYPE: network is close."

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lje/b;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-direct {p0}, Lcom/tencent/wxop/stat/f;->p()V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/wxop/stat/f;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/tencent/wxop/stat/y;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/tencent/wxop/stat/y;-><init>(Lcom/tencent/wxop/stat/f;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/content/IntentFilter;

    .line 13
    .line 14
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-void
.end method
