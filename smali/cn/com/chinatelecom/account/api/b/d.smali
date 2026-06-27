.class public Lcn/com/chinatelecom/account/api/b/d;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# static fields
.field private static final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcn/com/chinatelecom/account/api/b/d;->a:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    new-instance v0, Lcn/com/chinatelecom/account/api/b/d$1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcn/com/chinatelecom/account/api/b/d$1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcn/com/chinatelecom/account/api/b/d;->b:Ljava/util/concurrent/ThreadFactory;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcn/com/chinatelecom/account/api/b/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 2
    mul-int/lit8 v2, p1, 0x2

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcn/com/chinatelecom/account/api/b/d;->a:Ljava/util/concurrent/BlockingQueue;

    sget-object v7, Lcn/com/chinatelecom/account/api/b/d;->b:Ljava/util/concurrent/ThreadFactory;

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcn/com/chinatelecom/account/api/b/d;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/com/chinatelecom/account/api/b/e;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
