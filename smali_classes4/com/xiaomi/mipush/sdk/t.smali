.class public Lcom/xiaomi/mipush/sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/mipush/sdk/t;

.field private static a:Ljava/lang/Object;

.field private static a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;


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
    sput-object v0, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/lang/Object;

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 536
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/xiaomi/push/hc;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v4, p6

    const/4 v10, 0x0

    :try_start_0
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 122
    invoke-static {v5, v2}, Lcom/xiaomi/mipush/sdk/r;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hr;

    move-result-object v5

    if-nez v5, :cond_0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receiving an un-recognized message. "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 124
    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "18"

    invoke-virtual {v0, v5, v6, v8, v7}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 125
    invoke-static {v0, v2, v4, v3}, Lcom/xiaomi/mipush/sdk/j;->c(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/push/hv; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v0

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    goto/16 :goto_1d

    .line 126
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v6

    const-string v7, "processing a message, action="

    const-string v11, ", hasNotified="

    .line 127
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array {v6, v11, v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    sget-object v7, Lcom/xiaomi/mipush/sdk/t$1;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const-wide/16 v11, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x1

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 129
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    array-length v0, v0

    invoke-static {v2, v3, v5, v4, v0}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;I)V

    .line 130
    instance-of v0, v5, Lcom/xiaomi/push/gx;

    if-eqz v0, :cond_e

    .line 131
    check-cast v5, Lcom/xiaomi/push/gx;

    .line 132
    invoke-virtual {v5}, Lcom/xiaomi/push/gx;->a()Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resp-type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/gx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v5, Lcom/xiaomi/push/gx;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    .line 134
    sget-object v2, Lcom/xiaomi/push/gq;->E:Lcom/xiaomi/push/gq;

    iget-object v2, v2, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v3, v5, Lcom/xiaomi/push/gx;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_6

    .line 135
    iget-wide v4, v5, Lcom/xiaomi/push/gx;->a:J

    cmp-long v2, v4, v11

    if-nez v2, :cond_2

    const-class v2, Lcom/xiaomi/mipush/sdk/p;

    .line 136
    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 137
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 138
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 139
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 140
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    const-string v3, "synced"

    invoke-virtual {v0, v4, v3}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 141
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 142
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearLocalNotificationType(Landroid/content/Context;)V

    .line 143
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 144
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 145
    :cond_1
    :goto_0
    monitor-exit v2

    goto/16 :goto_10

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v2, "syncing"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 146
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-class v2, Lcom/xiaomi/mipush/sdk/p;

    .line 147
    monitor-enter v2

    :try_start_2
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 148
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 149
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v3, :cond_3

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 150
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 151
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v3

    invoke-virtual {v3, v13, v0}, Lcom/xiaomi/mipush/sdk/u;->a(ZLjava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 152
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    .line 153
    :cond_4
    :goto_2
    monitor-exit v2

    goto/16 :goto_10

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 154
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 155
    :cond_6
    sget-object v2, Lcom/xiaomi/push/gq;->F:Lcom/xiaomi/push/gq;

    iget-object v2, v2, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v4, v5, Lcom/xiaomi/push/gx;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 156
    iget-wide v4, v5, Lcom/xiaomi/push/gx;->a:J

    cmp-long v2, v4, v11

    if-nez v2, :cond_8

    const-class v2, Lcom/xiaomi/mipush/sdk/p;

    .line 157
    monitor-enter v2

    :try_start_3
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 158
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 159
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 160
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 161
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    const-string v3, "synced"

    invoke-virtual {v0, v4, v3}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 162
    :cond_7
    :goto_4
    monitor-exit v2

    goto/16 :goto_10

    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_8
    const-string v2, "syncing"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 163
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-class v2, Lcom/xiaomi/mipush/sdk/p;

    .line 164
    monitor-enter v2

    :try_start_4
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 165
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 166
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v3, :cond_9

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 167
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 168
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v3

    invoke-virtual {v3, v7, v0}, Lcom/xiaomi/mipush/sdk/u;->a(ZLjava/lang/String;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_9
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 169
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    .line 170
    :cond_a
    :goto_6
    monitor-exit v2

    goto/16 :goto_10

    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_b
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 171
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 172
    :cond_c
    sget-object v0, Lcom/xiaomi/push/gq;->N:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/gx;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 173
    invoke-direct {v1, v5}, Lcom/xiaomi/mipush/sdk/t;->b(Lcom/xiaomi/push/gx;)V

    goto/16 :goto_10

    .line 174
    :cond_d
    sget-object v0, Lcom/xiaomi/push/gq;->B:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/gx;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 175
    invoke-direct {v1, v5}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/gx;)V

    goto/16 :goto_10

    .line 176
    :cond_e
    instance-of v0, v5, Lcom/xiaomi/push/hf;

    if-eqz v0, :cond_2f

    .line 177
    check-cast v5, Lcom/xiaomi/push/hf;

    const-string v0, "registration id expired"

    .line 178
    iget-object v2, v5, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 179
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllAlias(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 180
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllTopic(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 181
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllUserAccount(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 182
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAcceptTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "resp-type:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 185
    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 186
    sget-object v6, Lcom/xiaomi/push/gu;->a:Lcom/xiaomi/push/gu;

    invoke-static {v5, v6}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reInitialize(Landroid/content/Context;Lcom/xiaomi/push/gu;)V

    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 188
    invoke-static {v6, v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAlias(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 189
    invoke-static {v6, v5, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 190
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 191
    invoke-static {v5, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeTopic(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 192
    invoke-static {v5, v2, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 193
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 194
    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAccount(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 195
    invoke-static {v3, v2, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setUserAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    const-string v0, ","

    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 197
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2f

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 198
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAcceptTime(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 199
    aget-object v3, v0, v7

    aget-object v0, v0, v13

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 200
    :cond_12
    sget-object v0, Lcom/xiaomi/push/gq;->h:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 201
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 202
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 203
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/b;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 204
    :cond_13
    sget-object v0, Lcom/xiaomi/push/gq;->n:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 205
    new-instance v0, Lcom/xiaomi/push/he;

    invoke-direct {v0}, Lcom/xiaomi/push/he;-><init>()V

    .line 206
    :try_start_5
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 207
    invoke-static {v2}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v2

    .line 208
    invoke-static {v2, v0}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/ah;Lcom/xiaomi/push/he;)V
    :try_end_5
    .catch Lcom/xiaomi/push/hv; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_10

    .line 209
    :cond_14
    sget-object v0, Lcom/xiaomi/push/gq;->o:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 210
    new-instance v0, Lcom/xiaomi/push/hd;

    invoke-direct {v0}, Lcom/xiaomi/push/hd;-><init>()V

    .line 211
    :try_start_6
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 212
    invoke-static {v2}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    move-result-object v2

    .line 213
    invoke-static {v2, v0}, Lcom/xiaomi/push/service/ai;->a(Lcom/xiaomi/push/service/ah;Lcom/xiaomi/push/hd;)V
    :try_end_6
    .catch Lcom/xiaomi/push/hv; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_10

    .line 214
    :cond_15
    sget-object v0, Lcom/xiaomi/push/gq;->w:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 215
    invoke-static {v0, v5}, Lcom/xiaomi/mipush/sdk/w;->a(Landroid/content/Context;Lcom/xiaomi/push/hf;)V

    goto/16 :goto_10

    .line 216
    :cond_16
    sget-object v0, Lcom/xiaomi/push/gq;->x:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "receive force sync notification"

    .line 217
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 218
    invoke-static {v0, v7}, Lcom/xiaomi/mipush/sdk/w;->a(Landroid/content/Context;Z)V

    goto/16 :goto_10

    .line 219
    :cond_17
    sget-object v0, Lcom/xiaomi/push/gq;->C:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 224
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/an;->R:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_18

    .line 225
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/an;->R:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 227
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 228
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    :goto_b
    const/4 v0, -0x1

    if-lt v2, v0, :cond_19

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 229
    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;I)V

    goto :goto_c

    :cond_19
    const-string v0, ""

    const-string v2, ""

    .line 230
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/service/an;->P:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 231
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/an;->P:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    :cond_1a
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/service/an;->Q:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 233
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/service/an;->Q:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1b
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 234
    invoke-static {v3, v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_1c
    :goto_c
    invoke-direct {v1, v5}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/hf;)V

    goto/16 :goto_10

    .line 236
    :cond_1d
    sget-object v0, Lcom/xiaomi/push/gq;->K:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 237
    :try_start_8
    new-instance v0, Lcom/xiaomi/push/hh;

    invoke-direct {v0}, Lcom/xiaomi/push/hh;-><init>()V

    .line 238
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 239
    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/push/hh;)V
    :try_end_8
    .catch Lcom/xiaomi/push/hv; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_10

    :catch_3
    move-exception v0

    .line 240
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 241
    :cond_1e
    sget-object v0, Lcom/xiaomi/push/gq;->M:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 242
    :try_start_9
    new-instance v0, Lcom/xiaomi/push/hn;

    invoke-direct {v0}, Lcom/xiaomi/push/hn;-><init>()V

    .line 243
    invoke-virtual {v5}, Lcom/xiaomi/push/hf;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 244
    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->onReceiveUnregisterResult(Landroid/content/Context;Lcom/xiaomi/push/hn;)V
    :try_end_9
    .catch Lcom/xiaomi/push/hv; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_10

    :catch_4
    move-exception v0

    .line 245
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 246
    :cond_1f
    sget-object v0, Lcom/xiaomi/push/gq;->P:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_10

    .line 247
    :cond_20
    sget-object v0, Lcom/xiaomi/push/gq;->ag:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/xiaomi/push/hf;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "receive detect msg"

    .line 248
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 249
    invoke-direct {v1, v5}, Lcom/xiaomi/mipush/sdk/t;->b(Lcom/xiaomi/push/hf;)V

    goto/16 :goto_10

    .line 250
    :cond_21
    invoke-static {v5}, Lcom/xiaomi/push/service/g;->a(Lcom/xiaomi/push/hf;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "receive notification handle by cpra"

    .line 251
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 252
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/push/gg;->j:Lcom/xiaomi/push/gg;

    array-length v0, v0

    invoke-static {v2, v3, v5, v4, v0}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;I)V

    .line 253
    check-cast v5, Lcom/xiaomi/push/hb;

    .line 254
    invoke-virtual {v5}, Lcom/xiaomi/push/hb;->b()Ljava/lang/String;

    move-result-object v14

    .line 255
    invoke-virtual {v5}, Lcom/xiaomi/push/hb;->a()Ljava/util/List;

    move-result-object v0

    .line 256
    iget-wide v2, v5, Lcom/xiaomi/push/hb;->a:J

    cmp-long v2, v2, v11

    if-nez v2, :cond_23

    .line 257
    sget-object v2, Lcom/xiaomi/push/ee;->i:Lcom/xiaomi/push/ee;

    iget-object v2, v2, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v0, :cond_24

    .line 258
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v13, :cond_24

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 259
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "00:00"

    .line 260
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "00:00"

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 261
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/xiaomi/mipush/sdk/b;->a(Z)V

    goto :goto_d

    :cond_22
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 262
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/xiaomi/mipush/sdk/b;->a(Z)V

    :goto_d
    const-string v2, "GMT+08"

    .line 263
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaomi/mipush/sdk/t;->a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_23
    :goto_e
    move-object v15, v0

    goto/16 :goto_f

    .line 264
    :cond_24
    sget-object v2, Lcom/xiaomi/push/ee;->c:Lcom/xiaomi/push/ee;

    iget-object v2, v2, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v0, :cond_25

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_25

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 266
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    .line 267
    :cond_25
    sget-object v2, Lcom/xiaomi/push/ee;->d:Lcom/xiaomi/push/ee;

    iget-object v2, v2, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz v0, :cond_26

    .line 268
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_26

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 269
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    .line 270
    :cond_26
    sget-object v2, Lcom/xiaomi/push/ee;->e:Lcom/xiaomi/push/ee;

    iget-object v2, v2, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v0, :cond_27

    .line 271
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_27

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 272
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAccount(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    .line 273
    :cond_27
    sget-object v2, Lcom/xiaomi/push/ee;->f:Lcom/xiaomi/push/ee;

    iget-object v2, v2, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v0, :cond_28

    .line 274
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_28

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 275
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAccount(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    .line 276
    :cond_28
    sget-object v2, Lcom/xiaomi/push/ee;->j:Lcom/xiaomi/push/ee;

    iget-object v2, v2, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    return-object v10

    .line 277
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/hb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    .line 278
    iget-wide v2, v5, Lcom/xiaomi/push/hb;->a:J

    iget-object v0, v5, Lcom/xiaomi/push/hb;->d:Ljava/lang/String;

    .line 279
    invoke-virtual {v5}, Lcom/xiaomi/push/hb;->c()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    move-wide/from16 v16, v2

    move-object/from16 v18, v0

    .line 280
    invoke-static/range {v14 .. v20}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    .line 281
    :pswitch_2
    check-cast v5, Lcom/xiaomi/push/hp;

    .line 282
    iget-wide v2, v5, Lcom/xiaomi/push/hp;->a:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_29

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 283
    invoke-virtual {v5}, Lcom/xiaomi/push/hp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeTopic(Landroid/content/Context;Ljava/lang/String;)V

    .line 284
    :cond_29
    invoke-virtual {v5}, Lcom/xiaomi/push/hp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 285
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 286
    invoke-virtual {v5}, Lcom/xiaomi/push/hp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object v12, v10

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/push/ee;->h:Lcom/xiaomi/push/ee;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/hp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    .line 288
    iget-object v11, v2, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    iget-wide v13, v5, Lcom/xiaomi/push/hp;->a:J

    iget-object v15, v5, Lcom/xiaomi/push/hp;->d:Ljava/lang/String;

    .line 289
    invoke-virtual {v5}, Lcom/xiaomi/push/hp;->c()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 290
    invoke-static/range {v11 .. v17}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    .line 291
    :pswitch_3
    check-cast v5, Lcom/xiaomi/push/hl;

    .line 292
    iget-wide v2, v5, Lcom/xiaomi/push/hl;->a:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_2b

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 293
    invoke-virtual {v5}, Lcom/xiaomi/push/hl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    :cond_2b
    invoke-virtual {v5}, Lcom/xiaomi/push/hl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 295
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-virtual {v5}, Lcom/xiaomi/push/hl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object v12, v10

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/push/ee;->g:Lcom/xiaomi/push/ee;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/xiaomi/push/hl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    .line 298
    iget-object v11, v2, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    iget-wide v13, v5, Lcom/xiaomi/push/hl;->a:J

    iget-object v15, v5, Lcom/xiaomi/push/hl;->d:Ljava/lang/String;

    .line 299
    invoke-virtual {v5}, Lcom/xiaomi/push/hl;->c()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 300
    invoke-static/range {v11 .. v17}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    .line 301
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "receiving an un-encrypt message(UnRegistration)."

    .line 302
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v10

    .line 303
    :cond_2d
    check-cast v5, Lcom/xiaomi/push/hn;

    .line 304
    iget-wide v2, v5, Lcom/xiaomi/push/hn;->a:J

    cmp-long v0, v2, v11

    if-nez v0, :cond_2e

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 305
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->a()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 306
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    .line 307
    :cond_2e
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    :catch_5
    :cond_2f
    :goto_10
    return-object v10

    .line 308
    :pswitch_5
    move-object v0, v5

    check-cast v0, Lcom/xiaomi/push/hh;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 309
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/lang/String;

    .line 310
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v0}, Lcom/xiaomi/push/hh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_12

    :cond_30
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 311
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/u;->a()J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-lez v4, :cond_31

    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v2, v4, v2

    if-lez v2, :cond_31

    const-string v0, "The received registration result has expired."

    .line 313
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 314
    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "26"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_31
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 315
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    iput-object v10, v2, Lcom/xiaomi/mipush/sdk/b;->a:Ljava/lang/String;

    .line 316
    iget-wide v2, v0, Lcom/xiaomi/push/hh;->a:J

    cmp-long v2, v2, v11

    if-nez v2, :cond_32

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 317
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    iget-object v3, v0, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaomi/push/hh;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/xiaomi/push/hh;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/xiaomi/mipush/sdk/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 318
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->persistIfXmsfSupDecrypt(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 319
    invoke-static {v2}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "1"

    move-object/from16 v5, p4

    .line 321
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_11

    :cond_32
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 322
    invoke-static {v2}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "2"

    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :goto_11
    iget-object v2, v0, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 324
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 325
    iget-object v2, v0, Lcom/xiaomi/push/hh;->e:Ljava/lang/String;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    move-object v4, v10

    .line 326
    invoke-virtual {v0}, Lcom/xiaomi/push/hh;->a()Ljava/util/List;

    move-result-object v9

    .line 327
    sget-object v2, Lcom/xiaomi/push/ee;->a:Lcom/xiaomi/push/ee;

    iget-object v3, v2, Lcom/xiaomi/push/ee;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/xiaomi/push/hh;->a:J

    iget-object v7, v0, Lcom/xiaomi/push/hh;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 328
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/u;->d()V

    return-object v0

    :cond_34
    :goto_12
    const-string v0, "bad Registration result:"

    .line 329
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 330
    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "21"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 331
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->b()Z

    move-result v6

    if-nez v6, :cond_35

    const-string v0, "receiving an un-encrypt message(SendMessage)."

    .line 332
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v10

    :cond_35
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 333
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaomi/mipush/sdk/b;->e()Z

    move-result v6

    if-eqz v6, :cond_36

    if-nez v3, :cond_36

    const-string v0, "receive a message in pause state. drop it"

    .line 334
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 335
    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "12"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 336
    :cond_36
    check-cast v5, Lcom/xiaomi/push/hj;

    .line 337
    invoke-virtual {v5}, Lcom/xiaomi/push/hj;->a()Lcom/xiaomi/push/gs;

    move-result-object v6

    if-nez v6, :cond_37

    const-string v0, "receive an empty message without push content, drop it"

    .line 338
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 339
    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "22"

    invoke-virtual {v0, v5, v6, v8, v7}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 340
    invoke-static {v0, v2, v4, v3}, Lcom/xiaomi/mipush/sdk/j;->d(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V

    return-object v10

    :cond_37
    const-string v14, "notification_click_button"

    .line 341
    invoke-virtual {v4, v14, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-eqz v3, :cond_3b

    .line 342
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v14

    if-eqz v14, :cond_38

    iget-object v14, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 343
    invoke-virtual {v6}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v13

    iget-object v10, v2, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/xiaomi/push/gs;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v15, v13, v10, v11}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportIgnoreRegMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/gt;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 344
    :cond_38
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v10

    if-eqz v10, :cond_39

    .line 345
    new-instance v10, Lcom/xiaomi/push/gt;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/xiaomi/push/gt;-><init>(Lcom/xiaomi/push/gt;)V

    goto :goto_13

    .line 346
    :cond_39
    new-instance v10, Lcom/xiaomi/push/gt;

    invoke-direct {v10}, Lcom/xiaomi/push/gt;-><init>()V

    .line 347
    :goto_13
    invoke-virtual {v10}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v11

    if-nez v11, :cond_3a

    .line 348
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v10, v11}, Lcom/xiaomi/push/gt;->a(Ljava/util/Map;)Lcom/xiaomi/push/gt;

    .line 349
    :cond_3a
    invoke-virtual {v10}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v11

    const-string v12, "notification_click_button"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 350
    invoke-virtual {v6}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/xiaomi/push/gs;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v12, v10, v13}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/gt;Ljava/lang/String;)V

    :cond_3b
    :goto_14
    if-nez v3, :cond_3d

    .line 351
    invoke-virtual {v5}, Lcom/xiaomi/push/hj;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3c

    iget-object v10, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 352
    invoke-virtual {v5}, Lcom/xiaomi/push/hj;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/xiaomi/mipush/sdk/MiPushClient;->aliasSetTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gez v10, :cond_3c

    iget-object v10, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 353
    invoke-virtual {v5}, Lcom/xiaomi/push/hj;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_15

    .line 354
    :cond_3c
    invoke-virtual {v5}, Lcom/xiaomi/push/hj;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3d

    iget-object v10, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 355
    invoke-virtual {v5}, Lcom/xiaomi/push/hj;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/xiaomi/mipush/sdk/MiPushClient;->topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gez v10, :cond_3d

    iget-object v10, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 356
    invoke-virtual {v5}, Lcom/xiaomi/push/hj;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    .line 357
    :cond_3d
    :goto_15
    iget-object v10, v2, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    if-eqz v10, :cond_3e

    invoke-virtual {v10}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_3e

    .line 358
    iget-object v10, v2, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    iget-object v10, v10, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    const-string v11, "jobkey"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v11, v10

    goto :goto_16

    :cond_3e
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 359
    :goto_16
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_3f

    .line 360
    invoke-virtual {v6}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v10

    :cond_3f
    if-nez v3, :cond_40

    iget-object v12, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 361
    invoke-static {v12, v10}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_40

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drop a duplicate message, key="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 363
    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "2:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v6, v8, v7}, Lcom/xiaomi/push/du;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto/16 :goto_1b

    .line 364
    :cond_40
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v12

    invoke-static {v5, v12, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/push/hj;Lcom/xiaomi/push/gt;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v12

    .line 365
    invoke-virtual {v12}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v13

    if-nez v13, :cond_41

    if-nez v3, :cond_41

    .line 366
    invoke-virtual {v12}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v13

    invoke-static {v13}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;)Z

    move-result v13

    if-eqz v13, :cond_41

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 367
    invoke-static {v3, v2, v0}, Lcom/xiaomi/push/service/x;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;[B)Lcom/xiaomi/push/service/x$c;

    :goto_17
    const/4 v2, 0x0

    return-object v2

    .line 368
    :cond_41
    invoke-virtual {v12}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/xiaomi/push/service/x;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    const-string v13, "receive a message, msgid="

    .line 369
    invoke-virtual {v6}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v18

    const-string v19, ", jobkey="

    const-string v21, ", btn="

    .line 370
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v23, ", typeId="

    const-string v25, ", hasNotified="

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    move-object/from16 v20, v10

    move-object/from16 v24, v0

    filled-new-array/range {v18 .. v26}, [Ljava/lang/Object;

    move-result-object v10

    .line 371
    invoke-static {v13, v10}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_4c

    .line 372
    invoke-virtual {v12}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_4c

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4c

    .line 373
    invoke-virtual {v12}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v3

    if-eqz v7, :cond_42

    .line 374
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v5

    if-eqz v5, :cond_42

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 375
    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v5

    .line 376
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xiaomi/push/gt;->c()I

    move-result v10

    invoke-virtual {v5, v10, v7}, Lcom/xiaomi/mipush/sdk/u;->a(II)V

    .line 377
    :cond_42
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v5

    if-eqz v5, :cond_47

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 378
    iget-object v10, v2, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-static {v5, v10, v3, v7}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_43

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    const/4 v3, 0x1

    .line 379
    invoke-static {v0, v2, v4, v3}, Lcom/xiaomi/mipush/sdk/j;->e(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V

    const-string v0, "Getting Intent fail from ignore reg message. "

    .line 380
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 381
    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "23"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_43
    const-string v5, "eventMessageType"

    .line 382
    invoke-virtual {v3, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "messageId"

    .line 383
    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "jobkey"

    .line 384
    invoke-virtual {v3, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "pushTargetComponent"

    .line 386
    invoke-direct {v1, v5, v7}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_44

    const-string v7, "pushTargetComponent"

    const/4 v10, 0x1

    .line 387
    invoke-virtual {v3, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_18

    :cond_44
    const/4 v10, 0x1

    :goto_18
    const-string v7, "mipush_notified"

    .line 388
    invoke-direct {v1, v5, v7}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_45

    const-string v5, "mipush_notified"

    .line 389
    invoke-virtual {v3, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 390
    :cond_45
    invoke-virtual {v6}, Lcom/xiaomi/push/gs;->c()Ljava/lang/String;

    move-result-object v5

    .line 391
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_46

    const-string v6, "payload"

    .line 392
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    :cond_46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 394
    invoke-virtual {v7, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 395
    invoke-static {v3, v2, v4, v5, v6}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;J)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 396
    invoke-static {v2}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 397
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 398
    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xbbe

    move-object/from16 v5, p4

    move-object v7, v0

    .line 399
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "PushMessageProcessor"

    const-string v2, "start business activity succ"

    .line 400
    invoke-static {v0, v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_47
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 401
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10, v3, v7}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_4a

    .line 402
    sget-object v5, Lcom/xiaomi/push/service/an;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    const-string v5, "key_message"

    .line 403
    invoke-virtual {v3, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v5, "eventMessageType"

    .line 404
    invoke-virtual {v3, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "messageId"

    .line 405
    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "jobkey"

    .line 406
    invoke-virtual {v3, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "pushTargetComponent"

    .line 408
    invoke-direct {v1, v5, v6}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_48

    const-string v6, "pushTargetComponent"

    const/4 v7, 0x1

    .line 409
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_19

    :cond_48
    const/4 v7, 0x1

    :goto_19
    const-string v6, "mipush_notified"

    .line 410
    invoke-direct {v1, v5, v6}, Lcom/xiaomi/mipush/sdk/t;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_49

    const-string v5, "mipush_notified"

    .line 411
    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 412
    :cond_49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 413
    invoke-virtual {v7, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 414
    invoke-static {v3, v2, v4, v5, v6}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;J)V

    const-string v2, "PushMessageProcessor"

    const-string v3, "start activity succ"

    .line 415
    invoke-static {v2, v3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 416
    invoke-static {v2}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 417
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3ee

    move-object/from16 v5, p4

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    sget-object v2, Lcom/xiaomi/push/service/an;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 419
    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 420
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "13"

    invoke-virtual {v0, v2, v3, v8, v4}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_4a
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    const/4 v5, 0x1

    .line 421
    invoke-static {v3, v2, v4, v5}, Lcom/xiaomi/mipush/sdk/j;->e(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V

    const-string v2, "PushMessageProcessor"

    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "missing target intent for message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", typeId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    :goto_1a
    const-string v0, "PushMessageProcessor"

    const-string v2, "pre-def msg process done."

    .line 423
    invoke-static {v0, v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_4c
    move-object v10, v12

    .line 424
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    if-nez v0, :cond_4d

    if-nez v3, :cond_4d

    .line 425
    invoke-direct {v1, v5, v2}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/hj;Lcom/xiaomi/push/hc;)V

    :cond_4d
    return-object v10

    .line 426
    :goto_1c
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string v0, "receive a message which action string is not valid. is the reg expired?"

    .line 427
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 428
    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "20"

    invoke-virtual {v0, v5, v6, v8, v7}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 429
    invoke-static {v0, v2, v4, v3}, Lcom/xiaomi/mipush/sdk/j;->c(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V

    goto/16 :goto_17

    .line 430
    :goto_1d
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 431
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/hc;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 432
    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Lcom/xiaomi/push/dt;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "19"

    invoke-virtual {v0, v5, v6, v8, v7}, Lcom/xiaomi/push/du;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 433
    invoke-static {v0, v2, v4, v3}, Lcom/xiaomi/mipush/sdk/j;->c(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V

    goto/16 :goto_17

    nop

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

.method private a(Lcom/xiaomi/push/hc;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 4

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 103
    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/r;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)Lcom/xiaomi/push/hr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message arrived: receiving an un-recognized message. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/push/hv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    goto/16 :goto_1

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message arrived: processing an arrived message, action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 107
    sget-object v2, Lcom/xiaomi/mipush/sdk/t$1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-object p2

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "message arrived: receiving an un-encrypt message(SendMessage)."

    .line 109
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object p2

    .line 110
    :cond_2
    check-cast v0, Lcom/xiaomi/push/hj;

    .line 111
    invoke-virtual {v0}, Lcom/xiaomi/push/hj;->a()Lcom/xiaomi/push/gs;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p1, "message arrived: receive an empty message without push content, drop it"

    .line 112
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object p2

    .line 113
    :cond_3
    iget-object v3, p1, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 114
    iget-object p2, p1, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gt;

    iget-object p2, p2, Lcom/xiaomi/push/gt;->a:Ljava/util/Map;

    const-string v3, "jobkey"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 115
    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/push/hj;Lcom/xiaomi/push/gt;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object p1

    .line 116
    invoke-virtual {p1, v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setArrivedMessage(Z)V

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message arrived: receive a message, msgid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/xiaomi/push/gs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object p1

    .line 118
    :goto_0
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message which action string is not valid. is the reg expired?"

    .line 119
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object p2

    .line 120
    :goto_1
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message but decrypt failed. report when click."

    .line 121
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object p2
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/t;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/t;->a:Lcom/xiaomi/mipush/sdk/t;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcom/xiaomi/mipush/sdk/t;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/t;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/t;->a:Lcom/xiaomi/mipush/sdk/t;

    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/t;->a:Lcom/xiaomi/mipush/sdk/t;

    return-object p0
.end method

.method private a()V
    .locals 8

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    .line 472
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, "last_reinitialize"

    .line 474
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long v3, v1, v3

    .line 475
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v6, 0x1b7740

    cmp-long v3, v3, v6

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 476
    sget-object v4, Lcom/xiaomi/push/gu;->b:Lcom/xiaomi/push/gu;

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reInitialize(Landroid/content/Context;Lcom/xiaomi/push/gu;)V

    .line 477
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/lang/Object;

    .line 528
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    .line 529
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 530
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    const-string v1, ","

    .line 531
    invoke-static {p1, v1}, Lcom/xiaomi/push/bc;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 532
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    .line 533
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 534
    invoke-static {p0}, Lcom/xiaomi/push/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 535
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lcom/xiaomi/push/gx;)V
    .locals 7

    .line 452
    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->a()Ljava/lang/String;

    move-result-object v0

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive ack "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 454
    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "real_source"

    .line 455
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 456
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive ack : messageId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  realSource = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 458
    invoke-static {v2}, Lcom/xiaomi/push/bo;->a(Landroid/content/Context;)Lcom/xiaomi/push/bo;

    move-result-object v2

    iget-wide v3, p1, Lcom/xiaomi/push/gx;->a:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 459
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 460
    invoke-virtual {v2, v0, v1, p1}, Lcom/xiaomi/push/bo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/xiaomi/push/hc;)V
    .locals 4

    const-string v0, "receive a message but decrypt failed. report now."

    .line 478
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 479
    new-instance v0, Lcom/xiaomi/push/hf;

    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/push/gt;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/hf;-><init>(Ljava/lang/String;Z)V

    .line 480
    sget-object v1, Lcom/xiaomi/push/gq;->u:Lcom/xiaomi/push/gq;

    iget-object v1, v1, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 481
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hf;->b(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 482
    iget-object p1, p1, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hf;->d(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 483
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 484
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "regid"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 485
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZLcom/xiaomi/push/gt;)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/hf;)V
    .locals 10

    .line 498
    new-instance v1, Lcom/xiaomi/push/gx;

    invoke-direct {v1}, Lcom/xiaomi/push/gx;-><init>()V

    .line 499
    sget-object v0, Lcom/xiaomi/push/gq;->D:Lcom/xiaomi/push/gq;

    iget-object v0, v0, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/gx;->c(Ljava/lang/String;)Lcom/xiaomi/push/gx;

    .line 500
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/gx;->a(Ljava/lang/String;)Lcom/xiaomi/push/gx;

    .line 501
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Lcom/xiaomi/push/gv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/gx;->a(Lcom/xiaomi/push/gv;)Lcom/xiaomi/push/gx;

    .line 502
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/gx;->b(Ljava/lang/String;)Lcom/xiaomi/push/gx;

    .line 503
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/gx;->e(Ljava/lang/String;)Lcom/xiaomi/push/gx;

    const-wide/16 v2, 0x0

    .line 504
    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/gx;->a(J)Lcom/xiaomi/push/gx;

    const-string p1, "success clear push message."

    .line 505
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/gx;->d(Ljava/lang/String;)Lcom/xiaomi/push/gx;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 506
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 507
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 508
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 509
    invoke-virtual/range {v0 .. v9}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZZLcom/xiaomi/push/gt;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/hj;Lcom/xiaomi/push/hc;)V
    .locals 4

    .line 486
    invoke-virtual {p2}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/au;->a(Lcom/xiaomi/push/gt;)Lcom/xiaomi/push/gt;

    move-result-object v0

    .line 488
    :cond_0
    new-instance v1, Lcom/xiaomi/push/gw;

    invoke-direct {v1}, Lcom/xiaomi/push/gw;-><init>()V

    .line 489
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gw;->b(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 490
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gw;->a(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 491
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->a()Lcom/xiaomi/push/gs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/gs;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/gw;->a(J)Lcom/xiaomi/push/gw;

    .line 492
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 493
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gw;->c(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 494
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 495
    invoke-virtual {p1}, Lcom/xiaomi/push/hj;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/gw;->d(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 496
    invoke-static {p1, p2}, Lcom/xiaomi/push/hq;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/gw;->a(S)Lcom/xiaomi/push/gw;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 497
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/push/gg;->f:Lcom/xiaomi/push/gg;

    invoke-virtual {p1, v1, p2, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;Lcom/xiaomi/push/gt;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V
    .locals 3

    .line 436
    invoke-static {p4}, Lcom/xiaomi/mipush/sdk/g;->a(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-nez p2, :cond_2

    const-class p2, Lcom/xiaomi/mipush/sdk/p;

    .line 437
    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 438
    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 439
    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    const-string p1, "syncing"

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 440
    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 441
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p1

    const-string p3, "synced"

    invoke-virtual {p1, v0, p3}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 442
    :cond_1
    :goto_0
    monitor-exit p2

    goto :goto_4

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const-string p2, "syncing"

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 443
    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-class p2, Lcom/xiaomi/mipush/sdk/p;

    .line 444
    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 445
    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 446
    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0xa

    if-ge p3, v1, :cond_3

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 447
    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/p;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 448
    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object p3

    const-string v1, "retry"

    invoke-virtual {p3, p1, v0, p4, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 449
    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    .line 450
    :cond_4
    :goto_2
    monitor-exit p2

    goto :goto_4

    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 451
    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/lang/Object;

    .line 510
    monitor-enter v0

    .line 511
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "pref_msg_ids"

    const-string v3, ""

    .line 512
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    .line 513
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 514
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sput-object v3, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    .line 515
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    sget-object v6, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    .line 516
    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    .line 517
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 518
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    .line 519
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    .line 520
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/16 v1, 0x19

    if-le p1, v1, :cond_2

    sget-object p1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    .line 521
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/xiaomi/mipush/sdk/t;->a:Ljava/util/Queue;

    const-string v1, ","

    .line 522
    invoke-static {p1, v1}, Lcom/xiaomi/push/bc;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 523
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    .line 524
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 525
    invoke-static {p0}, Lcom/xiaomi/push/p;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 526
    monitor-exit v0

    return v2

    .line 527
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 434
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/xiaomi/push/hc;)Z
    .locals 2

    .line 537
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "push_server_action"

    .line 538
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "hybrid_message"

    .line 539
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "platform_message"

    .line 540
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/xiaomi/push/gx;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ASSEMBLE_PUSH : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/push/gx;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "RegInfo"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "brand:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/mipush/sdk/q;->c:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ASSEMBLE_PUSH : receive fcm token sync ack"

    .line 7
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 8
    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 9
    iget-wide v1, p1, Lcom/xiaomi/push/gx;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/t;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V

    goto/16 :goto_2

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/mipush/sdk/q;->a:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "channel:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xiaomi/mipush/sdk/q;->d:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/xiaomi/mipush/sdk/q;->e:Lcom/xiaomi/mipush/sdk/q;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    const-string v2, "ASSEMBLE_PUSH : receive FTOS token sync ack"

    .line 13
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 14
    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 15
    iget-wide v1, p1, Lcom/xiaomi/push/gx;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/t;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V

    goto :goto_2

    :cond_4
    :goto_0
    const-string v2, "ASSEMBLE_PUSH : receive COS token sync ack"

    .line 16
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 17
    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 18
    iget-wide v1, p1, Lcom/xiaomi/push/gx;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/t;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string v2, "ASSEMBLE_PUSH : receive hw token sync ack"

    .line 19
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 20
    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 21
    iget-wide v1, p1, Lcom/xiaomi/push/gx;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/t;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/d;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private b(Lcom/xiaomi/push/hc;)V
    .locals 4

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->a()Lcom/xiaomi/push/gt;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/au;->a(Lcom/xiaomi/push/gt;)Lcom/xiaomi/push/gt;

    move-result-object v0

    .line 24
    :cond_0
    new-instance v1, Lcom/xiaomi/push/gw;

    invoke-direct {v1}, Lcom/xiaomi/push/gw;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/hc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gw;->b(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 26
    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gw;->a(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    .line 27
    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/gw;->a(J)Lcom/xiaomi/push/gw;

    .line 28
    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/xiaomi/push/gt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/gw;->c(Ljava/lang/String;)Lcom/xiaomi/push/gw;

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 30
    invoke-static {v2, p1}, Lcom/xiaomi/push/hq;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/gw;->a(S)Lcom/xiaomi/push/gw;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 31
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/push/gg;->f:Lcom/xiaomi/push/gg;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZLcom/xiaomi/push/gt;)V

    return-void
.end method

.method private b(Lcom/xiaomi/push/hf;)V
    .locals 8

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "detect failed because null"

    .line 33
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "pkgList"

    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/ag;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "detect failed because empty"

    .line 36
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 37
    invoke-static {v3, v1}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v3, "alive"

    .line 38
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "notAlive"

    .line 39
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 41
    new-instance v6, Lcom/xiaomi/push/hf;

    invoke-direct {v6}, Lcom/xiaomi/push/hf;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/push/hf;->a(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 43
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/xiaomi/push/hf;->b(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/push/hf;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/xiaomi/push/hf;->d(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 45
    sget-object p1, Lcom/xiaomi/push/gq;->ah:Lcom/xiaomi/push/gq;

    iget-object p1, p1, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v6, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 47
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "reportNotAliveApp"

    const-string v3, "false"

    .line 48
    invoke-static {v0, p1, v3}, Lcom/xiaomi/push/service/ag;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, v6, Lcom/xiaomi/push/hf;->a:Ljava/util/Map;

    .line 50
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 51
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    const/4 v1, 0x0

    invoke-virtual {p1, v6, v0, v1, v2}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZLcom/xiaomi/push/gt;)V

    goto :goto_0

    :cond_3
    const-string p1, "detect failed because no alive process"

    .line 52
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "detect failed because get status illegal"

    .line 53
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive an intent from server, action="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-string v1, "mrt"

    .line 4
    invoke-virtual {v9, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "messageId"

    .line 6
    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "eventMessageType"

    const/4 v4, -0x1

    .line 7
    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v3, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "mipush_payload"

    const/4 v10, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_10

    .line 9
    invoke-virtual {v9, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    const-string v0, "mipush_notified"

    .line 10
    invoke-virtual {v9, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v4, :cond_1

    const-string v0, "receiving an empty message, drop"

    .line 11
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v0

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "12"

    invoke-virtual {v0, v1, v9, v2}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    return-object v10

    .line 13
    :cond_1
    new-instance v0, Lcom/xiaomi/push/hc;

    invoke-direct {v0}, Lcom/xiaomi/push/hc;-><init>()V

    .line 14
    :try_start_0
    invoke-static {v0, v4}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V

    iget-object v11, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 15
    invoke-static {v11}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v11

    .line 16
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gt;

    move-result-object v12

    .line 17
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v13

    sget-object v14, Lcom/xiaomi/push/gg;->e:Lcom/xiaomi/push/gg;

    if-ne v13, v14, :cond_3

    if-eqz v12, :cond_3

    .line 18
    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/b;->e()Z

    move-result v13

    if-nez v13, :cond_3

    if-nez v3, :cond_3

    .line 19
    invoke-virtual {v12, v1, v2}, Lcom/xiaomi/push/gt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mat"

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v1, v2}, Lcom/xiaomi/push/gt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {v8, v0}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/hc;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    invoke-direct {v8, v0}, Lcom/xiaomi/mipush/sdk/t;->b(Lcom/xiaomi/push/hc;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_2
    const-string v1, "this is a mina\'s message, ack later"

    .line 23
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    const-string v1, "__hybrid_message_ts"

    .line 24
    invoke-virtual {v12}, Lcom/xiaomi/push/gt;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v12, v1, v2}, Lcom/xiaomi/push/gt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "__hybrid_device_status"

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 26
    invoke-static {v2, v0}, Lcom/xiaomi/push/hq;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)S

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v12, v1, v2}, Lcom/xiaomi/push/gt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v1
    :try_end_0
    .catch Lcom/xiaomi/push/hv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-ne v1, v14, :cond_7

    .line 29
    :try_start_1
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->b()Z

    move-result v1

    if-nez v1, :cond_7

    .line 30
    invoke-static {v0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "drop an un-encrypted wake-up messages. %1$s, %2$s"

    new-array v4, v13, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    if-eqz v12, :cond_4

    .line 32
    invoke-virtual {v12}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v2

    :cond_4
    aput-object v2, v4, v15

    .line 33
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 34
    invoke-static {v1}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "13: %1$s"

    new-array v5, v15, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v1, v2, v9, v4}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "drop an un-encrypted messages. %1$s, %2$s"

    new-array v4, v13, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    if-eqz v12, :cond_6

    .line 38
    invoke-virtual {v12}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v2

    :cond_6
    aput-object v2, v4, v15

    .line 39
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 40
    invoke-static {v1}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "14: %1$s"

    new-array v5, v15, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v1, v2, v9, v4}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 43
    invoke-static {v1, v0, v9, v3}, Lcom/xiaomi/mipush/sdk/j;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V

    return-object v10

    .line 44
    :cond_7
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v1

    if-ne v1, v14, :cond_a

    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v3, :cond_8

    if-eqz v12, :cond_8

    .line 45
    invoke-virtual {v12}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 46
    invoke-virtual {v12}, Lcom/xiaomi/push/gt;->a()Ljava/util/Map;

    move-result-object v1

    const-string v14, "notify_effect"

    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, "drop a wake-up messages which not has \'notify_effect\' attr. %1$s, %2$s"

    new-array v4, v13, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    if-eqz v12, :cond_9

    .line 48
    invoke-virtual {v12}, Lcom/xiaomi/push/gt;->a()Ljava/lang/String;

    move-result-object v2

    :cond_9
    aput-object v2, v4, v15

    .line 49
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 50
    invoke-static {v1}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "25: %1$s"

    new-array v5, v15, [Ljava/lang/Object;

    .line 51
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v1, v2, v9, v4}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 53
    invoke-static {v1, v0, v9, v3}, Lcom/xiaomi/mipush/sdk/j;->b(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V

    return-object v10

    .line 54
    :cond_a
    :goto_2
    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    sget-object v2, Lcom/xiaomi/push/gg;->a:Lcom/xiaomi/push/gg;

    if-eq v1, v2, :cond_c

    .line 55
    invoke-static {v0}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v7, p1

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/hc;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 57
    invoke-static {v1, v0, v9, v3}, Lcom/xiaomi/mipush/sdk/j;->f(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V

    .line 58
    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/b;->d()Z

    move-result v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive message without registration. need re-register!registered?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 60
    invoke-static {v1}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "15"

    .line 62
    invoke-virtual {v1, v2, v9, v3}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    if-eqz v0, :cond_17

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/t;->a()V

    goto/16 :goto_6

    .line 64
    :cond_c
    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/b;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/xiaomi/push/hc;->a:Lcom/xiaomi/push/gg;

    .line 65
    sget-object v2, Lcom/xiaomi/push/gg;->b:Lcom/xiaomi/push/gg;

    if-ne v1, v2, :cond_e

    .line 66
    invoke-virtual {v0}, Lcom/xiaomi/push/hc;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 67
    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/b;->a()V

    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 68
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    .line 69
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_6

    :cond_d
    const-string v0, "receiving an un-encrypt unregistration message"

    .line 70
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 71
    invoke-static {v1, v0, v9, v3}, Lcom/xiaomi/mipush/sdk/j;->f(Landroid/content/Context;Lcom/xiaomi/push/hc;Landroid/content/Intent;Z)V

    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 72
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_f
    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v7, p1

    .line 73
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/hc;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0
    :try_end_1
    .catch Lcom/xiaomi/push/hv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_3
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 74
    invoke-static {v1}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "17"

    invoke-virtual {v1, v2, v9, v3}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 75
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :goto_4
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 76
    invoke-static {v1}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    move-result-object v1

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "16"

    invoke-virtual {v1, v2, v9, v3}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 77
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_10
    const-string v1, "com.xiaomi.mipush.ERROR"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 79
    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    .line 80
    new-instance v1, Lcom/xiaomi/push/hc;

    invoke-direct {v1}, Lcom/xiaomi/push/hc;-><init>()V

    .line 81
    :try_start_2
    invoke-virtual {v9, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_11

    .line 82
    invoke-static {v1, v2}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V
    :try_end_2
    .catch Lcom/xiaomi/push/hv; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    :catch_2
    :cond_11
    invoke-virtual {v1}, Lcom/xiaomi/push/hc;->a()Lcom/xiaomi/push/gg;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    const-string v1, "mipush_error_code"

    .line 84
    invoke-virtual {v9, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    const-string v2, "mipush_error_msg"

    .line 85
    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive a error message. code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg= "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v0

    :cond_12
    const-string v1, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 90
    invoke-virtual {v9, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "message arrived: receiving an empty message, drop"

    .line 91
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v10

    .line 92
    :cond_13
    new-instance v1, Lcom/xiaomi/push/hc;

    invoke-direct {v1}, Lcom/xiaomi/push/hc;-><init>()V

    .line 93
    :try_start_3
    invoke-static {v1, v0}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/t;->a:Landroid/content/Context;

    .line 94
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v2

    .line 95
    invoke-static {v1}, Lcom/xiaomi/push/service/x;->a(Lcom/xiaomi/push/hc;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v0, "message arrived: receive ignore reg message, ignore!"

    .line 96
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    .line 97
    :cond_14
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v3

    if-nez v3, :cond_15

    const-string v0, "message arrived: receive message without registration. need unregister or re-register!"

    .line 98
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 99
    :cond_15
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/b;->f()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v0, "message arrived: app info is invalidated"

    .line 100
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 101
    :cond_16
    invoke-direct {v8, v1, v0}, Lcom/xiaomi/mipush/sdk/t;->a(Lcom/xiaomi/push/hc;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    .line 102
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to deal with arrived message. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_17
    :goto_6
    return-object v10
.end method

.method public a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            "Ljava/util/TimeZone;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 461
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    .line 462
    :cond_0
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit16 p1, p1, 0x3e8

    div-int/lit8 p1, p1, 0x3c

    int-to-long p1, p1

    const/4 v0, 0x0

    .line 463
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 464
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 465
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 466
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    aget-object p3, p3, v5

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x3c

    mul-long/2addr v3, v10

    add-long/2addr v3, v6

    sub-long/2addr v3, p1

    const-wide/16 v5, 0x5a0

    add-long/2addr v3, v5

    .line 467
    rem-long/2addr v3, v5

    mul-long/2addr v0, v10

    add-long/2addr v0, v8

    sub-long/2addr v0, p1

    add-long/2addr v0, v5

    .line 468
    rem-long/2addr v0, v5

    .line 469
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 470
    div-long p2, v3, v10

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    rem-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%1$02d:%2$02d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    div-long v2, v0, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    rem-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method
