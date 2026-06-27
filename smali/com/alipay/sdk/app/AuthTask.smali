.class public Lcom/alipay/sdk/app/AuthTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/Object;

.field private static final b:I = 0x49


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Lcom/alipay/sdk/widget/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/sdk/util/e;

    .line 2
    .line 3
    sput-object v0, Lcom/alipay/sdk/app/AuthTask;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/sdk/app/AuthTask;->c:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {}, Lcom/alipay/sdk/sys/b;->a()Lcom/alipay/sdk/sys/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->c:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {}, Lcom/alipay/sdk/data/c;->a()Lcom/alipay/sdk/data/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/sdk/sys/b;->a(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/alipay/sdk/app/statistic/a;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/alipay/sdk/widget/a;

    .line 22
    .line 23
    const-string/jumbo v1, "\u53bb\u652f\u4ed8\u5b9d\u6388\u6743"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lcom/alipay/sdk/widget/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->d:Lcom/alipay/sdk/widget/a;

    .line 30
    .line 31
    return-void
.end method

.method private a()Lcom/alipay/sdk/util/e$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/sdk/app/a;

    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/a;-><init>(Lcom/alipay/sdk/app/AuthTask;)V

    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Lcom/alipay/sdk/sys/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lcom/alipay/sdk/app/AuthTask;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/alipay/sdk/util/e;

    .line 6
    new-instance v1, Lcom/alipay/sdk/app/a;

    invoke-direct {v1, p0}, Lcom/alipay/sdk/app/a;-><init>(Lcom/alipay/sdk/app/AuthTask;)V

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/alipay/sdk/util/e;-><init>(Landroid/app/Activity;Lcom/alipay/sdk/util/e$a;)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed"

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Lcom/alipay/sdk/app/i;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/alipay/sdk/protocol/b;)Ljava/lang/String;
    .locals 3

    .line 17
    iget-object p1, p1, Lcom/alipay/sdk/protocol/b;->b:[Ljava/lang/String;

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 19
    aget-object p1, p1, v1

    const-string/jumbo v1, "url"

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->c:Landroid/app/Activity;

    const-class v2, Lcom/alipay/sdk/app/H5AuthActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->c:Landroid/app/Activity;

    .line 23
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/alipay/sdk/app/AuthTask;->a:Ljava/lang/Object;

    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lcom/alipay/sdk/app/i;->a:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lcom/alipay/sdk/app/i;->a()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 29
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/alipay/sdk/app/i;->a()Ljava/lang/String;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 30
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/alipay/sdk/app/AuthTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 15
    invoke-static {}, Lcom/alipay/sdk/util/l;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 16
    :cond_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x49

    if-ge p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->b()V

    .line 3
    :try_start_0
    new-instance v0, Lcom/alipay/sdk/packet/impl/a;

    invoke-direct {v0}, Lcom/alipay/sdk/packet/impl/a;-><init>()V

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/alipay/sdk/packet/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/sdk/packet/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/alipay/sdk/packet/b;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "form"

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "onload"

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/alipay/sdk/protocol/b;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/sdk/protocol/b;

    .line 12
    iget-object v0, v0, Lcom/alipay/sdk/protocol/b;->a:Lcom/alipay/sdk/protocol/a;

    .line 13
    sget-object v1, Lcom/alipay/sdk/protocol/a;->b:Lcom/alipay/sdk/protocol/a;

    if-ne v0, v1, :cond_0

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/sdk/protocol/b;

    invoke-direct {p0, p1}, Lcom/alipay/sdk/app/AuthTask;->a(Lcom/alipay/sdk/protocol/b;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string p2, "biz"

    const-string v0, "H5AuthDataAnalysisError"

    .line 16
    invoke-static {p2, v0, p1}, Lcom/alipay/sdk/app/statistic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    const/4 p1, 0x0

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 17
    :goto_4
    sget-object p2, Lcom/alipay/sdk/app/j;->d:Lcom/alipay/sdk/app/j;

    .line 18
    iget p2, p2, Lcom/alipay/sdk/app/j;->h:I

    .line 19
    invoke-static {p2}, Lcom/alipay/sdk/app/j;->a(I)Lcom/alipay/sdk/app/j;

    move-result-object p2

    const-string v0, "net"

    .line 20
    invoke-static {v0, p1}, Lcom/alipay/sdk/app/statistic/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    move-object p1, p2

    :goto_5
    if-nez p1, :cond_2

    .line 22
    sget-object p1, Lcom/alipay/sdk/app/j;->b:Lcom/alipay/sdk/app/j;

    .line 23
    iget p1, p1, Lcom/alipay/sdk/app/j;->h:I

    .line 24
    invoke-static {p1}, Lcom/alipay/sdk/app/j;->a(I)Lcom/alipay/sdk/app/j;

    move-result-object p1

    .line 25
    :cond_2
    iget p2, p1, Lcom/alipay/sdk/app/j;->h:I

    .line 26
    iget-object p1, p1, Lcom/alipay/sdk/app/j;->i:Ljava/lang/String;

    const-string v0, ""

    .line 27
    invoke-static {p2, p1, v0}, Lcom/alipay/sdk/app/i;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :goto_6
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    throw p1
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->d:Lcom/alipay/sdk/widget/a;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a;->a()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->d:Lcom/alipay/sdk/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized auth(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->b()V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-static {}, Lcom/alipay/sdk/sys/b;->a()Lcom/alipay/sdk/sys/b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->c:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {}, Lcom/alipay/sdk/data/c;->a()Lcom/alipay/sdk/data/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/alipay/sdk/sys/b;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/alipay/sdk/app/i;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->c:Landroid/app/Activity;

    .line 28
    .line 29
    new-instance v1, Lcom/alipay/sdk/sys/a;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/alipay/sdk/sys/a;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/alipay/sdk/sys/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0}, Lcom/alipay/sdk/app/AuthTask;->a(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    new-instance v2, Lcom/alipay/sdk/util/e;

    .line 45
    .line 46
    new-instance v3, Lcom/alipay/sdk/app/a;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lcom/alipay/sdk/app/a;-><init>(Lcom/alipay/sdk/app/AuthTask;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v0, v3}, Lcom/alipay/sdk/util/e;-><init>(Landroid/app/Activity;Lcom/alipay/sdk/util/e$a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/alipay/sdk/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "failed"

    .line 59
    .line 60
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lcom/alipay/sdk/app/i;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    move-object p2, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/alipay/sdk/app/AuthTask;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/alipay/sdk/data/a;->b()Lcom/alipay/sdk/data/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->c:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/alipay/sdk/data/a;->a(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->c:Landroid/app/Activity;

    .line 98
    .line 99
    :goto_2
    invoke-static {v0, p1}, Lcom/alipay/sdk/app/statistic/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    invoke-static {}, Lcom/alipay/sdk/data/a;->b()Lcom/alipay/sdk/data/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->c:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/alipay/sdk/data/a;->a(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->c:Landroid/app/Activity;

    .line 116
    .line 117
    invoke-static {v0, p1}, Lcom/alipay/sdk/app/statistic/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :catch_0
    invoke-static {}, Lcom/alipay/sdk/data/a;->b()Lcom/alipay/sdk/data/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/alipay/sdk/app/AuthTask;->c:Landroid/app/Activity;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/alipay/sdk/data/a;->a(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/alipay/sdk/app/AuthTask;->c()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/alipay/sdk/app/AuthTask;->c:Landroid/app/Activity;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_4
    monitor-exit p0

    .line 137
    return-object p2

    .line 138
    :goto_5
    monitor-exit p0

    .line 139
    throw p1
.end method

.method public declared-synchronized authV2(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/alipay/sdk/app/AuthTask;->auth(Ljava/lang/String;Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/alipay/sdk/util/j;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method
