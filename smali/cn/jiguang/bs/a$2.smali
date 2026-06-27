.class Lcn/jiguang/bs/a$2;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/bs/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/bs/a;


# direct methods
.method constructor <init>(Lcn/jiguang/bs/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/bs/a$2;->a:Lcn/jiguang/bs/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jiguang/bs/a$2;->a:Lcn/jiguang/bs/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcn/jiguang/bs/a;->a(Lcn/jiguang/bs/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcn/jiguang/bs/a$2;->a:Lcn/jiguang/bs/a;

    .line 18
    .line 19
    invoke-static {v2}, Lcn/jiguang/bs/a;->c(Lcn/jiguang/bs/a;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcn/jiguang/bs/a$2;->a:Lcn/jiguang/bs/a;

    .line 35
    .line 36
    invoke-static {v2}, Lcn/jiguang/bs/a;->d(Lcn/jiguang/bs/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcn/jiguang/bs/a$2;->a:Lcn/jiguang/bs/a;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lcn/jiguang/bs/a;->a(Lcn/jiguang/bs/a;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcn/jiguang/bs/a$2;->a:Lcn/jiguang/bs/a;

    .line 58
    .line 59
    invoke-static {v1}, Lcn/jiguang/bs/a;->a(Lcn/jiguang/bs/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    iget-object v2, p0, Lcn/jiguang/bs/a$2;->a:Lcn/jiguang/bs/a;

    .line 68
    .line 69
    invoke-static {v2}, Lcn/jiguang/bs/a;->a(Lcn/jiguang/bs/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method
