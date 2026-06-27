.class public Lcn/jiguang/n/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/n/d$b;,
        Lcn/jiguang/n/d$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/n/d;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcn/jiguang/n/d;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v0, Lcn/jiguang/n/d;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0x7d4

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcn/jiguang/n/d;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v1, 0x7d5

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcn/jiguang/n/d;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0x3f4

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcn/jiguang/n/d;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v1, 0x7d0

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcn/jiguang/n/d;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v1, 0x3f6

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcn/jiguang/n/d;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v1, 0xd06

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v0, "JMethodControl"

    .line 82
    .line 83
    sput-object v0, Lcn/jiguang/n/d;->c:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;IJJLcn/jiguang/n/d$b;)Ljava/lang/Object;
    .locals 16

    .line 1
    const-class v1, Lcn/jiguang/n/d;

    monitor-enter v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v15, p6

    :try_start_0
    invoke-static/range {v2 .. v15}, Lcn/jiguang/n/d;->a(Landroid/content/Context;IJJZZZZZZZLcn/jiguang/n/d$b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
.end method

.method public static declared-synchronized a(Landroid/content/Context;IJJZLcn/jiguang/n/d$b;)Ljava/lang/Object;
    .locals 16

    .line 2
    const-class v1, Lcn/jiguang/n/d;

    monitor-enter v1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v9, p6

    move-object/from16 v15, p7

    :try_start_0
    invoke-static/range {v2 .. v15}, Lcn/jiguang/n/d;->a(Landroid/content/Context;IJJZZZZZZZLcn/jiguang/n/d$b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
.end method

.method private static declared-synchronized a(Landroid/content/Context;IJJZZZZZZZLcn/jiguang/n/d$b;)Ljava/lang/Object;
    .locals 10

    .line 3
    move v0, p1

    move-object/from16 v6, p13

    const-class v7, Lcn/jiguang/n/d;

    monitor-enter v7

    if-eqz p7, :cond_0

    :try_start_0
    sget-object v0, Lcn/jiguang/n/d;->c:Ljava/lang/String;

    const-string v1, "from cmd ,so get from api"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p13 .. p13}, Lcn/jiguang/n/d$b;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    if-nez v6, :cond_1

    monitor-exit v7

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_1
    invoke-interface/range {p13 .. p13}, Lcn/jiguang/n/d$b;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcn/jiguang/n/d;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "local memory result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ,configId= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/jiguang/n/d;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {p13 .. p13}, Lcn/jiguang/n/d$b;->b()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcn/jiguang/n/d;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "local cache result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ,configId= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1}, Lcn/jiguang/n/d;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, p0

    move/from16 v5, p12

    invoke-static {p0, p1, v5}, Lcn/jiguang/m/b;->a(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcn/jiguang/n/d;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sp cache result="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " ,configId= "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p0

    move/from16 v5, p12

    :goto_0
    if-eqz p10, :cond_6

    if-nez p11, :cond_6

    sget-object v3, Lcn/jiguang/n/d;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "result out of expire time,current result="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Lcn/jiguang/n/d$b;->b(Ljava/lang/Object;)V

    if-eqz p9, :cond_5

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lcn/jiguang/n/d;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "not call use api. keep lastResult="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " ,configId= "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v3, v4}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-interface/range {p13 .. p13}, Lcn/jiguang/n/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcn/jiguang/n/d;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "need use api, result="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " ,configId= "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :goto_3
    move-object v1, p0

    move v2, p1

    move-object v3, v8

    move/from16 v4, p6

    move/from16 v5, p12

    move-object/from16 v6, p13

    invoke-static/range {v1 .. v6}, Lcn/jiguang/n/d;->a(Landroid/content/Context;ILjava/lang/Object;ZZLcn/jiguang/n/d$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return-object v8

    :cond_6
    if-eqz p11, :cond_7

    :try_start_2
    sget-object v2, Lcn/jiguang/n/d;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is frequency, so use cache result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ,configId= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    return-object v1

    :cond_7
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1}, Lcn/jiguang/n/d;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    if-nez p8, :cond_8

    sget-object v2, Lcn/jiguang/n/d;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "no need update,so use cache result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ,configId= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v7

    return-object v1

    :cond_8
    :try_start_4
    invoke-static {p0, p1}, Lcn/jiguang/m/b;->d(Landroid/content/Context;I)J

    move-result-wide v8

    sub-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v3, v3, p4

    if-lez v3, :cond_b

    sget-object v3, Lcn/jiguang/n/d;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "result out of expire time,current result="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v1}, Lcn/jiguang/n/d$b;->b(Ljava/lang/Object;)V

    if-eqz p9, :cond_a

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, Lcn/jiguang/n/d;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "not call use api. keep lastResult="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " ,configId= "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v3, v4}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_6

    :cond_a
    :goto_5
    invoke-interface/range {p13 .. p13}, Lcn/jiguang/n/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcn/jiguang/n/d;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "need use api, result="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " ,configId= "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :goto_6
    move-object v1, p0

    move v2, p1

    move-object v3, v8

    move/from16 v4, p6

    move/from16 v5, p12

    move-object/from16 v6, p13

    invoke-static/range {v1 .. v6}, Lcn/jiguang/n/d;->a(Landroid/content/Context;ILjava/lang/Object;ZZLcn/jiguang/n/d$b;)V

    goto :goto_7

    :cond_b
    invoke-interface {v6, v1}, Lcn/jiguang/n/d$b;->a(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_c
    invoke-static {p0, p1}, Lcn/jiguang/m/b;->c(Landroid/content/Context;I)J

    move-result-wide v8

    sub-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-ltz v3, :cond_f

    sget-object v3, Lcn/jiguang/n/d;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz p9, :cond_d

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_d
    invoke-interface/range {p13 .. p13}, Lcn/jiguang/n/d$b;->a()Ljava/lang/Object;

    move-result-object v8

    sget-object v1, Lcn/jiguang/n/d;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcn/jiguang/n/d;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v1, Lcn/jiguang/n/d;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "over interval time,  get api result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ,configId= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    move-object v1, v8

    goto :goto_8

    :cond_f
    sget-object v0, Lcn/jiguang/n/d;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return default result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    monitor-exit v7

    return-object v1

    :goto_9
    monitor-exit v7

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;IJZLcn/jiguang/n/d$b;)Ljava/lang/Object;
    .locals 8

    .line 4
    const-class v0, Lcn/jiguang/n/d;

    monitor-enter v0

    if-nez p5, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-interface {p5}, Lcn/jiguang/n/d$b;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcn/jiguang/n/d;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "local memory result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ,configId= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcn/jiguang/n/d;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p5}, Lcn/jiguang/n/d$b;->b()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcn/jiguang/n/d;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "local cache result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ,configId= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {v1}, Lcn/jiguang/n/d;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcn/jiguang/m/b;->a(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcn/jiguang/n/d;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sp cache result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ,configId= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p4, :cond_5

    invoke-static {p0, p1}, Lcn/jiguang/m/b;->c(Landroid/content/Context;I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long p2, v2, p2

    if-ltz p2, :cond_4

    sget-object p2, Lcn/jiguang/n/d;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/jiguang/g/a;->e(I)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p5}, Lcn/jiguang/n/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object p2, Lcn/jiguang/n/d;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcn/jiguang/n/d;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p2, Lcn/jiguang/n/d;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "over interval time,  get api result="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " ,configId= "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p0

    move v3, p1

    move-object v4, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcn/jiguang/n/d;->a(Landroid/content/Context;ILjava/lang/Object;ZZLcn/jiguang/n/d$b;)V

    goto :goto_1

    :cond_4
    sget-object p0, Lcn/jiguang/n/d;->c:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "return default result="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " ,configId= "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;ILcn/jiguang/n/d$b;)Ljava/lang/Object;
    .locals 16

    .line 5
    const-class v1, Lcn/jiguang/n/d;

    monitor-enter v1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v15, p2

    :try_start_0
    invoke-static/range {v2 .. v15}, Lcn/jiguang/n/d;->a(Landroid/content/Context;IJJZZZZZZZLcn/jiguang/n/d$b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
.end method

.method public static declared-synchronized a(Landroid/content/Context;IZZLcn/jiguang/n/d$b;)Ljava/lang/Object;
    .locals 16

    .line 6
    const-class v1, Lcn/jiguang/n/d;

    monitor-enter v1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x1

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v15, p4

    :try_start_0
    invoke-static/range {v2 .. v15}, Lcn/jiguang/n/d;->a(Landroid/content/Context;IJJZZZZZZZLcn/jiguang/n/d$b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
.end method

.method private static a(Landroid/content/Context;ILjava/lang/Object;ZZLcn/jiguang/n/d$b;)V
    .locals 3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2}, Lcn/jiguang/n/d;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p5, p2}, Lcn/jiguang/n/d$b;->a(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2, p4}, Lcn/jiguang/m/b;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    invoke-static {p0, p1, v0, v1}, Lcn/jiguang/m/b;->b(Landroid/content/Context;IJ)V

    :cond_0
    invoke-static {p0, p1, v0, v1}, Lcn/jiguang/m/b;->a(Landroid/content/Context;IJ)V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Z
    .locals 1

    .line 8
    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;IJJLcn/jiguang/n/d$b;)Ljava/lang/Object;
    .locals 16

    .line 1
    const-class v1, Lcn/jiguang/n/d;

    monitor-enter v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v15, p6

    :try_start_0
    invoke-static/range {v2 .. v15}, Lcn/jiguang/n/d;->a(Landroid/content/Context;IJJZZZZZZZLcn/jiguang/n/d$b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
.end method

.method public static declared-synchronized b(Landroid/content/Context;IZZLcn/jiguang/n/d$b;)Ljava/lang/Object;
    .locals 16

    .line 2
    const-class v1, Lcn/jiguang/n/d;

    monitor-enter v1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v11, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    :try_start_0
    invoke-static/range {v2 .. v15}, Lcn/jiguang/n/d;->a(Landroid/content/Context;IJJZZZZZZZLcn/jiguang/n/d$b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1

    throw v2
.end method
