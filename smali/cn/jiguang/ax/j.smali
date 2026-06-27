.class public Lcn/jiguang/ax/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/Integer;

.field private static final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcn/jiguang/ax/j;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    fill-array-data v1, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcn/jiguang/ax/j;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcn/jiguang/ax/j;->e:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 1
        0x48t
        0x6dt
        0x7ct
        0x66t
        0x62t
        0xat
        0xft
        0x36t
        0x7bt
        0x65t
        0x7dt
        0x53t
        0x45t
        0x6bt
        0x7ct
        0x38t
        0x7bt
        0x40t
        0x55t
        0x6at
        0x60t
        0x38t
        0x72t
        0x5et
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_1
    .array-data 1
        0x58t
        0x54t
        0x6dt
        0x78t
        0x65t
        0x2bt
        0x1ft
        0xft
        0x6at
        0x7bt
        0x7at
        0x72t
        0x55t
        0x52t
        0x6dt
        0x25t
        0x7ft
        0x61t
        0x46t
        0x16t
        0x37t
        0x62t
        0x66t
        0x64t
        0x43t
        0x48t
        0x37t
        0x6bt
        0x78t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    sput-object p0, Lcn/jiguang/ax/j;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcn/jiguang/ax/j;->c()V

    sget-object v0, Lcn/jiguang/ax/j;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/ax/j;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lcn/jiguang/ax/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    sput-object p0, Lcn/jiguang/ax/j;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .line 5
    invoke-static {p0, p1}, Lcn/jiguang/ax/j;->b(Landroid/content/Context;I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcn/jiguang/ax/j$1;

    const-string v0, "JSslCertUpdateManager"

    invoke-direct {p1, v0, p0}, Lcn/jiguang/ax/j$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    const-string p0, "FUTURE_TASK"

    invoke-static {p0, p1}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/ax/j;->c()V

    sget-object v0, Lcn/jiguang/ax/j;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    .line 2
    const-string v0, "JSslCertUpdateManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcn/jiguang/ax/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "appKey is empty, return"

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    sget-object v3, Lcn/jiguang/ax/j;->e:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v4, "url is empty, return it"

    invoke-static {v0, v4}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "appkey"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "sdkver"

    sget-object v7, Lcn/jiguang/a/a;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "platform"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    move-object v5, v4

    move-object v7, p0

    invoke-static/range {v5 .. v10}, Lcn/jiguang/ba/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZII)Lcn/jiguang/ba/g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "update cert code["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcn/jiguang/ba/g;->a()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] from url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n body="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcn/jiguang/ba/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcn/jiguang/ba/g;->a()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v5}, Lcn/jiguang/ba/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_3

    return-object v1

    :cond_3
    return-object v4

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request crt failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method private static b(Landroid/content/Context;I)Z
    .locals 4

    .line 3
    invoke-static {}, Lcn/jiguang/e/a;->j()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "JSslCertUpdateManager"

    const-string p1, "not use tcp ssl, so need not update cert."

    invoke-static {p0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcn/jiguang/ax/j;->b()I

    move-result p0

    if-lt p0, p1, :cond_1

    const-string v1, "JSslCertUpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "it need not update cert, l_cert_ver: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", new_cert_ver: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {v0}, Lcn/jiguang/bd/c;->a(Z)V

    const-class p0, Lcn/jiguang/ax/j;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    sput-object p1, Lcn/jiguang/ax/j;->c:Ljava/lang/String;

    const-string p1, "ccp.catch."

    invoke-static {p1}, Lcn/jiguang/bv/i;->d(Ljava/lang/String;)V

    const-string p1, "JSslCertUpdateManager"

    const-string v0, "should update, clear cert"

    invoke-static {p1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static c()V
    .locals 4

    .line 1
    sget-object v0, Lcn/jiguang/ax/j;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lcn/jiguang/ax/j;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-class v0, Lcn/jiguang/ax/j;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-static {v1}, Lcn/jiguang/bv/c;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    const-string v1, "ccp.catch."

    .line 22
    .line 23
    invoke-static {v1}, Lcn/jiguang/bv/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    const-string/jumbo v2, "{}"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const-string v0, "cert"

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    sget-object v2, Lcn/jiguang/a/a;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcn/jiguang/bv/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcn/jiguang/ax/j;->c:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v0, "ver"

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcn/jiguang/ax/j;->d:Ljava/lang/Integer;

    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v1

    .line 87
    :cond_4
    :goto_2
    return-void
.end method
