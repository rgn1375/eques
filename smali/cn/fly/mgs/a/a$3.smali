.class Lcn/fly/mgs/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mgs/a/a;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcn/fly/mgs/a/a;


# direct methods
.method constructor <init>(Lcn/fly/mgs/a/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mgs/a/a$3;->b:Lcn/fly/mgs/a/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcn/fly/mgs/a/a$3;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/fly/mgs/a/c;->a()Lcn/fly/mgs/a/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/fly/mgs/a/c;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcn/fly/mgs/a/a$3;->b:Lcn/fly/mgs/a/a;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcn/fly/mgs/a/a;->a(Ljava/util/concurrent/BlockingQueue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcn/fly/mgs/a/c;->a()Lcn/fly/mgs/a/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, v2}, Lcn/fly/mgs/a/c;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcn/fly/mgs/a/e;->a(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/fly/mgs/a/a$3;->b:Lcn/fly/mgs/a/a;

    .line 55
    .line 56
    invoke-static {v0}, Lcn/fly/mgs/a/a;->f(Lcn/fly/mgs/a/a;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p0, Lcn/fly/mgs/a/a$3;->a:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcn/fly/mgs/a/a$3;->b:Lcn/fly/mgs/a/a;

    .line 67
    .line 68
    invoke-static {v0}, Lcn/fly/mgs/a/a;->f(Lcn/fly/mgs/a/a;)I

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    const/4 v1, 0x5

    .line 73
    if-ge v0, v1, :cond_1

    .line 74
    .line 75
    :try_start_3
    iget-object v0, p0, Lcn/fly/mgs/a/a$3;->b:Lcn/fly/mgs/a/a;

    .line 76
    .line 77
    invoke-static {v0}, Lcn/fly/mgs/a/a;->f(Lcn/fly/mgs/a/a;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v1, v0

    .line 82
    mul-int/lit16 v1, v1, 0x3e8

    .line 83
    .line 84
    int-to-long v0, v1

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    .line 87
    .line 88
    :catchall_2
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcn/fly/mgs/a/a$3;->b:Lcn/fly/mgs/a/a;

    .line 89
    .line 90
    invoke-static {v0}, Lcn/fly/mgs/a/a;->g(Lcn/fly/mgs/a/a;)I

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcn/fly/mgs/a/a$3;->b:Lcn/fly/mgs/a/a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcn/fly/mgs/a/a;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Lcn/fly/mgs/a/e;->a(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_2
    return-void
.end method
