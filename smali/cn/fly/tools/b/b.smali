.class public Lcn/fly/tools/b/b;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcn/fly/tools/b/b;


# instance fields
.field private a:Landroid/content/Context;

.field private volatile c:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcn/fly/tools/b/b;->c:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcn/fly/tools/b/b;
    .locals 2

    const-class v0, Lcn/fly/tools/b/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/tools/b/b;->b:Lcn/fly/tools/b/b;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    new-instance v1, Lcn/fly/tools/b/b;

    invoke-direct {v1, p0}, Lcn/fly/tools/b/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/fly/tools/b/b;->b:Lcn/fly/tools/b/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcn/fly/tools/b/b;->b:Lcn/fly/tools/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private a(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcn/fly/commons/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 37
    invoke-static {v2}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v1, v4}, Lcn/fly/tools/b/a;->b(ZILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 39
    invoke-virtual {p0, v0}, Lcn/fly/tools/b/b;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private a(Ljava/io/File;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lcn/fly/tools/utils/ResHelper;->readFromFileNoCompress(Ljava/io/File;)[B

    move-result-object p1

    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/fly/tools/b/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcn/fly/tools/b/b;->a(Ljava/lang/String;[B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result v0

    .line 81
    invoke-static {p1}, Lcn/fly/tools/utils/b$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-static {p1}, Lcn/fly/tools/utils/b$a;->b(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ""

    const-string v5, "0"

    const/16 v6, 0xa

    const/4 v7, -0x1

    if-eqz v3, :cond_1

    .line 84
    invoke-static {v1}, Lcn/fly/tools/utils/b$a;->h(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {v1}, Lcn/fly/tools/utils/b$a;->i(Ljava/lang/Object;)I

    move-result v0

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    if-ge v0, v6, :cond_0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 87
    :goto_1
    invoke-static {v1}, Lcn/fly/tools/utils/b$a;->j(Ljava/lang/Object;)I

    move-result v3

    .line 88
    invoke-static {v1}, Lcn/fly/tools/utils/b$a;->k(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    .line 89
    invoke-static {v1}, Lcn/fly/tools/utils/b$a;->l(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x1

    :goto_2
    move v10, v6

    move v6, v7

    move v8, v6

    move v9, v8

    move v11, v9

    move v12, v11

    :goto_3
    move v7, v3

    move v3, v12

    goto/16 :goto_9

    .line 90
    :cond_1
    invoke-static {p1}, Lcn/fly/tools/utils/b$a;->c(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x0

    if-eqz v3, :cond_2

    .line 91
    invoke-static {v1}, Lcn/fly/tools/utils/b$a;->m(Ljava/lang/Object;)I

    move-result p1

    .line 92
    invoke-static {v1}, Lcn/fly/tools/utils/b$a;->n(Ljava/lang/Object;)I

    move-result v0

    .line 93
    invoke-static {v1}, Lcn/fly/tools/utils/b$a;->o(Ljava/lang/Object;)I

    move-result v3

    .line 94
    invoke-static {v1}, Lcn/fly/tools/utils/b$a;->p(Ljava/lang/Object;)I

    move-result v4

    .line 95
    invoke-static {v1}, Lcn/fly/tools/utils/b$a;->q(Ljava/lang/Object;)I

    move-result v1

    int-to-long v5, v1

    const/4 v1, 0x2

    move v10, v1

    move v9, v4

    move-wide v4, v5

    move v1, v7

    move v11, v1

    move v12, v11

    move v6, v0

    move-object v0, v8

    move v8, v3

    move v3, p1

    move-object p1, v0

    goto/16 :goto_9

    .line 96
    :cond_2
    invoke-static {p1}, Lcn/fly/tools/utils/b$a;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 97
    invoke-static {v1}, Lcn/fly/tools/utils/b$a;->h(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {v1}, Lcn/fly/tools/utils/b$a;->i(Ljava/lang/Object;)I

    move-result v0

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    if-ge v0, v6, :cond_3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 100
    :goto_5
    invoke-static {v1}, Lcn/fly/tools/utils/b$a;->j(Ljava/lang/Object;)I

    move-result v3

    .line 101
    invoke-static {v1}, Lcn/fly/tools/utils/b$a;->k(Ljava/lang/Object;)I

    move-result v4

    int-to-long v4, v4

    .line 102
    invoke-static {v1}, Lcn/fly/tools/utils/b$a;->l(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x3

    goto :goto_2

    .line 103
    :cond_4
    invoke-static {p1}, Lcn/fly/tools/utils/b$a;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 104
    invoke-static {v1}, Lcn/fly/tools/utils/b$a;->h(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {v1}, Lcn/fly/tools/utils/b$a;->i(Ljava/lang/Object;)I

    move-result v3

    if-ge v3, v6, :cond_5

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 107
    :goto_6
    invoke-static {v1}, Lcn/fly/tools/utils/b$a;->r(Ljava/lang/Object;)I

    move-result v4

    .line 108
    invoke-static {v1}, Lcn/fly/tools/utils/b$a;->s(Ljava/lang/Object;)I

    move-result v5

    int-to-long v5, v5

    .line 109
    invoke-static {v1}, Lcn/fly/tools/utils/b$a;->t(Ljava/lang/Object;)I

    move-result v8

    const/16 v9, 0x18

    if-lt v0, v9, :cond_6

    .line 110
    invoke-static {v1}, Lcn/fly/tools/utils/b$a;->u(Ljava/lang/Object;)I

    move-result v0

    goto :goto_7

    :cond_6
    move v0, v7

    :goto_7
    const/4 v1, 0x4

    move v12, v0

    move v10, v1

    move-object v0, v3

    move v1, v7

    move v3, v1

    move v9, v3

    move v11, v8

    move v8, v9

    move v7, v4

    move-wide v4, v5

    move v6, v8

    goto/16 :goto_9

    .line 111
    :cond_7
    invoke-static {p1}, Lcn/fly/tools/utils/b$a;->f(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v4, -0x1

    if-eqz p1, :cond_8

    .line 112
    :try_start_0
    invoke-static {v1}, Lcn/fly/tools/utils/b$a;->v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 113
    :try_start_1
    invoke-static {v1}, Lcn/fly/tools/utils/b$a;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 114
    :try_start_2
    invoke-static {v1}, Lcn/fly/tools/utils/b$a;->r(Ljava/lang/Object;)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    :try_start_3
    invoke-static {v1}, Lcn/fly/tools/utils/b$a;->x(Ljava/lang/Object;)J

    move-result-wide v4

    .line 116
    invoke-static {v1}, Lcn/fly/tools/utils/b$a;->t(Ljava/lang/Object;)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :try_start_4
    invoke-static {v1}, Lcn/fly/tools/utils/b$a;->y(Ljava/lang/Object;)I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x5

    move v12, v1

    move v11, v6

    move v1, v7

    move v6, v1

    move v9, v6

    move v10, v8

    move v8, v9

    move v7, v3

    move v3, v8

    goto :goto_9

    :catchall_0
    move-exception v1

    goto :goto_8

    :catchall_1
    move-exception v1

    move v6, v7

    goto :goto_8

    :catchall_2
    move-exception v1

    move v3, v7

    move v6, v3

    goto :goto_8

    :catchall_3
    move-exception v1

    move v3, v7

    move v6, v3

    move-object v0, v8

    goto :goto_8

    :catchall_4
    move-exception v1

    move v3, v7

    move v6, v3

    move-object p1, v8

    move-object v0, p1

    .line 118
    :goto_8
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    move v11, v6

    move v1, v7

    move v6, v1

    move v8, v6

    move v9, v8

    move v10, v9

    move v12, v10

    goto/16 :goto_3

    :cond_8
    move v1, v7

    move v3, v1

    move v6, v3

    move v9, v6

    move v10, v9

    move v11, v10

    move v12, v11

    move-object p1, v8

    move-object v0, p1

    move v8, v12

    :goto_9
    const-string v13, "003fcb"

    .line 119
    invoke-static {v13}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "004beff"

    .line 120
    invoke-static {v7}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "003iTehPb"

    .line 121
    invoke-static {v4}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "003Sehchcb"

    .line 122
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "003dFchcb"

    .line 123
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "003fch"

    .line 124
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "003f cjJd"

    .line 125
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mcc"

    .line 126
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mnc"

    .line 127
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "004h6db^ie"

    .line 128
    invoke-static {p1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pci"

    .line 129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "xarfcn"

    .line 130
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private a(Ljava/lang/String;[B)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 20
    :try_start_0
    invoke-static {p1, p2}, Lcn/fly/tools/utils/Data;->AES128Decode(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 22
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method private a(Landroid/content/pm/ApplicationInfo;)Z
    .locals 3

    .line 71
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method private aA()Ljava/util/Set;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "007Rcb*e>eh3hLcicjdb"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcn/fly/commons/e;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v8, "032b;cecbhe=icb6dg(cLdi_e]hecdcf:eMcidbgj]cbh:chccch^h4ch=e%ehhegj6c]he"

    .line 25
    .line 26
    invoke-static {v8}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v8, "026cdTcbcicjchcbckchOdhedh[ckIcbh+chcjTd9ckgbecdddf"

    .line 34
    .line 35
    invoke-static {v8}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v8, " "

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v8, "008EgjgjcfehJeYciheeg"

    .line 48
    .line 49
    invoke-static {v8}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v7}, Lcn/fly/commons/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 64
    :try_start_1
    const-string v8, "014VdiXeh)dd>di>cf^h1dkHh)ci*ec4ce"

    .line 65
    .line 66
    invoke-static {v8}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-array v9, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v7, v8, v9}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 77
    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    :try_start_2
    new-instance v9, Ljava/io/InputStreamReader;

    .line 81
    .line 82
    const-string/jumbo v10, "utf-8"

    .line 83
    .line 84
    .line 85
    invoke-direct {v9, v8, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 86
    .line 87
    .line 88
    :try_start_3
    new-instance v10, Ljava/io/BufferedReader;

    .line 89
    .line 90
    invoke-direct {v10, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v11, "012icb+dg8c4diHeNdf$c$ce^e<hh"

    .line 98
    .line 99
    invoke-static {v11}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    :goto_0
    if-eqz v6, :cond_1

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-le v12, v13, :cond_0

    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-virtual {v6, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_0

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-virtual {v6, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_0

    .line 150
    .line 151
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception v6

    .line 156
    goto :goto_3

    .line 157
    :cond_0
    :goto_1
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    move-object v6, v10

    .line 163
    goto :goto_2

    .line 164
    :catchall_1
    move-exception v10

    .line 165
    move-object v14, v10

    .line 166
    move-object v10, v6

    .line 167
    move-object v6, v14

    .line 168
    goto :goto_3

    .line 169
    :catchall_2
    move-exception v9

    .line 170
    move-object v10, v6

    .line 171
    move-object v6, v9

    .line 172
    move-object v9, v10

    .line 173
    goto :goto_3

    .line 174
    :cond_2
    move-object v9, v6

    .line 175
    :goto_2
    new-array v4, v4, [Ljava/io/Closeable;

    .line 176
    .line 177
    aput-object v6, v4, v5

    .line 178
    .line 179
    aput-object v9, v4, v3

    .line 180
    .line 181
    aput-object v8, v4, v2

    .line 182
    .line 183
    invoke-static {v4}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 184
    .line 185
    .line 186
    if-eqz v7, :cond_4

    .line 187
    .line 188
    :try_start_5
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-array v2, v5, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v7, v0, v2}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :catchall_3
    move-exception v8

    .line 199
    move-object v9, v6

    .line 200
    move-object v10, v9

    .line 201
    move-object v6, v8

    .line 202
    move-object v8, v10

    .line 203
    goto :goto_3

    .line 204
    :catchall_4
    move-exception v7

    .line 205
    move-object v8, v6

    .line 206
    move-object v9, v8

    .line 207
    move-object v10, v9

    .line 208
    move-object v6, v7

    .line 209
    move-object v7, v10

    .line 210
    :goto_3
    :try_start_6
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v11, v6}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 215
    .line 216
    .line 217
    new-array v4, v4, [Ljava/io/Closeable;

    .line 218
    .line 219
    aput-object v10, v4, v5

    .line 220
    .line 221
    aput-object v9, v4, v3

    .line 222
    .line 223
    aput-object v8, v4, v2

    .line 224
    .line 225
    invoke-static {v4}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 226
    .line 227
    .line 228
    if-eqz v7, :cond_4

    .line 229
    .line 230
    :try_start_7
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-array v2, v5, [Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v7, v0, v2}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catchall_5
    move-exception v1

    .line 241
    new-array v4, v4, [Ljava/io/Closeable;

    .line 242
    .line 243
    aput-object v10, v4, v5

    .line 244
    .line 245
    aput-object v9, v4, v3

    .line 246
    .line 247
    aput-object v8, v4, v2

    .line 248
    .line 249
    invoke-static {v4}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 250
    .line 251
    .line 252
    if-eqz v7, :cond_3

    .line 253
    .line 254
    :try_start_8
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-array v2, v5, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v7, v0, v2}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 261
    .line 262
    .line 263
    :catchall_6
    :cond_3
    throw v1

    .line 264
    :catchall_7
    :cond_4
    :goto_4
    return-object v1
.end method

.method private aB()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcn/fly/commons/e;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x2710

    .line 13
    .line 14
    :goto_0
    const/16 v2, 0x32c8

    .line 15
    .line 16
    if-gt v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v4, v4, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v7, "getPackagesForUid"

    .line 42
    .line 43
    invoke-static {v2, v7, v3, v4, v5}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, [Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    aget-object v3, v2, v6

    .line 52
    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    aget-object v3, v2, v6

    .line 60
    .line 61
    const-string v4, "035bYcjceckdicjcjdi]fe.ckTcd+cbcicjchcbckVhZcich1bgDcicjceCefNcheeciOcHcidb"

    .line 62
    .line 63
    invoke-static {v4}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    aget-object v2, v2, v6

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v0
.end method

.method private aC()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "016cdZcbcicjchcbckcjehckekAe@eecfdi"

    .line 3
    .line 4
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcn/fly/tools/utils/ReflectHelper;->importClass(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "019?chehekUeJeecfdidiIe-cidccjTddebhePcb"

    .line 13
    .line 14
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-array v3, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcn/fly/tools/utils/ReflectHelper;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    return v0
.end method

.method private au()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lcn/fly/tools/b/a;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcn/fly/tools/utils/Data;->SHA1(Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcn/fly/tools/utils/Data;->byteToHex([B)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v1
.end method

.method private av()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/fly/tools/b/b;->aw()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const-string v3, "010*cb7e,ccchQbe[dd%dEdecj"

    .line 12
    .line 13
    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    :try_start_0
    const-string v3, "005Dcecjcb2ef"

    .line 27
    .line 28
    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcn/fly/tools/utils/Data;->SHA1(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcn/fly/tools/utils/Data;->byteToHex([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :goto_0
    return-object v2
.end method

.method private aw()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "014b(cjceceKkKcbeeeh4kUckcbcfchcb"

    .line 4
    .line 5
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lcn/fly/tools/utils/ResHelper;->getDataCacheFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v1, v4, v6

    .line 28
    .line 29
    if-lez v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    new-instance v6, Ljava/io/ObjectInputStream;

    .line 39
    .line 40
    invoke-direct {v6, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 48
    .line 49
    new-array v4, v4, [Ljava/io/Closeable;

    .line 50
    .line 51
    aput-object v6, v4, v1

    .line 52
    .line 53
    aput-object v5, v4, v2

    .line 54
    .line 55
    invoke-static {v4}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-object v6, v3

    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-object v5, v3

    .line 62
    move-object v6, v5

    .line 63
    :catchall_2
    :goto_0
    new-array v4, v4, [Ljava/io/Closeable;

    .line 64
    .line 65
    aput-object v6, v4, v1

    .line 66
    .line 67
    aput-object v5, v4, v2

    .line 68
    .line 69
    invoke-static {v4}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    move-object v7, v3

    .line 73
    :goto_1
    if-eqz v7, :cond_0

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    :cond_0
    invoke-direct {p0, v0}, Lcn/fly/tools/b/b;->a(Ljava/io/File;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :cond_1
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const-string v0, "010 cb.eNccch.beMdd<d:decj"

    .line 92
    .line 93
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/HashMap;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    return-object v3
.end method

.method private ax()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcn/fly/tools/b/b;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    const-string v2, "008!dkVgc%ci!e4dkekhb"

    .line 8
    .line 9
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/io/File;

    .line 23
    .line 24
    const-string v2, "003Pckcbdg"

    .line 25
    .line 26
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 40
    .line 41
    const-string v2, "003Ackcbdg"

    .line 42
    .line 43
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lcn/fly/tools/utils/ResHelper;->getCacheRootFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 63
    .line 64
    const-string v1, "0037ckcbdg"

    .line 65
    .line 66
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcn/fly/tools/utils/ResHelper;->getCacheRootFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_1
    const/4 v2, 0x1

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x2

    .line 87
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 88
    .line 89
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    .line 91
    .line 92
    :try_start_1
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 93
    .line 94
    invoke-direct {v0, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    instance-of v7, v6, [C

    .line 104
    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    check-cast v6, [C

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v6

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    new-array v4, v4, [Ljava/io/Closeable;

    .line 117
    .line 118
    aput-object v0, v4, v3

    .line 119
    .line 120
    aput-object v5, v4, v2

    .line 121
    .line 122
    invoke-static {v4}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception v6

    .line 127
    move-object v0, v1

    .line 128
    goto :goto_1

    .line 129
    :catchall_2
    move-exception v6

    .line 130
    move-object v0, v1

    .line 131
    move-object v5, v0

    .line 132
    :goto_1
    :try_start_3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7, v6}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 137
    .line 138
    .line 139
    new-array v4, v4, [Ljava/io/Closeable;

    .line 140
    .line 141
    aput-object v0, v4, v3

    .line 142
    .line 143
    aput-object v5, v4, v2

    .line 144
    .line 145
    invoke-static {v4}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-object v1

    .line 149
    :catchall_3
    move-exception v1

    .line 150
    new-array v4, v4, [Ljava/io/Closeable;

    .line 151
    .line 152
    aput-object v0, v4, v3

    .line 153
    .line 154
    aput-object v5, v4, v2

    .line 155
    .line 156
    invoke-static {v4}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method private ay()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "004Uck%cd(eh"

    .line 4
    .line 5
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcn/fly/tools/utils/ResHelper;->getDataCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcn/fly/tools/utils/ResHelper;->readObjectFromFile(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "004YckLcd)eh"

    .line 35
    .line 36
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcn/fly/tools/utils/ResHelper;->getDataCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0
.end method

.method private az()Ljava/util/Set;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "007:cb7e@ehEh@cicjdb"

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcn/fly/commons/e;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    const-string v2, "005]ce3e]chfccf"

    .line 15
    .line 16
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getManufacturerForFly()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lcn/fly/tools/b/j;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    :try_start_0
    const-string v7, "016iJceheZfCcheh5h6heYicbLdgLc diGeOeh"

    .line 42
    .line 43
    invoke-static {v7}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lcn/fly/commons/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 51
    :try_start_1
    const-string v8, "014SdiXeh[dd6diZcf@h\'dkVh3ci_ecMce"

    .line 52
    .line 53
    invoke-static {v8}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-array v9, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v7, v8, v9}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 64
    .line 65
    :try_start_2
    new-instance v9, Ljava/io/InputStreamReader;

    .line 66
    .line 67
    const-string/jumbo v10, "utf-8"

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v8, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_3
    new-instance v10, Ljava/io/BufferedReader;

    .line 74
    .line 75
    invoke-direct {v10, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    .line 78
    :try_start_4
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_0
    if-eqz v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    const/16 v12, 0x8

    .line 93
    .line 94
    if-le v11, v12, :cond_0

    .line 95
    .line 96
    invoke-virtual {v5, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const-string v13, "008icb^dg4c=diVej"

    .line 101
    .line 102
    invoke-static {v13}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_0

    .line 111
    .line 112
    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_0

    .line 125
    .line 126
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v5

    .line 131
    goto :goto_2

    .line 132
    :cond_0
    :goto_1
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    new-array v4, v4, [Ljava/io/Closeable;

    .line 138
    .line 139
    aput-object v10, v4, v6

    .line 140
    .line 141
    aput-object v9, v4, v3

    .line 142
    .line 143
    aput-object v8, v4, v2

    .line 144
    .line 145
    invoke-static {v4}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    :try_start_5
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-array v2, v6, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v7, v0, v2}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception v10

    .line 161
    move-object v14, v10

    .line 162
    move-object v10, v5

    .line 163
    move-object v5, v14

    .line 164
    goto :goto_2

    .line 165
    :catchall_2
    move-exception v9

    .line 166
    move-object v10, v5

    .line 167
    move-object v5, v9

    .line 168
    move-object v9, v10

    .line 169
    goto :goto_2

    .line 170
    :catchall_3
    move-exception v8

    .line 171
    move-object v9, v5

    .line 172
    move-object v10, v9

    .line 173
    move-object v5, v8

    .line 174
    move-object v8, v10

    .line 175
    goto :goto_2

    .line 176
    :catchall_4
    move-exception v7

    .line 177
    move-object v8, v5

    .line 178
    move-object v9, v8

    .line 179
    move-object v10, v9

    .line 180
    move-object v5, v7

    .line 181
    move-object v7, v10

    .line 182
    :goto_2
    :try_start_6
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v11, v5}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 187
    .line 188
    .line 189
    new-array v4, v4, [Ljava/io/Closeable;

    .line 190
    .line 191
    aput-object v10, v4, v6

    .line 192
    .line 193
    aput-object v9, v4, v3

    .line 194
    .line 195
    aput-object v8, v4, v2

    .line 196
    .line 197
    invoke-static {v4}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 198
    .line 199
    .line 200
    if-eqz v7, :cond_3

    .line 201
    .line 202
    :try_start_7
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-array v2, v6, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v7, v0, v2}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :catchall_5
    move-exception v1

    .line 213
    new-array v4, v4, [Ljava/io/Closeable;

    .line 214
    .line 215
    aput-object v10, v4, v6

    .line 216
    .line 217
    aput-object v9, v4, v3

    .line 218
    .line 219
    aput-object v8, v4, v2

    .line 220
    .line 221
    invoke-static {v4}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 222
    .line 223
    .line 224
    if-eqz v7, :cond_2

    .line 225
    .line 226
    :try_start_8
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-array v2, v6, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v7, v0, v2}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 233
    .line 234
    .line 235
    :catchall_6
    :cond_2
    throw v1

    .line 236
    :catchall_7
    :cond_3
    :goto_3
    return-object v1
.end method

.method private b(Landroid/content/Context;)I
    .locals 3

    .line 35
    invoke-virtual {p0}, Lcn/fly/tools/b/b;->X()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    invoke-static {p1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object p1

    invoke-virtual {p0}, Lcn/fly/tools/b/b;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcn/fly/tools/b/a;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcn/fly/tools/b/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/fly/tools/c;->f(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private b(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcn/fly/tools/b/b;->aB()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 27
    invoke-static {v2, v1}, Lcn/fly/tools/b/j;->a(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    .line 28
    :cond_2
    invoke-direct {p0}, Lcn/fly/tools/b/b;->az()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    .line 29
    :cond_3
    invoke-direct {p0}, Lcn/fly/tools/b/b;->aA()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 30
    invoke-static {v2, v1}, Lcn/fly/tools/b/j;->a(Landroid/content/Context;I)Ljava/util/Set;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 32
    invoke-direct {p0, v1}, Lcn/fly/tools/b/b;->a(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 33
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 34
    :cond_5
    :goto_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DH PD: ap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " tpe "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-object v0
.end method

.method private b(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    const-string v1, "004Nck7cd,eh"

    .line 24
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/fly/tools/utils/ResHelper;->getDataCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcn/fly/tools/utils/ResHelper;->saveObjectToFile(Ljava/lang/String;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    const-string v1, "0034ckcbdg"

    .line 2
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/fly/tools/utils/ResHelper;->getCacheRootFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 5
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array p1, v4, [Ljava/io/Closeable;

    aput-object v0, p1, v3

    aput-object v5, p1, v2

    .line 10
    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v5, v1

    .line 11
    :goto_0
    :try_start_3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    new-array p1, v4, [Ljava/io/Closeable;

    aput-object v1, p1, v3

    aput-object v5, p1, v2

    .line 12
    invoke-static {p1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    :goto_1
    return-void

    :catchall_3
    move-exception p1

    new-array v0, v4, [Ljava/io/Closeable;

    aput-object v1, v0, v3

    aput-object v5, v0, v2

    invoke-static {v0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 13
    throw p1
.end method

.method private g(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "007GcbEeReh%h]cicjdb"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    const-string v7, "002i4eh"

    .line 2
    invoke-static {v7}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcn/fly/commons/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string v8, "014SdiXehKddFdiIcfVh9dkIh?ciNecSce"

    .line 3
    invoke-static {v8}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 4
    :try_start_2
    new-instance v9, Ljava/io/InputStreamReader;

    const-string/jumbo v10, "utf-8"

    invoke-direct {v9, v8, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 5
    :try_start_3
    new-instance v10, Ljava/io/BufferedReader;

    invoke-direct {v10, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v5, "^\\s*(\\S+)\\s+(\\d+)\\s+(\\d+)\\s+\\S+\\s+\\S+\\s+\\S+\\s+(\\d+)\\s+(\\w)\\s+(.+)$"

    .line 6
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v11, v6

    .line 7
    :cond_0
    :goto_0
    :try_start_5
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 8
    invoke-virtual {v5, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 9
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 10
    invoke-virtual {v12, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual {v12, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x6

    .line 12
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-static {v15, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-static {v13, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    .line 15
    invoke-static {v14, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_2

    :catchall_0
    :goto_1
    move-object v5, v10

    goto :goto_5

    :cond_1
    :goto_2
    move v11, v4

    goto :goto_0

    :cond_2
    if-eqz v12, :cond_0

    .line 16
    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v12, :cond_0

    goto :goto_2

    :cond_3
    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v10, v0, v4

    aput-object v9, v0, v6

    aput-object v8, v0, v3

    .line 17
    invoke-static {v0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    if-eqz v7, :cond_4

    .line 18
    :try_start_6
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_1
    move v11, v6

    goto :goto_1

    :catchall_2
    :goto_3
    move v11, v6

    goto :goto_5

    :catchall_3
    move-object v9, v5

    goto :goto_3

    :catchall_4
    move-object v8, v5

    :goto_4
    move-object v9, v8

    goto :goto_3

    :catchall_5
    move-object v7, v5

    move-object v8, v7

    goto :goto_4

    :goto_5
    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v5, v0, v4

    aput-object v9, v0, v6

    aput-object v8, v0, v3

    .line 19
    invoke-static {v0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    if-eqz v7, :cond_4

    .line 20
    :try_start_7
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v7, v0, v1}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    :cond_4
    :goto_6
    return v11
.end method

.method public static w()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/commons/r;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    .line 7
    .line 8
    const-string v2, "013ki]cicj,bkbi(cfch?d_decj"

    .line 9
    .line 10
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/io/BufferedReader;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "010i\'cicj;be=ehehcjcieh"

    .line 28
    .line 29
    invoke-static {v4}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :cond_0
    :goto_0
    move-object v5, v4

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_6

    .line 43
    .line 44
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "009i%cicjVbeRehehcjci"

    .line 63
    .line 64
    invoke-static {v7}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_4
    const-string v7, ":"

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    array-length v7, v6

    .line 91
    const/4 v8, 0x1

    .line 92
    if-le v7, v8, :cond_1

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    aget-object v7, v6, v7

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    aget-object v6, v6, v8

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    aget-object v7, v6, v7

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    aget-object v6, v6, v8

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 141
    .line 142
    .line 143
    :goto_3
    return-object v0
.end method

.method public B()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x1c

    .line 11
    .line 12
    if-ge v1, v2, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    .line 16
    .line 17
    const-string v3, "017ki7cicj6bkhh2db9k@cbcichccHeLcieh"

    .line 18
    .line 19
    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/io/BufferedReader;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, " "

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    array-length v5, v4

    .line 55
    const/4 v6, 0x1

    .line 56
    if-le v5, v6, :cond_0

    .line 57
    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    array-length v6, v4

    .line 64
    move v7, v1

    .line 65
    :goto_1
    if-ge v7, v6, :cond_3

    .line 66
    .line 67
    aget-object v8, v4, v7

    .line 68
    .line 69
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v2

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v3, v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_4
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/e;->a(Landroid/content/Context;)Lcn/fly/tools/b/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "014:cicjckdgMe\'ciAdefPckcd9e\'cecf"

    .line 8
    .line 9
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcn/fly/tools/b/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v0

    .line 23
    :goto_0
    return-object v2
.end method

.method public D()Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "006\'ehcb_bcAcicb"

    .line 7
    .line 8
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "004Ucb\'chc"

    .line 13
    .line 14
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    const-string v3, "available"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    aget-object v4, v1, v2

    .line 29
    .line 30
    new-instance v5, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v6, -0x1

    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v3, "004_deciBee"

    .line 45
    .line 46
    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v5, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v3, "005h=cjThcf"

    .line 58
    .line 59
    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcn/fly/tools/b/b;->s()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    const-string v4, "006@ehcb9bcLcicb"

    .line 88
    .line 89
    invoke-static {v4}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Landroid/os/StatFs;

    .line 94
    .line 95
    invoke-direct {v5, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    const-string v4, "004Wcb6chc"

    .line 108
    .line 109
    invoke-static {v4}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Landroid/os/StatFs;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v5, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Landroid/os/StatFs;

    .line 150
    .line 151
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/16 v6, 0x12

    .line 156
    .line 157
    if-gt v5, v6, :cond_3

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    int-to-long v5, v5

    .line 164
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    int-to-long v7, v7

    .line 169
    mul-long/2addr v5, v7

    .line 170
    invoke-virtual {v4}, Landroid/os/StatFs;->getFreeBlocks()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    int-to-long v7, v7

    .line 175
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    int-to-long v9, v9

    .line 180
    mul-long/2addr v7, v9

    .line 181
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    int-to-long v9, v9

    .line 186
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    int-to-long v11, v4

    .line 191
    :goto_2
    mul-long/2addr v9, v11

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-virtual {v4}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    mul-long/2addr v5, v7

    .line 202
    invoke-virtual {v4}, Landroid/os/StatFs;->getFreeBlocksLong()J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    mul-long/2addr v7, v9

    .line 211
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 216
    .line 217
    .line 218
    move-result-wide v11

    .line 219
    goto :goto_2

    .line 220
    :goto_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v4, "004GdeciQee"

    .line 238
    .line 239
    invoke-static {v4}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string v4, "005hBcjZhcf"

    .line 251
    .line 252
    invoke-static {v4}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_4
    return-object v0
.end method

.method public E()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "available"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v3, "005hWcj0hcf"

    .line 18
    .line 19
    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v3, "005Ychehedcjef"

    .line 27
    .line 28
    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v3, "009hgPci*e-eh.g1cj^f\'cb"

    .line 36
    .line 37
    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v1, "008cbh=chccch1h>db"

    .line 45
    .line 46
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcn/fly/tools/utils/DH$SyncMtd;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 55
    .line 56
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "013Rdi\'eh>gbZeScecjcidbddCd^decj"

    .line 60
    .line 61
    invoke-static {v4}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v1, v4, v5, v6}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v2, 0x10

    .line 87
    .line 88
    if-lt v1, v2, :cond_0

    .line 89
    .line 90
    const-string v1, "005hWcjJhcf"

    .line 91
    .line 92
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-wide v4, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_0
    const-string v1, "005\'chehedcjef"

    .line 106
    .line 107
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-boolean v2, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    const-wide/16 v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v1, "009hg?ci[eReh:gWcj=fYcb"

    .line 128
    .line 129
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-wide v2, v3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 134
    .line 135
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/fly/tools/utils/g;->a()Lcn/fly/tools/utils/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/fly/tools/utils/g;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public G()Z
    .locals 14

    .line 1
    const-string v0, "020b7cjceckXh6cj9i[gfcj:gdNefcfckce<c?dichehdg"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "024Cchcjckdich:hgVcfeeck@g7cfehdgdbcbdickceTc<dichehdg"

    .line 8
    .line 9
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "032?cbRe*ckcicjeeccck%cdRcbcicjchcbckdhWiVcjehNeQcbckchIdBehShcffeYci"

    .line 14
    .line 15
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "0280cjcidickce,eEcjefNbchQck>e8cbdh6i5cjeh.e(cbckce?cdc$di4eAci"

    .line 20
    .line 21
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "027Hcecj,eMckehFgSchfccfdgcfckciKeFcbchciWebh\'ehIh3cjciPc;diUe"

    .line 26
    .line 27
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, "018NceWeSckefIe1chehEgXcfckdgVe@ciSdef4ehcf"

    .line 32
    .line 33
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "027(chcjckdich\'hgNcfeeckcccceegdegggegckce(cgDcjeh6gPcjgfcj"

    .line 38
    .line 39
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v0, "0139ejcjcjdgckfdchcffecfckffYi"

    .line 44
    .line 45
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v9, "club.youppgd.adhook"

    .line 50
    .line 51
    const-string v0, "027.ch b)cfck9d.cfIffih!cickKciifTchehLh=cbZehebh:cjci"

    .line 52
    .line 53
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v0, "032Ochcjckdich)hg_cfeeck[g]cfehdgdbcbdickceWe;cecjcidbcb%ehebh0cjci"

    .line 58
    .line 59
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const-string v0, "034bMcjceckdich5hg+cfeeckWbcidh2cich<i1ehckdgTeWci%defKdeQfcVeh]geXci"

    .line 64
    .line 65
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    move v2, v1

    .line 75
    :goto_0
    const/4 v3, 0x1

    .line 76
    const/16 v4, 0xc

    .line 77
    .line 78
    if-ge v2, v4, :cond_1

    .line 79
    .line 80
    aget-object v4, v0, v2

    .line 81
    .line 82
    :try_start_0
    iget-object v5, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v5}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v5, v4, v1}, Lcn/fly/tools/b/a;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    return v3

    .line 99
    :catchall_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    .line 103
    .line 104
    const-string v2, "msk"

    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    array-length v2, v0

    .line 116
    move v4, v1

    .line 117
    :goto_1
    if-ge v4, v2, :cond_3

    .line 118
    .line 119
    aget-object v5, v0, v4

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "035 cb@eFckcicjeeccckUcd]cbcicjchcbckdh:iPcjehZeMcbckffYiDcjeh9eNcbeicichcbdiGe"

    .line 126
    .line 127
    invoke-static {v6}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    return v3

    .line 138
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    :try_start_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "036.cb!e;ckcicjeeccck>cd?cbcicjchcbckdhGi%cjehOe!cbckffRi:cjehZeGcbejWefieKcieh"

    .line 146
    .line 147
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    .line 157
    .line 158
    :try_start_3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v2, "0354cb e\'ckcicjeeccck%cd?cbcicjchcbckdh5iPcjeh9eMcbckffJi9cjehRePcbeicichcbdi1e"

    .line 163
    .line 164
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    .line 174
    .line 175
    :catch_0
    return v3

    .line 176
    :catchall_2
    const/4 v0, 0x0

    .line 177
    :try_start_4
    new-instance v2, Ljava/io/BufferedReader;

    .line 178
    .line 179
    new-instance v4, Ljava/io/FileReader;

    .line 180
    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v6, "006ki*cicj?bk"

    .line 187
    .line 188
    invoke-static {v6}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v6, "005kGceQciAeh"

    .line 203
    .line 204
    invoke-static {v6}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 219
    .line 220
    .line 221
    move v0, v1

    .line 222
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_4

    .line 227
    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v4, "006Ldh3iRcjehQeZcb"

    .line 235
    .line 236
    invoke-static {v4}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 244
    goto :goto_2

    .line 245
    :catchall_3
    move-exception v0

    .line 246
    goto :goto_3

    .line 247
    :cond_4
    new-array v3, v3, [Ljava/io/Closeable;

    .line 248
    .line 249
    aput-object v2, v3, v1

    .line 250
    .line 251
    invoke-static {v3}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 252
    .line 253
    .line 254
    return v0

    .line 255
    :catchall_4
    move-exception v2

    .line 256
    move-object v13, v2

    .line 257
    move-object v2, v0

    .line 258
    move-object v0, v13

    .line 259
    :goto_3
    :try_start_6
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 264
    .line 265
    .line 266
    new-array v0, v3, [Ljava/io/Closeable;

    .line 267
    .line 268
    aput-object v2, v0, v1

    .line 269
    .line 270
    invoke-static {v0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 271
    .line 272
    .line 273
    return v1

    .line 274
    :catchall_5
    move-exception v0

    .line 275
    new-array v3, v3, [Ljava/io/Closeable;

    .line 276
    .line 277
    aput-object v2, v3, v1

    .line 278
    .line 279
    invoke-static {v3}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :catch_1
    return v3
.end method

.method public H()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0xf

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public I()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "adb_enabled"

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v1, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v4, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    :goto_0
    move v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v4, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    :cond_1
    :goto_1
    return v0
.end method

.method public J()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "development_settings_enabled"

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v1, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v4, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    :goto_0
    move v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v4, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    :cond_1
    :goto_1
    return v0
.end method

.method public K()Z
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lcn/fly/commons/r;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v2, "plugged"

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public M()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {v0, v2, v1, v3}, Lcn/fly/tools/b/a;->a(ZLjava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_0
    return v2
.end method

.method public N()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    const-string v1, "014ghhi3ckEiXcicjdhdbejcjeh3h"

    .line 12
    .line 13
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "014ghhi5ckNi2cicjdhdbfkcjci h"

    .line 22
    .line 23
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    const-string v2, "-1"

    .line 35
    .line 36
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v2}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    if-eq v2, v3, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :catchall_1
    :cond_2
    return v0
.end method

.method public O()Z
    .locals 5

    .line 1
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    if-lt v0, v3, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v4, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v4}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Lcn/fly/tools/b/a;->aq()Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 29
    .line 30
    if-lt v4, v3, :cond_1

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_2
    return v1
.end method

.method public P()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Landroid/content/res/Configuration;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/res/Configuration;->setToDefaults()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v1}, Landroid/provider/Settings$System;->getConfiguration(Landroid/content/ContentResolver;Landroid/content/res/Configuration;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    :goto_2
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "015DcicjckeecfchMfScbckde]fc]cccjci"

    .line 12
    .line 13
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcn/fly/tools/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "020HdiehceckccSeJciehchcjWdGckee=c%ehMe=ee!cdNcb"

    .line 12
    .line 13
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcn/fly/tools/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "016>cicjckFi@cicjcbcfNbh?ckeecjUcKcicb"

    .line 12
    .line 13
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcn/fly/tools/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "017)cicjckeecjQc*cicbckOifch%decjcice"

    .line 12
    .line 13
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcn/fly/tools/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public U()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/NtFetcher;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/NtFetcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/utils/NtFetcher;->getDtNtType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcn/fly/tools/b/b;->b(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public X()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/16 v3, 0x1c

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcn/fly/tools/b/k;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "026cdOcbcicjchcbck cii9ckecBbhDchccch%hVdbeb[gRci_ec0cb"

    .line 20
    .line 21
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Landroid/app/Application;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "currentProcessName"

    .line 36
    .line 37
    new-array v4, v1, [Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    new-array v3, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    move-object v0, v2

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v5, "getProcessName: "

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3, v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    return-object v0
.end method

.method public Y()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0}, Lcn/fly/tools/b/b;->n()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v1, v2, v1}, Lcn/fly/tools/b/a;->b(ZILjava/lang/String;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcn/fly/tools/c;->e(Ljava/lang/Object;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    :goto_0
    return-wide v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 6

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    xor-long/2addr v0, v2

    .line 9
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 11
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_2

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    rem-int/2addr v5, v4

    if-nez v5, :cond_0

    const-string v4, "004bgcFci"

    :goto_1
    invoke-static {v4}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_0
    const-string v4, "003d8cfce"

    goto :goto_1

    :goto_2
    const-string v5, "004bgc!ci"

    .line 13
    invoke-static {v5}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x1a

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x61

    int-to-char v4, v4

    add-int/lit8 v5, v3, 0x1

    .line 15
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 16
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->insert(II)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x28

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcn/fly/tools/b/e;->a(Landroid/content/Context;)Lcn/fly/tools/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcn/fly/tools/utils/NtFetcher;->getInstance(Landroid/content/Context;)Lcn/fly/tools/utils/NtFetcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/utils/NtFetcher;->getNtType(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;I)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DH PD: fabt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "1"

    const-string v4, "005:chehehdbeh"

    .line 28
    invoke-static {v4}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne p2, v4, :cond_1

    if-nez v3, :cond_0

    :cond_1
    const/4 v4, 0x2

    if-ne p2, v4, :cond_2

    if-nez v3, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "005Bchehehdbeh"

    .line 30
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    return-object v0

    .line 32
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public a(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-static {}, Lcn/fly/commons/e;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    :try_start_0
    iget-object v1, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 44
    invoke-direct {p0}, Lcn/fly/tools/b/b;->ay()Ljava/util/HashMap;

    move-result-object v2

    if-eqz p1, :cond_8

    .line 45
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 49
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-static {v4, v5}, Lcn/fly/tools/c;->a(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 51
    invoke-direct {p0, v7}, Lcn/fly/tools/b/b;->a(Landroid/content/pm/ApplicationInfo;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "0"

    const-string v10, "1"

    if-eqz v8, :cond_1

    :try_start_1
    const-string v8, "005Rchehehdbeh"

    .line 52
    invoke-static {v8}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string v8, "005Wchehehdbeh"

    .line 53
    invoke-static {v8}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v8, "003iYdgdi"

    .line 54
    invoke-static {v8}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 55
    invoke-static {v5}, Lcn/fly/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_2

    .line 56
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v11, v8

    .line 57
    :goto_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_5

    .line 58
    :try_start_2
    invoke-static {v7, v5}, Lcn/fly/tools/c;->g(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 59
    :catchall_1
    :try_start_3
    invoke-static {v7, v5}, Lcn/fly/tools/c;->c(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    .line 60
    invoke-virtual {v1, v5, v3, v7}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_3
    :goto_3
    if-nez v8, :cond_4

    move-object v11, v5

    goto :goto_4

    .line 61
    :cond_4
    :try_start_4
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    .line 62
    :goto_4
    invoke-static {v5}, Lcn/fly/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    :cond_5
    const-string v8, "004dc ce1e"

    .line 63
    invoke-static {v8}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "007Zcc;eUciehchcj!d"

    .line 64
    invoke-static {v8}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5}, Lcn/fly/tools/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "006edc5ee7fe"

    .line 65
    invoke-static {v8}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v5}, Lcn/fly/tools/c;->e(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v9, v10

    :cond_6
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "0160dechcieh6h%dd_d;ehHhcff-ebchce.e"

    .line 66
    invoke-static {v7}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5}, Lcn/fly/tools/c;->d(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "014fcAeh]hIdjKi_cb.chePebchceQe"

    .line 67
    invoke-static {v7}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5}, Lcn/fly/tools/c;->e(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    if-eqz v3, :cond_8

    .line 69
    invoke-direct {p0, v2}, Lcn/fly/tools/b/b;->b(Ljava/util/HashMap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 70
    :goto_5
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_8
    :goto_6
    return-object v0
.end method

.method public a(IIZZ)Ljava/util/List;
    .locals 8

    .line 72
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 73
    invoke-static {}, Lcn/fly/tools/utils/f;->a()Lcn/fly/tools/utils/f;

    move-result-object v2

    iget-object v3, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcn/fly/tools/utils/f;->a(Landroid/content/Context;IIZZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "glctn can not be called from Main Thread"

    invoke-virtual {p1, p3, p2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/concurrent/BlockingQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-static {}, Lcn/fly/commons/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isWifiDataEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lcn/fly/tools/b/b$1;

    invoke-direct {v0, p0, p1}, Lcn/fly/tools/b/b$1;-><init>(Lcn/fly/tools/b/b;Ljava/util/concurrent/BlockingQueue;)V

    .line 77
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "029cd<cbcicjchcbck9deh3ckefchdechckdkdcecdfcgfifhdkdjedebdk"

    .line 78
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    invoke-static {v0, p1}, Lcn/fly/commons/r;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Lcn/fly/commons/r;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-eq v1, v2, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public aa()Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "0073cb*e?eh9h>cicjdb"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    const-string v5, "021bchThe3kiGcicj%bk4eh%efSdeZkb5dicicjcfUi"

    .line 8
    .line 9
    invoke-static {v5}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, Lcn/fly/commons/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    :try_start_1
    const-string v6, "014Idi1ehWddEdi.cfIh$dkUhIci ecNce"

    .line 18
    .line 19
    invoke-static {v6}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-array v7, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v5, v6, v4, v7}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    :try_start_2
    new-instance v7, Ljava/io/BufferedReader;

    .line 34
    .line 35
    new-instance v8, Ljava/io/InputStreamReader;

    .line 36
    .line 37
    invoke-direct {v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v8

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v8

    .line 51
    move-object v7, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    move-object v7, v4

    .line 54
    move-object v8, v7

    .line 55
    :goto_0
    new-array v2, v2, [Ljava/io/Closeable;

    .line 56
    .line 57
    aput-object v7, v2, v3

    .line 58
    .line 59
    aput-object v6, v2, v1

    .line 60
    .line 61
    invoke-static {v2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-array v1, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v5, v0, v4, v1}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object v4, v8

    .line 76
    goto :goto_3

    .line 77
    :catchall_2
    move-exception v8

    .line 78
    move-object v6, v4

    .line 79
    :goto_1
    move-object v7, v6

    .line 80
    goto :goto_2

    .line 81
    :catchall_3
    move-exception v8

    .line 82
    move-object v5, v4

    .line 83
    move-object v6, v5

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    :try_start_4
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v9, v8}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 90
    .line 91
    .line 92
    new-array v2, v2, [Ljava/io/Closeable;

    .line 93
    .line 94
    aput-object v7, v2, v3

    .line 95
    .line 96
    aput-object v6, v2, v1

    .line 97
    .line 98
    invoke-static {v2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-array v1, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v5, v0, v4, v1}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_3
    return-object v4

    .line 113
    :catchall_4
    move-exception v8

    .line 114
    new-array v2, v2, [Ljava/io/Closeable;

    .line 115
    .line 116
    aput-object v7, v2, v3

    .line 117
    .line 118
    aput-object v6, v2, v1

    .line 119
    .line 120
    invoke-static {v2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-array v1, v3, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v5, v0, v4, v1}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_3
    throw v8
.end method

.method public ab()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "007[cbKeOeh=h-cicjdb"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    const-string v5, "017bch$he(ki$cicj8bkbi(cfch6dAdecj"

    .line 8
    .line 9
    invoke-static {v5}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-static {v5}, Lcn/fly/commons/r;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    :try_start_1
    const-string v6, "014NdiWeh]ddSdi8cfOh=dkUh-ci ec<ce"

    .line 18
    .line 19
    invoke-static {v6}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-array v7, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v5, v6, v4, v7}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    :try_start_2
    new-instance v7, Ljava/lang/StringBuffer;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Ljava/io/BufferedReader;

    .line 39
    .line 40
    new-instance v9, Ljava/io/InputStreamReader;

    .line 41
    .line 42
    const-string/jumbo v10, "utf-8"

    .line 43
    .line 44
    .line 45
    invoke-direct {v9, v6, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    :goto_0
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v7

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    new-array v2, v2, [Ljava/io/Closeable;

    .line 75
    .line 76
    aput-object v8, v2, v3

    .line 77
    .line 78
    aput-object v6, v2, v1

    .line 79
    .line 80
    invoke-static {v2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-array v1, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v5, v0, v4, v1}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_1
    return-object v7

    .line 95
    :catchall_1
    move-exception v7

    .line 96
    move-object v8, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-array v2, v2, [Ljava/io/Closeable;

    .line 99
    .line 100
    aput-object v4, v2, v3

    .line 101
    .line 102
    aput-object v6, v2, v1

    .line 103
    .line 104
    invoke-static {v2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-array v1, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v5, v0, v4, v1}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_2
    move-exception v7

    .line 120
    move-object v6, v4

    .line 121
    :goto_1
    move-object v8, v6

    .line 122
    goto :goto_2

    .line 123
    :catchall_3
    move-exception v7

    .line 124
    move-object v5, v4

    .line 125
    move-object v6, v5

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    :try_start_4
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9, v7}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 132
    .line 133
    .line 134
    new-array v2, v2, [Ljava/io/Closeable;

    .line 135
    .line 136
    aput-object v8, v2, v3

    .line 137
    .line 138
    aput-object v6, v2, v1

    .line 139
    .line 140
    invoke-static {v2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 141
    .line 142
    .line 143
    if-eqz v5, :cond_3

    .line 144
    .line 145
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-array v1, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v5, v0, v4, v1}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_3
    const-string v0, ""

    .line 155
    .line 156
    return-object v0

    .line 157
    :catchall_4
    move-exception v7

    .line 158
    new-array v2, v2, [Ljava/io/Closeable;

    .line 159
    .line 160
    aput-object v8, v2, v3

    .line 161
    .line 162
    aput-object v6, v2, v1

    .line 163
    .line 164
    invoke-static {v2}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-array v1, v3, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v5, v0, v4, v1}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_4
    throw v7
.end method

.method public ac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/b/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ad()Z
    .locals 5

    .line 1
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isSystemInfoAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "auto_time"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v4, 0x11

    .line 20
    .line 21
    if-ge v0, v4, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_3
    return v2
.end method

.method public ae()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/b/d;->a(Landroid/content/Context;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public af()J
    .locals 2

    .line 1
    sget-wide v0, Landroid/os/Build;->TIME:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ag()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/ResHelper;->getScreenInch(Landroid/content/Context;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public ah()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/ResHelper;->getScreenPpi(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ai()Z
    .locals 4

    .line 1
    const-string v0, "025bIcjceckVg@cfOc[efGeGchckehdbeh]he]ceckeicfch4f\'cbfhdh"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcn/fly/tools/utils/ReflectHelper;->importClassNoThrow(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "010Kdi5eh0fgeheiciGcd3cb"

    .line 13
    .line 14
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v2, v1, v3}, Lcn/fly/tools/utils/ReflectHelper;->invokeStaticMethodNoThrow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "007Iej:c6cicecj8d%db"

    .line 28
    .line 29
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public aj()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "028g+efcgeh?b-ckeecfchRf+cbck1ifchZdecjciceckcc;eIciehchcj4d"

    .line 12
    .line 13
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcn/fly/tools/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public ak()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcn/fly/tools/b/a;->aw()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "ro.build.ver.physical"

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lcn/fly/tools/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "(\\.\\d+)?"

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v0
.end method

.method public al()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "015iUcfciKe1cgcecjcbVeUcgeh6hche"

    .line 8
    .line 9
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, -0x1

    .line 19
    :goto_0
    return v0
.end method

.method public am()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "024i+cfci4eFcg7edgcdbe(cbcgcecjcb0e cgehHhche"

    .line 8
    .line 9
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, -0x1

    .line 19
    :goto_0
    return v0
.end method

.method public an()Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lcn/fly/commons/e;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isCellLocationDataEnable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "041cd=cbcicjchcbck)ie\'cicechehehchcjSd8ckecdcdcfhdkdkcgdcfgecfidkfhcgedfgdcecebddfgdf"

    .line 20
    .line 21
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->checkPermission(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "005ig<cj,de"

    .line 32
    .line 33
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v3, "015Edi:eh3dc%effVedcjLbchQchcj0d"

    .line 44
    .line 45
    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-array v4, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, v3, v1, v4}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getCellLocation()Landroid/telephony/CellLocation;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "016MdccbceBcEdcReffDedcjMbch=chcj>d"

    .line 74
    .line 75
    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, -0x1

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    const-string v3, "016 dccbce_c7dc8eff-edcjSbch+chcj,d"

    .line 95
    .line 96
    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v5, 0x1

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v3, "022-diJeh,ei<c)eh%e5dk-hch@chcjUdFedUchSch9h2cfcbBe"

    .line 109
    .line 110
    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-array v6, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0, v3, v5, v6}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v3, v5}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const-string v5, "023EdiWeh3ei7cTeh]e-dkVhch5chcjLdEedcjNd!dich_hPcfcb;e"

    .line 139
    .line 140
    invoke-static {v5}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    new-array v7, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0, v5, v6, v7}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v5, v6}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    const-string v6, "016Fdi)ehSei]c=eh1e!dkYhch[chcj\'d!ddcb"

    .line 169
    .line 170
    invoke-static {v6}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-array v8, v2, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0, v6, v7, v8}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v6, v7}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    const-string v7, "011QdiPeh7dkdbehVhe@ceddcb"

    .line 199
    .line 200
    invoke-static {v7}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    new-array v9, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v0, v7, v8, v9}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v7, v8}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    const-string v8, "012>diNeh2df]eh+efcjcidgddcb"

    .line 229
    .line 230
    invoke-static {v8}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    new-array v2, v2, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v0, v8, v9, v2}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v0, v2}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    move v2, v0

    .line 259
    move v0, v4

    .line 260
    move v8, v5

    .line 261
    move v5, v3

    .line 262
    move v3, v0

    .line 263
    goto :goto_1

    .line 264
    :cond_2
    const-string v3, "016WdccbceKcYdc]eff%edcjJbchEchcjTd"

    .line 265
    .line 266
    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    const-string v3, "006Xdi.ehZfkeh5b"

    .line 278
    .line 279
    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-array v6, v2, [Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v0, v3, v5, v6}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v3, v5}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    const-string v5, "006=diJeh_ed2cb"

    .line 308
    .line 309
    invoke-static {v5}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    new-array v7, v2, [Ljava/lang/Object;

    .line 318
    .line 319
    invoke-static {v0, v5, v6, v7}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {v5, v6}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    const-string v6, "006GdiMehFdcchcb"

    .line 338
    .line 339
    invoke-static {v6}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    new-array v2, v2, [Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v0, v6, v7, v2}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v0, v2}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    move v2, v4

    .line 368
    move v6, v2

    .line 369
    move v7, v6

    .line 370
    move v8, v7

    .line 371
    move v4, v5

    .line 372
    move v5, v8

    .line 373
    :goto_1
    const-string v9, "003fcb"

    .line 374
    .line 375
    invoke-static {v9}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v4, "004beff"

    .line 387
    .line 388
    invoke-static {v4}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const-string v0, "003i3ehLb"

    .line 400
    .line 401
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    const-string v0, "003>eechcb"

    .line 413
    .line 414
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    const-string v0, "0039ehchcb"

    .line 426
    .line 427
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    const-string v0, "003d9chcb"

    .line 439
    .line 440
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    const-string v0, "003fch"

    .line 452
    .line 453
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    const-string v0, "003fScjLd"

    .line 465
    .line 466
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :cond_3
    return-object v1
.end method

.method public ao()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "locale"

    .line 11
    .line 12
    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getApplicationLocales"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    new-array v4, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v4}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/os/LocaleList;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    return-object v2
.end method

.method public ap()I
    .locals 4

    .line 1
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v0, "android.app.GrammaticalInflectionManager"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getApplicationGrammaticalGender"

    .line 23
    .line 24
    new-array v3, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    :cond_0
    return v2
.end method

.method public aq()Z
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v8, "006ki(cicjQbk"

    .line 20
    .line 21
    invoke-static {v8}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "007kDeh.hch?cfeh"

    .line 32
    .line 33
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v7, "r"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    move-object v1, v2

    .line 50
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v7, "\t"

    .line 61
    .line 62
    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v7, " "

    .line 71
    .line 72
    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v7, "010Uebci.cbe-cifkchcb^j"

    .line 77
    .line 78
    invoke-static {v7}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_0

    .line 87
    .line 88
    const/16 v7, 0xa

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object v5, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-array v0, v3, [Ljava/io/Closeable;

    .line 99
    .line 100
    aput-object v6, v0, v4

    .line 101
    .line 102
    invoke-static {v0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v1, v2

    .line 108
    :goto_1
    :try_start_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    .line 114
    .line 115
    new-array v0, v3, [Ljava/io/Closeable;

    .line 116
    .line 117
    aput-object v5, v0, v4

    .line 118
    .line 119
    invoke-static {v0}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    invoke-direct {p0, v1}, Lcn/fly/tools/b/b;->g(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    return v0

    .line 139
    :cond_2
    return v4

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    new-array v1, v3, [Ljava/io/Closeable;

    .line 142
    .line 143
    aput-object v5, v1, v4

    .line 144
    .line 145
    invoke-static {v1}, Lcn/fly/commons/r;->a([Ljava/io/Closeable;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public ar()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_6

    .line 9
    .line 10
    invoke-static {}, Lcn/fly/commons/e;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcn/fly/commons/CSCenter;->isCellLocationDataEnable()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v4, "gtci: direct"

    .line 32
    .line 33
    new-array v5, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v4, v5}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x1d

    .line 39
    .line 40
    if-ge v0, v1, :cond_0

    .line 41
    .line 42
    const-string v4, "041cd5cbcicjchcbck6ie0cicechehehchcjYdIckecdcdcfhdkdkcgdcfgecfidkfhcgedfgdcecebddfgdf"

    .line 43
    .line 44
    invoke-static {v4}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Lcn/fly/tools/utils/DH$SyncMtd;->checkPermission(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    :cond_0
    if-lt v0, v1, :cond_2

    .line 55
    .line 56
    const-string v0, "039cd,cbcicjchcbckVieFcicechehehchcj_dAckecdcdcfhdkdkcgfbdddffhcgedfgdcecebddfgdf"

    .line 57
    .line 58
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->checkPermission(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_1
    const-string v0, "005ig*cj@de"

    .line 69
    .line 70
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const-string v1, "getAllCellInfo"

    .line 81
    .line 82
    new-array v4, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v4}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/List;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v0, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "gtci: mcc"

    .line 98
    .line 99
    new-array v4, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v4}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getAllCellInfo()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4}, Lcn/fly/tools/utils/b$a;->a(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    invoke-direct {p0, v4}, Lcn/fly/tools/b/b;->a(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p0, v0}, Lcn/fly/tools/b/b;->a(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    return-object v2
.end method

.method public as()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/fly/tools/b/b;->aC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcn/fly/tools/b/b;->aq()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public at()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 4
    :try_start_0
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v0

    invoke-interface {v0, v2, v2, p1, v1}, Lcn/fly/tools/b/a;->b(ZILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v0

    invoke-interface {v0, v2, v2, p1, v1}, Lcn/fly/tools/b/a;->a(ZILjava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0, p1}, Lcn/fly/tools/c;->b(Ljava/lang/Object;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    array-length v0, p1

    if-lez v0, :cond_1

    .line 10
    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcn/fly/tools/utils/Data;->MD5([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 11
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Z)Ljava/lang/String;
    .locals 2

    .line 12
    invoke-direct {p0}, Lcn/fly/tools/b/b;->av()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x28

    if-nez p1, :cond_1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v1, :cond_1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcn/fly/tools/b/b;->au()Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v1, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    invoke-direct {p0}, Lcn/fly/tools/b/b;->ax()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_3

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_5

    .line 21
    :cond_4
    invoke-virtual {p0, v1}, Lcn/fly/tools/b/b;->a(I)Ljava/lang/String;

    move-result-object p1

    :cond_5
    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcn/fly/tools/b/b;->f(Ljava/lang/String;)V

    :cond_6
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lcn/fly/tools/b/a;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0, p1}, Lcn/fly/tools/c;->g(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const-string/jumbo v1, "|"

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v3

    invoke-virtual {v3}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v3

    invoke-interface {v3}, Lcn/fly/tools/b/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getManufacturerForFly()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/fly/tools/b/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/fly/tools/b/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Lcn/fly/tools/b/b;->b(Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x10

    if-le v4, v5, :cond_1

    .line 5
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {v1, v3}, Lcn/fly/tools/utils/Data;->Base64AES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 7
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 8
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    const-string v0, "023cd4cbcicjchcbck:bNcjAdhedhIckdccj*dheUdhCh"

    .line 9
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/fly/tools/utils/ReflectHelper;->importClassNoThrow(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    const-string v1, "019bgeb:dgdk2ef2defkPeFcicechehehchcjOd"

    .line 10
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcn/fly/tools/b/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcn/fly/tools/b/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getManufacturerForFly()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/fly/tools/b/b;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/fly/tools/b/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcn/fly/tools/b/a;->a(ZLjava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/utils/ResHelper;->getScreenSize(Landroid/content/Context;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    const-string/jumbo v2, "x"

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v1, v4, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    aget v3, v0, v3

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    aget v0, v0, v4

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    aget v4, v0, v4

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    aget v0, v0, v3

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "005ig(cjWde"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "-1"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcn/fly/commons/CSCenter;->isPhoneStateDataEnable()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v2, "014Zdi3eh>dkchcefg?ie8ci3chKcjci"

    .line 27
    .line 28
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v2, v4, v3}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getSimOperator()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v1, v0

    .line 59
    :goto_1
    return-object v1
.end method

.method public m()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "005ig)cjPde"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcn/fly/commons/CSCenter;->isPhoneStateDataEnable()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v2, "0185di0eh(dkchcefgTieRciYchWcjcidfHc!ce2e"

    .line 26
    .line 27
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v2, v1, v3}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getSimOperatorName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, v0

    .line 57
    :goto_1
    return-object v1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcn/fly/tools/b/a;->aq()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcn/fly/tools/c;->b(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x19

    .line 30
    .line 31
    if-lt v3, v4, :cond_0

    .line 32
    .line 33
    const-string v3, ".*"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v2, v3}, Lcn/fly/tools/utils/ReflectHelper;->importClassNoThrow(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    return-object v2

    .line 49
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lcn/fly/tools/c;->c(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v0, v1}, Lcn/fly/tools/c;->d(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_1
    return-object v0

    .line 71
    :goto_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    return-object v0
.end method

.method public p()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "011!ccNe?ciehchcj@d3dccjcb.e"

    .line 3
    .line 4
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4, v1, v2, v3}, Lcn/fly/commons/FlyMeta;->get(Lcn/fly/commons/FlyProduct;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcn/fly/tools/b/b;->n()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v0, v0, v2, v0}, Lcn/fly/tools/b/a;->b(ZILjava/lang/String;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x1c

    .line 50
    .line 51
    if-lt v2, v3, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lcn/fly/tools/c;->g(Ljava/lang/Object;Ljava/lang/String;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    long-to-int v0, v0

    .line 62
    return v0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lcn/fly/tools/c;->f(Ljava/lang/Object;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    return v0

    .line 74
    :cond_1
    return v1

    .line 75
    :goto_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "0117cc0e)ciehchcj<d[dfSc5ce.e"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0, v1, v2}, Lcn/fly/commons/FlyMeta;->get(Lcn/fly/commons/FlyProduct;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcn/fly/tools/b/b;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2, v2, v1, v2}, Lcn/fly/tools/b/a;->b(ZILjava/lang/String;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcn/fly/tools/c;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    const-string v0, "1.0"

    .line 60
    .line 61
    return-object v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isAppListDataEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x19

    .line 21
    .line 22
    if-gt v1, v2, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcn/fly/tools/b/b;->az()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcn/fly/tools/b/b;->a(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v1, "004cf-cj8f"

    .line 36
    .line 37
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    new-array v4, v4, [Ljava/lang/String;

    .line 62
    .line 63
    const-string v5, "1"

    .line 64
    .line 65
    aput-object v5, v4, v2

    .line 66
    .line 67
    const-string v5, "2"

    .line 68
    .line 69
    aput-object v5, v4, v3

    .line 70
    .line 71
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v2, v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {p0, v0}, Lcn/fly/tools/b/b;->b(I)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-le v4, v3, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    return-object v0

    .line 131
    :cond_5
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getPackageInfos()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    new-instance v1, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 167
    .line 168
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {p0, v1}, Lcn/fly/tools/b/b;->a(Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcn/fly/tools/b/c;->a(Landroid/content/Context;)Lcn/fly/tools/b/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcn/fly/tools/b/c;->d()Lcn/fly/tools/b/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcn/fly/tools/b/a;->aq()Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    const-string v0, "mounted"

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcn/fly/tools/b/b;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public u()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/fly/commons/e;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :try_start_0
    const-string v0, "041cd2cbcicjchcbckAieMcicechehehchcj=d0ckecdcdcfhdkdkcgdcfgecfidkfhcgedfgdcecebddfgdf"

    .line 8
    .line 9
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcn/fly/tools/b/b;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lcn/fly/tools/b/b;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcn/fly/commons/CSCenter;->isCellLocationDataEnable()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const-string v1, "005igUcjZde"

    .line 42
    .line 43
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcn/fly/tools/utils/DH$SyncMtd;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v0, "022VdiZehCdf+eMchdiQg\'eecjcich_dDdidc3effKddRdAdecj"

    .line 54
    .line 55
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-array v3, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, v0, v3}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcn/fly/commons/CSCenter;->getNeighboringCellInfo()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_4

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "0065diIehMdcchcb"

    .line 118
    .line 119
    invoke-static {v4}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-array v5, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v3, v4, v5}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/4 v5, -0x1

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v4, v6}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const-string v6, "006 diVeh:ed9cb"

    .line 145
    .line 146
    invoke-static {v6}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-array v7, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v3, v6, v7}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v6, v7}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const-string v7, "007RdiKeh-fiehehch"

    .line 171
    .line 172
    invoke-static {v7}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    new-array v8, v2, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v3, v7, v8}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v7, v8}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    const-string v8, "006ZdiSehNfkeh;b"

    .line 197
    .line 198
    invoke-static {v8}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    new-array v9, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v3, v8, v9}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v8, v9}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    const-string v9, "014$diVeh4dfMehKefcjcidgebdb2ie"

    .line 223
    .line 224
    invoke-static {v9}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    new-array v10, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {v3, v9, v10}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v3, v9}, Lcn/fly/tools/utils/ResHelper;->forceCast(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eq v4, v5, :cond_2

    .line 249
    .line 250
    if-eq v6, v5, :cond_2

    .line 251
    .line 252
    new-instance v5, Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v9, "004beff"

    .line 258
    .line 259
    invoke-static {v9}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v5, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const-string v4, "003fcb"

    .line 271
    .line 272
    invoke-static {v4}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v4, "004Eciehehch"

    .line 284
    .line 285
    invoke-static {v4}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string v4, "003i1eh1b"

    .line 297
    .line 298
    invoke-static {v4}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-string v4, "011deh=efcjcidgebdb8ie"

    .line 310
    .line 311
    invoke-static {v4}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    if-lez v0, :cond_4

    .line 332
    .line 333
    return-object v1

    .line 334
    :goto_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 339
    .line 340
    .line 341
    :cond_4
    const/4 v0, 0x0

    .line 342
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "009Cdjdfekfhfbdddffhek"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "uimode"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcn/fly/tools/utils/DH$SyncMtd;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/UiModeManager;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string v0, "009@djdfekfhfbdddffhek"

    .line 26
    .line 27
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const-string v0, "009Kfjfiejfhecekdkfheb"

    .line 33
    .line 34
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const-string v0, "005:feecebdcej"

    .line 40
    .line 41
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const-string v0, "009$ecfkfkedddecdfdcfh"

    .line 47
    .line 48
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const-string v0, "010)ebfhedfhfjdddkddfgdf"

    .line 54
    .line 55
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    const-string v0, "003Zdcecfi"

    .line 61
    .line 62
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    const-string v0, "004[ekfhdkhb"

    .line 68
    .line 69
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    const-string v0, "005Ldffgcgdjdd"

    .line 75
    .line 76
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/fly/commons/e;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    :try_start_0
    const-string v0, "036cdPcbcicjchcbckOie cicechehehchcj>dLckecdcdcfhdkdkcgfeddfbddcgdkebecebfh"

    .line 9
    .line 10
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcn/fly/tools/b/b;->d(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isWifiDataEnable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "004,efchdech"

    .line 32
    .line 33
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v3, "017]diUeh8dccj\'ddebh)chcjQd8dd=dBdecj"

    .line 44
    .line 45
    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-array v4, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, v3, v4}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    move-object v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v3, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "008Wdi%eh]eidkdkddek"

    .line 77
    .line 78
    invoke-static {v4}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-array v5, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, v4, v1, v5}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v5, "bsmt"

    .line 91
    .line 92
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v4, "007*di5ehNdkdkddek"

    .line 96
    .line 97
    invoke-static {v4}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-array v5, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0, v4, v1, v5}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo v5, "ssmt"

    .line 110
    .line 111
    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    move-object v4, v1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-string v6, "\""

    .line 117
    .line 118
    const-string v7, ""

    .line 119
    .line 120
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_1
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_1
    const-string v1, "0137di^ehKejchcbcb.ed\'dkdkddek"

    .line 128
    .line 129
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-array v4, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v0, v1, v4}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const-string v4, "006g(chcbcbQed"

    .line 146
    .line 147
    invoke-static {v4}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    .line 157
    .line 158
    :catchall_1
    :try_start_2
    const-string v1, "0126di9ehNedch]d@dgdkYiee8cb"

    .line 159
    .line 160
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-array v4, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0, v1, v4}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const-string v4, "spmt"

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    .line 184
    .line 185
    :catchall_2
    :try_start_3
    const-string v1, "012.di6ehKdf4ehNefcjcidgddcb"

    .line 186
    .line 187
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-array v4, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0, v1, v4}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const-string v4, "009dehNefcjcidgddcb"

    .line 204
    .line 205
    invoke-static {v4}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 214
    .line 215
    .line 216
    :catchall_3
    :try_start_4
    const-string v1, "007YdiVeh=fiehehch"

    .line 217
    .line 218
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-array v4, v2, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v0, v1, v4}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const-string v4, "005feTccIef"

    .line 235
    .line 236
    invoke-static {v4}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 245
    .line 246
    .line 247
    :catchall_4
    :try_start_5
    const-string v1, "012Jdi^ehGfbci3e5cdcfDedbXdb"

    .line 248
    .line 249
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-array v2, v2, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v0, v1, v2}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const-string v1, "009VdeciHe=cdcf=edbXdb"

    .line 266
    .line 267
    invoke-static {v1}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 276
    .line 277
    .line 278
    :catchall_5
    return-object v3

    .line 279
    :goto_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 284
    .line 285
    .line 286
    :cond_3
    return-object v1
.end method

.method public y()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/fly/commons/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    :try_start_0
    const-string v0, "036cd9cbcicjchcbck^ie$cicechehehchcjZdIckecdcdcfhdkdkcgfeddfbddcgdkebecebfh"

    .line 9
    .line 10
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcn/fly/tools/b/b;->d(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_10

    .line 19
    .line 20
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isWifiDataEnable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "004Pefchdech"

    .line 32
    .line 33
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    const-string v3, "014Jdi?eh?dk<bcdVfiFe6ehcfBfhMeh"

    .line 45
    .line 46
    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-array v4, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v3, v4}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->getWifiScanResults()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-object v0, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v0, v1

    .line 83
    :goto_0
    if-nez v0, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 87
    .line 88
    .line 89
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const/16 v4, 0x1b

    .line 91
    .line 92
    const-string v5, ","

    .line 93
    .line 94
    if-le v3, v4, :cond_4

    .line 95
    .line 96
    :try_start_1
    const-string v3, "086AdkdkddekigeidkdkddekigSbcicLeech_f:chKh[chRe]ehig9feCcc^ef,igdeci6e>cdcf^edbDdbig@bgcddefYfechcb:hgPig6bedhe+cifbciMeAcdegigWbedheEcifbci8eBcdgeig]hEchce\'e*ehIhcBce1i"

    .line 97
    .line 98
    invoke-static {v3}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "031EccXedDcfQe6df0cVceZe=ighecjFieKci>ch7cjcifbcichXed9cb1f1dbdf\'cCce+e"

    .line 107
    .line 108
    invoke-static {v4}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v3, "SSID,BSSID,hessid,anqpDomainId,capabilities,level,frequency,channelWidth,centerFreq0,centerFreq1,timestamp,seen,isAutoJoinCandidate,numIpConfigFailures,blackListTimestamp,untrusted,numConnection,numUsage,distanceCm,distanceSdCm,flags"

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "039AefchdechdkehchcbigccWedWcfSeKdfFc4ceNe1igcjQie$ci_ch+cjcifbcich?edPcbIfGdbdfQc_ceOe"

    .line 124
    .line 125
    invoke-static {v4}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_f

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v7, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    array-length v8, v3

    .line 158
    move-object v10, v1

    .line 159
    move v9, v2

    .line 160
    :goto_3
    if-ge v9, v8, :cond_9

    .line 161
    .line 162
    aget-object v11, v3, v9

    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    const-string v12, "004^dkdkddek"

    .line 169
    .line 170
    invoke-static {v12}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_6

    .line 179
    .line 180
    invoke-static {v6, v11, v1}, Lcn/fly/tools/utils/ReflectHelper;->getInstanceField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_5

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    const-string v12, "012bcicQeech%f+ch)h2chHe+eh"

    .line 198
    .line 199
    invoke-static {v12}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_8

    .line 208
    .line 209
    invoke-static {v6, v11, v1}, Lcn/fly/tools/utils/ReflectHelper;->getInstanceField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v12, :cond_7

    .line 216
    .line 217
    const-string v13, "[IBSS]"

    .line 218
    .line 219
    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    if-eqz v13, :cond_7

    .line 224
    .line 225
    move-object v10, v1

    .line 226
    goto :goto_5

    .line 227
    :cond_7
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    invoke-static {v6, v11, v1}, Lcn/fly/tools/utils/ReflectHelper;->getInstanceField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    :goto_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_a

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_a
    array-length v8, v4

    .line 249
    move v9, v2

    .line 250
    :goto_6
    if-ge v9, v8, :cond_c

    .line 251
    .line 252
    aget-object v10, v4, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-static {v6, v10}, Lcn/fly/tools/utils/ReflectHelper;->getInstanceField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    if-nez v11, :cond_b

    .line 263
    .line 264
    move-object v11, v1

    .line 265
    goto :goto_7

    .line 266
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    :goto_7
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    .line 272
    .line 273
    :catchall_1
    add-int/lit8 v9, v9, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_c
    :try_start_3
    const-string v8, "018\'chehgceggdgegeceNb%fi(eJehWiScjEdKcbQeSci"

    .line 277
    .line 278
    invoke-static {v8}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    new-array v9, v2, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v6, v8, v9}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const-string v9, "0215chehgceggdgegegb bNfiebebfiHe]ehFiWcjJdYcb%eCci"

    .line 289
    .line 290
    invoke-static {v9}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 295
    .line 296
    .line 297
    :catchall_2
    :try_start_4
    invoke-static {}, Lcn/fly/tools/utils/DH$SyncMtd;->getOSVersionIntForFly()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    const/16 v9, 0x1c

    .line 302
    .line 303
    if-ge v8, v9, :cond_e

    .line 304
    .line 305
    const-string v8, "009cd2cd0i$edchEde7eh"

    .line 306
    .line 307
    invoke-static {v8}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v6, v8}, Lcn/fly/tools/utils/ReflectHelper;->getInstanceField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Ljava/util/List;

    .line 316
    .line 317
    const-string v8, "009cdLcdIiZedchZdeTeh"

    .line 318
    .line 319
    invoke-static {v8}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    if-nez v6, :cond_d

    .line 324
    .line 325
    move-object v9, v1

    .line 326
    goto :goto_8

    .line 327
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 330
    .line 331
    .line 332
    :goto_8
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 333
    .line 334
    .line 335
    :catchall_3
    :cond_e
    :try_start_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 336
    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_f
    return-object v5

    .line 341
    :goto_9
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2, v0}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 346
    .line 347
    .line 348
    :cond_10
    return-object v1
.end method

.method public z()Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/fly/commons/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcn/fly/commons/CSCenter;->getInstance()Lcn/fly/commons/CSCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcn/fly/commons/CSCenter;->isWifiDataEnable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "036cdYcbcicjchcbckTieZcicechehehchcj*dEckdcejecdfhcfhcgfeddfbddcgdkebecebfh"

    .line 19
    .line 20
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->checkPermission(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v0, "004Tefchdech"

    .line 31
    .line 32
    invoke-static {v0}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcn/fly/tools/utils/DH$SyncMtd;->getSystemServiceSafe(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    const-string v2, "0099eh@hcWci\'hIdkMbcd"

    .line 44
    .line 45
    invoke-static {v2}, Lcn/fly/commons/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, v2, v3, v1}, Lcn/fly/tools/utils/ReflectHelper;->invokeInstanceMethodNoThrow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_1
    return v1
.end method
