.class public Lcn/jiguang/bv/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/bv/l$a;,
        Lcn/jiguang/bv/l$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile b:Landroid/os/Handler;

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcn/jiguang/bv/l$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcn/jiguang/bv/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcn/jiguang/bv/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcn/jiguang/bv/l;->b:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/bv/l$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/bv/l;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/bv/l$b;)Lcn/jiguang/bv/l$b;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    sget-object p2, Lcn/jiguang/bv/l;->b:Landroid/os/Handler;

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p2, Lcn/jiguang/bv/l$b;

    invoke-direct {p2, p0, p1}, Lcn/jiguang/bv/l$b;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p2
.end method

.method public static a()Lcn/jiguang/bv/l;
    .locals 1

    .line 2
    invoke-static {}, Lcn/jiguang/bv/l$a;->a()Lcn/jiguang/bv/l;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/bv/l$b;)Lcn/jiguang/bv/l$b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcn/jiguang/bv/l;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/bv/l$b;)Lcn/jiguang/bv/l$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 2
    sget-object v0, Lcn/jiguang/bv/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 3
    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "immediate_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/jiguang/bv/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/jiguang/bv/l$b;

    invoke-direct {v1, p1, v0}, Lcn/jiguang/bv/l$b;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sget-object p1, Lcn/jiguang/bv/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcn/jiguang/bv/l;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;J)V
    .locals 2

    .line 4
    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/jiguang/bv/l;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcn/jiguang/bv/y;

    invoke-direct {v1, p2, p1}, Lcn/jiguang/bv/y;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/bv/l$b;

    sget-object p2, Lcn/jiguang/bv/l;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
