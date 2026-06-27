.class public Lcom/mob/commons/logcollector/DefaultLogsCollector;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/log/LogCollector;
.implements Lcom/mob/tools/proguard/PublicMemberKeeper;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lcom/mob/commons/logcollector/DefaultLogsCollector;


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/mob/commons/logcollector/DefaultLogsCollector;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized get()Lcom/mob/commons/logcollector/DefaultLogsCollector;
    .locals 2

    .line 1
    const-class v0, Lcom/mob/commons/logcollector/DefaultLogsCollector;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/mob/commons/logcollector/DefaultLogsCollector;->a:Lcom/mob/commons/logcollector/DefaultLogsCollector;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/mob/commons/logcollector/DefaultLogsCollector;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/mob/commons/logcollector/DefaultLogsCollector;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/mob/commons/logcollector/DefaultLogsCollector;->a:Lcom/mob/commons/logcollector/DefaultLogsCollector;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/mob/commons/logcollector/DefaultLogsCollector;->a:Lcom/mob/commons/logcollector/DefaultLogsCollector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public addSDK(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mob/commons/logcollector/DefaultLogsCollector;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mob/commons/logcollector/DefaultLogsCollector;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final log(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/mob/commons/logcollector/DefaultLogsCollector;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    const/4 p3, -0x1

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p1, p3, p1}, Lcom/mob/tools/log/NLog;->getInstance(Ljava/lang/String;ILjava/lang/String;)Lcom/mob/tools/log/NLog;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p3, 0x0

    .line 25
    new-array p3, p3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p5, p3}, Lcom/mob/tools/log/NLog;->log(ILjava/lang/Object;[Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method
