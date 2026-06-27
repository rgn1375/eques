.class public abstract Lhd/c;
.super Lhd/a;
.source "LimitedDiscCache.java"


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:I

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Ljd/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhd/a;-><init>(Ljava/io/File;Ljd/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lhd/c;->e:Ljava/util/Map;

    .line 14
    .line 15
    iput p3, p0, Lhd/c;->d:I

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhd/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {p0}, Lhd/c;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lhd/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/c;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lhd/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lhd/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lhd/c$a;-><init>(Lhd/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected abstract d(Ljava/io/File;)I
.end method
