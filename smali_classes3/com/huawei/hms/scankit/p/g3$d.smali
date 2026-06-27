.class public Lcom/huawei/hms/scankit/p/g3$d;
.super Ljava/lang/Object;
.source "HaLog60001.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/p/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/p/g3$d$c;,
        Lcom/huawei/hms/scankit/p/g3$d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field public b:Ljava/util/Timer;

.field private volatile c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/p/g3$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/p/g3$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/huawei/hms/scankit/p/g3;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/p/g3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/g3$d;->f:Lcom/huawei/hms/scankit/p/g3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/huawei/hms/scankit/p/g3$d;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/g3$d;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Ljava/util/Timer;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/g3$d;->b:Ljava/util/Timer;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/g3$d;->c:Z

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/g3$d;->d:Ljava/util/List;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/g3$d;->e:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g3$d;->d:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g3$d;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/hms/scankit/p/g3$d;->e:Ljava/util/List;

    iput-object v1, p0, Lcom/huawei/hms/scankit/p/g3$d;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/g3$d;->e:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g3$d;->e:Ljava/util/List;

    .line 13
    invoke-direct {p0, v0}, Lcom/huawei/hms/scankit/p/g3$d;->a(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/hms/scankit/p/g3$c;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g3$d;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    return-void

    .line 5
    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g3$d;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/huawei/hms/scankit/p/g3$d;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/g3$d;->c:Z

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/g3$d;->b:Ljava/util/Timer;

    .line 7
    new-instance v0, Lcom/huawei/hms/scankit/p/g3$d$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/scankit/p/g3$d$a;-><init>(Lcom/huawei/hms/scankit/p/g3$d;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/p/g3$d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/g3$d;->a()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/p/g3$d;Lcom/huawei/hms/scankit/p/g3$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hms/scankit/p/g3$d;->a(Lcom/huawei/hms/scankit/p/g3$c;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/p/g3$c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 15
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/scankit/p/g3$c;

    .line 17
    invoke-static {v3}, Lcom/huawei/hms/scankit/p/g3$c;->a(Lcom/huawei/hms/scankit/p/g3$c;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 19
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    new-instance v3, Lcom/huawei/hms/scankit/p/g3$d$c;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/huawei/hms/scankit/p/g3$d$c;-><init>(Lcom/huawei/hms/scankit/p/g3$d;Lcom/huawei/hms/scankit/p/g3$a;)V

    .line 22
    new-instance v5, Lcom/huawei/hms/scankit/p/g3$d$b;

    invoke-direct {v5, v0, v4}, Lcom/huawei/hms/scankit/p/g3$d$b;-><init>(Lcom/huawei/hms/scankit/p/g3$d;Lcom/huawei/hms/scankit/p/g3$a;)V

    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, ""

    const-wide v10, 0x7fffffffffffffffL

    const-wide/high16 v12, -0x8000000000000000L

    move-wide v14, v12

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-wide v12, v10

    move-object v10, v7

    move-object v11, v10

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/scankit/p/g3$c;

    .line 24
    invoke-static {v4}, Lcom/huawei/hms/scankit/p/g3$c;->b(Lcom/huawei/hms/scankit/p/g3$c;)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-static {v4}, Lcom/huawei/hms/scankit/p/g3$c;->c(Lcom/huawei/hms/scankit/p/g3$c;)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-static {v4}, Lcom/huawei/hms/scankit/p/g3$c;->d(Lcom/huawei/hms/scankit/p/g3$c;)Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-static {v4}, Lcom/huawei/hms/scankit/p/g3$c;->e(Lcom/huawei/hms/scankit/p/g3$c;)Z

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 28
    invoke-static {v4}, Lcom/huawei/hms/scankit/p/g3$c;->j(Lcom/huawei/hms/scankit/p/g3$c;)J

    move-result-wide v25

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/g3$c;->f(Lcom/huawei/hms/scankit/p/g3$c;)J

    move-result-wide v27

    sub-long v25, v25, v27

    add-long v18, v18, v25

    .line 29
    invoke-static {v4}, Lcom/huawei/hms/scankit/p/g3$c;->g(Lcom/huawei/hms/scankit/p/g3$c;)I

    move-result v8

    invoke-static {v3, v8}, Lcom/huawei/hms/scankit/p/g3$d$c;->a(Lcom/huawei/hms/scankit/p/g3$d$c;I)V

    .line 30
    invoke-static {v4}, Lcom/huawei/hms/scankit/p/g3$c;->h(Lcom/huawei/hms/scankit/p/g3$c;)I

    move-result v8

    invoke-static {v5, v8}, Lcom/huawei/hms/scankit/p/g3$d$b;->a(Lcom/huawei/hms/scankit/p/g3$d$b;I)V

    const-wide/16 v8, 0x1

    add-long v16, v16, v8

    .line 31
    invoke-static {v4}, Lcom/huawei/hms/scankit/p/g3$c;->i(Lcom/huawei/hms/scankit/p/g3$c;)Z

    move-result v27

    if-eqz v27, :cond_1

    add-long v22, v22, v8

    .line 32
    :cond_1
    invoke-static {v4}, Lcom/huawei/hms/scankit/p/g3$c;->g(Lcom/huawei/hms/scankit/p/g3$c;)I

    move-result v27

    if-eqz v27, :cond_2

    add-long v20, v20, v8

    .line 33
    :cond_2
    invoke-static {v4}, Lcom/huawei/hms/scankit/p/g3$c;->j(Lcom/huawei/hms/scankit/p/g3$c;)J

    move-result-wide v8

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/g3$c;->f(Lcom/huawei/hms/scankit/p/g3$c;)J

    move-result-wide v27

    sub-long v8, v8, v27

    cmp-long v8, v8, v12

    if-gez v8, :cond_3

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/g3$c;->j(Lcom/huawei/hms/scankit/p/g3$c;)J

    move-result-wide v8

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/g3$c;->f(Lcom/huawei/hms/scankit/p/g3$c;)J

    move-result-wide v12

    sub-long/2addr v8, v12

    move-wide v12, v8

    .line 34
    :cond_3
    invoke-static {v4}, Lcom/huawei/hms/scankit/p/g3$c;->j(Lcom/huawei/hms/scankit/p/g3$c;)J

    move-result-wide v8

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/g3$c;->f(Lcom/huawei/hms/scankit/p/g3$c;)J

    move-result-wide v27

    sub-long v8, v8, v27

    cmp-long v8, v8, v14

    if-lez v8, :cond_4

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/g3$c;->j(Lcom/huawei/hms/scankit/p/g3$c;)J

    move-result-wide v8

    invoke-static {v4}, Lcom/huawei/hms/scankit/p/g3$c;->f(Lcom/huawei/hms/scankit/p/g3$c;)J

    move-result-wide v14

    sub-long/2addr v8, v14

    move-wide v14, v8

    :cond_4
    move-object/from16 v4, v24

    goto/16 :goto_2

    .line 35
    :cond_5
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v8, v0, Lcom/huawei/hms/scankit/p/g3$d;->f:Lcom/huawei/hms/scankit/p/g3;

    .line 36
    invoke-virtual {v8}, Lcom/huawei/hms/scankit/p/e3;->g()V

    iget-object v8, v0, Lcom/huawei/hms/scankit/p/g3$d;->f:Lcom/huawei/hms/scankit/p/g3;

    .line 37
    iget-object v8, v8, Lcom/huawei/hms/scankit/p/e3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 38
    invoke-static {v3}, Lcom/huawei/hms/scankit/p/g3$d$c;->a(Lcom/huawei/hms/scankit/p/g3$d$c;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "result"

    invoke-virtual {v6, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v5}, Lcom/huawei/hms/scankit/p/g3$d$b;->a(Lcom/huawei/hms/scankit/p/g3$d$b;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "imgSizeHistogram"

    invoke-virtual {v6, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "callTime"

    .line 40
    invoke-virtual {v6, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "transId"

    .line 41
    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-eqz v2, :cond_6

    .line 42
    div-long v18, v18, v16

    :cond_6
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "costTime"

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "allCnt"

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failCnt"

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "codeCnt"

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "scanType"

    .line 46
    invoke-virtual {v6, v2, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sceneType"

    .line 47
    invoke-virtual {v6, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "min"

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "max"

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "algPhotoMode"

    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Lcom/huawei/hms/scankit/p/j3;->b()Lcom/huawei/hms/scankit/p/j3;

    move-result-object v2

    const-string v3, "60001"

    invoke-virtual {v2, v3, v6}, Lcom/huawei/hms/scankit/p/j3;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/scankit/p/g3$d;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/g3$d;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/hms/scankit/p/g3$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/scankit/p/g3$d;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/g3$d;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method
