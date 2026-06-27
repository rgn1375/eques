.class public final Lcom/beizi/fusion/g/ae;
.super Ljava/lang/Object;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/g/ae$a;,
        Lcom/beizi/fusion/g/ae$b;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Lcom/beizi/fusion/g/ae;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Lcom/beizi/fusion/g/ae$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/beizi/fusion/g/ae$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/beizi/fusion/g/ae$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/beizi/fusion/g/ae;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/g/ae;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/beizi/fusion/g/ae;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/beizi/fusion/g/ae;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/beizi/fusion/g/ae;->a:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lcom/beizi/fusion/g/ae$1;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Lcom/beizi/fusion/g/ae$1;-><init>(Lcom/beizi/fusion/g/ae;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/beizi/fusion/g/ae;->e:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/beizi/fusion/g/ae;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/beizi/fusion/g/ae;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/beizi/fusion/g/ae;->g:Lcom/beizi/fusion/g/ae;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/beizi/fusion/g/ae;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/beizi/fusion/g/ae;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/beizi/fusion/g/ae;->g:Lcom/beizi/fusion/g/ae;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/beizi/fusion/g/ae;->g:Lcom/beizi/fusion/g/ae;

    .line 4
    monitor-exit v0

    return-object p0

    .line 5
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a()V
    .locals 10

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/g/ae;->b:Ljava/util/HashMap;

    .line 38
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/g/ae;->d:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 40
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 41
    :cond_1
    new-array v2, v1, [Lcom/beizi/fusion/g/ae$a;

    iget-object v3, p0, Lcom/beizi/fusion/g/ae;->d:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v3, p0, Lcom/beizi/fusion/g/ae;->d:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 45
    aget-object v4, v2, v3

    .line 46
    iget-object v5, v4, Lcom/beizi/fusion/g/ae$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_3

    .line 47
    iget-object v7, v4, Lcom/beizi/fusion/g/ae$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/beizi/fusion/g/ae$b;

    .line 48
    iget-boolean v8, v7, Lcom/beizi/fusion/g/ae$b;->d:Z

    if-nez v8, :cond_2

    .line 49
    iget-object v7, v7, Lcom/beizi/fusion/g/ae$b;->b:Landroid/content/BroadcastReceiver;

    iget-object v8, p0, Lcom/beizi/fusion/g/ae;->a:Landroid/content/Context;

    iget-object v9, v4, Lcom/beizi/fusion/g/ae$a;->a:Landroid/content/Intent;

    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/beizi/fusion/g/ae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/g/ae;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Z
    .locals 21
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/beizi/fusion/g/ae;->b:Ljava/util/HashMap;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v1, Lcom/beizi/fusion/g/ae;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v4}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v15

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    if-eqz v16, :cond_1

    const-string v4, "LocalBroadcastManager"

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resolving type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " scheme "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " of intent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    :goto_1
    iget-object v4, v1, Lcom/beizi/fusion/g/ae;->c:Ljava/util/HashMap;

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_11

    if-eqz v16, :cond_2

    const-string v4, "LocalBroadcastManager"

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Action list: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v4, 0x0

    move-object v8, v4

    const/4 v7, 0x0

    .line 17
    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v7, v4, :cond_e

    .line 18
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/beizi/fusion/g/ae$b;

    if-eqz v16, :cond_3

    const-string v4, "LocalBroadcastManager"

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Matching against filter "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lcom/beizi/fusion/g/ae$b;->a:Landroid/content/IntentFilter;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_3
    iget-boolean v4, v6, Lcom/beizi/fusion/g/ae$b;->c:Z

    if-eqz v4, :cond_5

    if-eqz v16, :cond_4

    const-string v4, "LocalBroadcastManager"

    const-string v5, "  Filter\'s target already added"

    .line 21
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v18, v11

    move-object/from16 v20, v12

    const/4 v12, 0x1

    move-object v11, v8

    goto/16 :goto_5

    .line 22
    :cond_5
    iget-object v4, v6, Lcom/beizi/fusion/g/ae$b;->a:Landroid/content/IntentFilter;

    const-string v10, "LocalBroadcastManager"

    move-object v5, v11

    move-object v3, v6

    move-object v6, v12

    move/from16 v17, v7

    move-object v7, v14

    move-object/from16 v18, v11

    move-object v11, v8

    move-object v8, v13

    move-object/from16 v19, v9

    move-object v9, v15

    move-object/from16 v20, v12

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v10}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_8

    if-eqz v16, :cond_6

    const-string v5, "LocalBroadcastManager"

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  Filter matched!  match=0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-nez v11, :cond_7

    .line 26
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_7
    move-object v8, v11

    .line 27
    :goto_3
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iput-boolean v12, v3, Lcom/beizi/fusion/g/ae$b;->c:Z

    goto :goto_6

    :cond_8
    if-eqz v16, :cond_d

    const/4 v3, -0x4

    if-eq v4, v3, :cond_c

    const/4 v3, -0x3

    if-eq v4, v3, :cond_b

    const/4 v3, -0x2

    if-eq v4, v3, :cond_a

    const/4 v3, -0x1

    if-eq v4, v3, :cond_9

    const-string/jumbo v3, "unknown reason"

    goto :goto_4

    :cond_9
    const-string/jumbo v3, "type"

    goto :goto_4

    :cond_a
    const-string v3, "data"

    goto :goto_4

    :cond_b
    const-string v3, "action"

    goto :goto_4

    :cond_c
    const-string v3, "category"

    :goto_4
    const-string v4, "LocalBroadcastManager"

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  Filter did not match: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_5
    move-object v8, v11

    :goto_6
    add-int/lit8 v7, v17, 0x1

    move-object/from16 v11, v18

    move-object/from16 v9, v19

    move-object/from16 v12, v20

    goto/16 :goto_2

    :cond_e
    move-object v11, v8

    const/4 v12, 0x1

    if-eqz v11, :cond_11

    const/4 v3, 0x0

    .line 30
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    .line 31
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/beizi/fusion/g/ae$b;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/beizi/fusion/g/ae$b;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    iget-object v3, v1, Lcom/beizi/fusion/g/ae;->d:Ljava/util/ArrayList;

    .line 32
    new-instance v4, Lcom/beizi/fusion/g/ae$a;

    invoke-direct {v4, v0, v11}, Lcom/beizi/fusion/g/ae$a;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/beizi/fusion/g/ae;->e:Landroid/os/Handler;

    .line 33
    invoke-virtual {v0, v12}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/beizi/fusion/g/ae;->e:Landroid/os/Handler;

    .line 34
    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_10
    :try_start_1
    monitor-exit v2

    return v12

    .line 36
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :cond_11
    monitor-exit v2

    const/4 v2, 0x0

    return v2

    :goto_9
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/g/ae;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/beizi/fusion/g/ae$b;

    .line 5
    .line 6
    invoke-direct {v1, p2, p1}, Lcom/beizi/fusion/g/ae$b;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/beizi/fusion/g/ae;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/beizi/fusion/g/ae;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :goto_1
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge p1, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v4, p0, Lcom/beizi/fusion/g/ae;->c:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lcom/beizi/fusion/g/ae;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_2
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p1
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 11
    .param p1    # Landroid/content/BroadcastReceiver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/g/ae;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/g/ae;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_5

    .line 18
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v2, v3

    .line 24
    :goto_0
    if-ltz v2, :cond_5

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/beizi/fusion/g/ae$b;

    .line 31
    .line 32
    iput-boolean v3, v4, Lcom/beizi/fusion/g/ae$b;->d:Z

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_1
    iget-object v6, v4, Lcom/beizi/fusion/g/ae$b;->a:Landroid/content/IntentFilter;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_4

    .line 42
    .line 43
    iget-object v6, v4, Lcom/beizi/fusion/g/ae$b;->a:Landroid/content/IntentFilter;

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, p0, Lcom/beizi/fusion/g/ae;->c:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    sub-int/2addr v8, v3

    .line 64
    :goto_2
    if-ltz v8, :cond_2

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lcom/beizi/fusion/g/ae$b;

    .line 71
    .line 72
    iget-object v10, v9, Lcom/beizi/fusion/g/ae$b;->b:Landroid/content/BroadcastReceiver;

    .line 73
    .line 74
    if-ne v10, p1, :cond_1

    .line 75
    .line 76
    iput-boolean v3, v9, Lcom/beizi/fusion/g/ae$b;->d:Z

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_4

    .line 84
    :cond_1
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-gtz v7, :cond_3

    .line 92
    .line 93
    iget-object v7, p0, Lcom/beizi/fusion/g/ae;->c:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :cond_5
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    throw p1
.end method
