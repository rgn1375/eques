.class public Lcom/huawei/updatesdk/b/g/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/b/g/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lcom/huawei/updatesdk/b/g/c$a;

    .line 11
    .line 12
    const-string v0, "UpdateSDK-ServerTask"

    .line 13
    .line 14
    invoke-direct {v7, v0}, Lcom/huawei/updatesdk/b/g/c$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x2

    .line 19
    const-wide/16 v3, 0xa

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    move-object v5, v9

    .line 23
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    .line 25
    .line 26
    sput-object v8, Lcom/huawei/updatesdk/b/g/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lcom/huawei/updatesdk/b/g/c$a;

    .line 36
    .line 37
    const-string v0, "UpdateSDK-CheckTask"

    .line 38
    .line 39
    invoke-direct {v7, v0}, Lcom/huawei/updatesdk/b/g/c$a;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-wide/16 v3, 0x5

    .line 44
    .line 45
    move-object v0, v8

    .line 46
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lcom/huawei/updatesdk/b/g/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    return-void
.end method
