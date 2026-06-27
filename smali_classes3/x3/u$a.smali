.class Lx3/u$a;
.super Lh4/b;
.source "GetMessageCount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field final synthetic d:Lx3/u;


# direct methods
.method public constructor <init>(Lx3/u;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/u$a;->d:Lx3/u;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lx3/u$a;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lx3/u$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic i(Lx3/u$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lx3/u$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lx3/u$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/u$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx3/u$a;->d:Lx3/u;

    .line 2
    .line 3
    invoke-static {p1}, Lx3/u;->a(Lx3/u;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, "MyStringCallback, onError: "

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/u$a;->k(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lx3/u$a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lx3/u$a$a;-><init>(Lx3/u$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method
