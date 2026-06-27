.class public Lcom/qiyukf/nimlib/d/b/h/o;
.super Lcom/qiyukf/nimlib/d/b/i;
.source "TalkResponseHandler.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lcom/qiyukf/nimlib/d/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/d/b/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/b/h/o;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/qiyukf/nimlib/d/b/h/o;->b:Landroid/os/Handler;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/e/b/a;->c()Lcom/qiyukf/nimlib/e/b/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/e/b/a;->a()Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/qiyukf/nimlib/d/b/h/o;->b:Landroid/os/Handler;

    .line 43
    .line 44
    const-string v0, "myLooper stays null after prepare"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic a(S)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/d/b/h/o;->a:Ljava/util/Map;

    .line 91
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/d/b/h/o;S)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/d/b/h/o;->a(S)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object v2, v1

    check-cast v2, Lcom/qiyukf/nimlib/d/d/h/aa;

    .line 2
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/d/d/h/aa;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v7

    const/16 v3, 0xc

    .line 5
    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v9

    const/16 v3, 0x28

    .line 6
    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0x2d

    .line 7
    invoke-virtual {v2, v11}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-static {v7, v8}, Lcom/qiyukf/nimlib/d/i;->j(J)V

    move-wide v14, v7

    move-object v12, v11

    move-wide v10, v9

    goto :goto_0

    :cond_0
    move-wide v10, v4

    move-wide v14, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    :goto_1
    move-object v13, v7

    goto :goto_2

    :cond_1
    sget-object v7, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    goto :goto_1

    .line 10
    :goto_2
    invoke-virtual {v13}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->getValue()I

    move-result v16

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v7

    iget-object v7, v7, Lcom/qiyukf/nimlib/sdk/SDKOptions;->secondTimeoutForSendMessage:Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;

    if-nez v7, :cond_2

    move-wide v7, v4

    goto :goto_3

    .line 12
    :cond_2
    iget-wide v7, v7, Lcom/qiyukf/nimlib/sdk/SecondTimeoutConfig;->sendMessageSecondTimeout:J

    .line 13
    :goto_3
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/d/a;)Lcom/qiyukf/nimlib/d/c/a;

    move-result-object v9

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/d/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/qiyukf/nimlib/push/packet/a;->i()S

    move-result v6

    if-eqz v9, :cond_3

    cmp-long v17, v7, v4

    if-lez v17, :cond_3

    iget-object v4, v0, Lcom/qiyukf/nimlib/d/b/h/o;->a:Ljava/util/Map;

    .line 15
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 17
    new-instance v5, Lcom/qiyukf/nimlib/d/b/h/b0;

    invoke-direct {v5, v0, v6}, Lcom/qiyukf/nimlib/d/b/h/b0;-><init>(Lcom/qiyukf/nimlib/d/b/h/o;S)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v7, v8, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    const/4 v1, 0x0

    if-eqz v9, :cond_4

    .line 18
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/d/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/qiyukf/nimlib/j/j;

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v9}, Lcom/qiyukf/nimlib/d/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/qiyukf/nimlib/j/j;

    .line 20
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/j/j;->g()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    check-cast v4, Lcom/qiyukf/nimlib/session/c;

    :goto_4
    move-object/from16 v23, v6

    move-object v6, v4

    move-object/from16 v4, v23

    goto :goto_5

    :cond_4
    iget-object v4, v0, Lcom/qiyukf/nimlib/d/b/h/o;->a:Ljava/util/Map;

    .line 21
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/d/c/a;

    if-eqz v4, :cond_5

    .line 22
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/d/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/qiyukf/nimlib/j/j;

    .line 23
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/j/j;->g()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    check-cast v4, Lcom/qiyukf/nimlib/session/c;

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_e

    .line 24
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v7

    .line 27
    sget-object v8, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->fail:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    if-eq v13, v8, :cond_b

    .line 28
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/c;->a()J

    move-result-wide v18

    move-object v1, v7

    move-object v0, v8

    move-wide/from16 v7, v18

    move-object/from16 v18, v9

    move/from16 v9, v16

    move-wide/from16 v19, v10

    move-wide v10, v14

    move-object/from16 v22, v2

    move-object/from16 v21, v4

    move-object v4, v12

    move-object v2, v13

    move-wide/from16 v12, v19

    invoke-static/range {v7 .. v13}, Lcom/qiyukf/nimlib/session/j;->a(JIJJ)V

    .line 29
    invoke-static {v5, v1}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/q;

    move-result-object v7

    .line 30
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v8

    invoke-static {v5, v8}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;I)Lcom/qiyukf/nimlib/session/c;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 31
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v18

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 32
    invoke-static/range {v16 .. v16}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->statusOfValue(I)Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v8

    invoke-static {v6, v8, v14, v15}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/c;Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;J)Lcom/qiyukf/nimlib/session/q;

    goto :goto_7

    .line 33
    :cond_6
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    cmp-long v11, v14, v9

    if-gtz v11, :cond_7

    .line 34
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "UPDATE lstmsg set msgstatus=\'%s\' where messageId=\'%s\'"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    .line 35
    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v9, v10, v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "UPDATE lstmsg set msgstatus=\'%s\',time=\'%s\' where messageId=\'%s\'"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 36
    :goto_6
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object v9

    invoke-virtual {v9}, Lcom/qiyukf/nimlib/g/f;->f()Lcom/qiyukf/nimlib/g/d;

    move-result-object v9

    .line 37
    invoke-virtual {v9, v8}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    .line 38
    :goto_7
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/c;->a()J

    move-result-wide v8

    .line 39
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "UPDATE msghistory set callbackext=\'"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\' where messageid=\'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    move-result-object v9

    invoke-virtual {v9}, Lcom/qiyukf/nimlib/g/f;->f()Lcom/qiyukf/nimlib/g/d;

    move-result-object v9

    .line 41
    invoke-virtual {v9, v8}, Lcom/qiyukf/nimlib/g/a/b;->a(Ljava/lang/String;)V

    if-eqz v7, :cond_8

    .line 42
    invoke-virtual {v7}, Lcom/qiyukf/nimlib/session/q;->getTime()J

    move-result-wide v7

    cmp-long v7, v14, v7

    if-lez v7, :cond_a

    .line 43
    :cond_8
    invoke-static {v5, v1}, Lcom/qiyukf/nimlib/session/j;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)Lcom/qiyukf/nimlib/session/q;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/q;->getMsgStatus()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    move-result-object v5

    if-ne v5, v0, :cond_9

    .line 45
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/q;->getRecentMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/qiyukf/nimlib/session/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 46
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->sending:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/session/q;->setMsgStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 47
    :cond_9
    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/q;)V

    .line 48
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/c;->isInBlackList()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 49
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/c;->a()J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/qiyukf/nimlib/session/j;->a(JZ)V

    .line 50
    invoke-virtual {v6, v5}, Lcom/qiyukf/nimlib/session/c;->c(Z)V

    goto :goto_8

    :cond_b
    move-object/from16 v22, v2

    move-object/from16 v21, v4

    move-wide/from16 v19, v10

    move-object v4, v12

    move-object v2, v13

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    move-result v0

    const/16 v1, 0x1bbd

    if-ne v0, v1, :cond_c

    .line 52
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/c;->a()J

    move-result-wide v0

    const/4 v5, 0x1

    invoke-static {v0, v1, v5}, Lcom/qiyukf/nimlib/session/j;->a(JZ)V

    .line 53
    invoke-virtual {v6, v5}, Lcom/qiyukf/nimlib/session/c;->c(Z)V

    .line 54
    :cond_c
    :goto_8
    invoke-virtual {v6, v2}, Lcom/qiyukf/nimlib/session/c;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v14, v0

    if-lez v0, :cond_d

    .line 55
    invoke-virtual {v6, v14, v15}, Lcom/qiyukf/nimlib/session/c;->b(J)V

    :cond_d
    move-wide/from16 v9, v19

    .line 56
    invoke-virtual {v6, v9, v10}, Lcom/qiyukf/nimlib/session/c;->c(J)V

    .line 57
    invoke-virtual {v6, v3}, Lcom/qiyukf/nimlib/session/c;->h(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v6, v4}, Lcom/qiyukf/nimlib/session/c;->k(Ljava/lang/String;)V

    .line 59
    invoke-static {v6}, Lcom/qiyukf/nimlib/j/b;->a(Lcom/qiyukf/nimlib/session/c;)V

    .line 60
    invoke-static {}, Lcom/qiyukf/nimlib/session/d;->a()Lcom/qiyukf/nimlib/session/d;

    move-result-object v0

    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/session/d;->b(Ljava/lang/String;)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v22, :cond_f

    const/16 v0, 0x70

    move-object/from16 v1, v22

    .line 62
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 63
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    if-ltz v0, :cond_f

    .line 64
    new-instance v1, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;

    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;

    .line 65
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;-><init>(Lcom/qiyukf/nimlib/sdk/msg/model/TeamMsgAckInfo;)V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {}, Lcom/qiyukf/nimlib/p/h;->c()Lcom/qiyukf/nimlib/p/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/p/h;->e(Ljava/util/List;)V

    .line 69
    invoke-static {v0}, Lcom/qiyukf/nimlib/j/b;->d(Ljava/util/List;)V

    goto :goto_9

    :cond_e
    move-object/from16 v21, v4

    .line 70
    :cond_f
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    move-result v0

    .line 71
    invoke-static {}, Lcom/qiyukf/nimlib/m/a;->a()Lcom/qiyukf/nimlib/m/a;

    move-result-object v1

    invoke-virtual {v1, v6, v0}, Lcom/qiyukf/nimlib/m/a;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;I)V

    if-eqz v21, :cond_11

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    move-result v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xc8

    const-string v4, "["

    if-ne v1, v3, :cond_10

    const-string v1, "send message ack: "

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_10
    const-string v3, "send message failed: "

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "response code = "

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :goto_a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/c;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/c;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/c;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v6}, Lcom/qiyukf/nimlib/session/c;->getCallbackExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/log/c/b/a;->G(Ljava/lang/String;)V

    move-object/from16 v6, v21

    .line 90
    invoke-virtual {v6, v0}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/j/j;->b()V

    :cond_11
    return-void
.end method
