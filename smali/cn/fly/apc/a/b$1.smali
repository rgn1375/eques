.class Lcn/fly/apc/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/apc/a/b;->a(Ljava/lang/String;Lcn/fly/apc/a/e;JLjava/util/concurrent/BlockingQueue;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/fly/apc/a/e;

.field final synthetic c:J

.field final synthetic d:Ljava/util/concurrent/BlockingQueue;

.field final synthetic e:Lcn/fly/apc/a/b;


# direct methods
.method constructor <init>(Lcn/fly/apc/a/b;Ljava/lang/String;Lcn/fly/apc/a/e;JLjava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/apc/a/b$1;->e:Lcn/fly/apc/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/apc/a/b$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/apc/a/b$1;->b:Lcn/fly/apc/a/e;

    .line 6
    .line 7
    iput-wide p4, p0, Lcn/fly/apc/a/b$1;->c:J

    .line 8
    .line 9
    iput-object p6, p0, Lcn/fly/apc/a/b$1;->d:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/fly/apc/a/b$1;->e:Lcn/fly/apc/a/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcn/fly/apc/a/b$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcn/fly/apc/a/b$1;->b:Lcn/fly/apc/a/e;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcn/fly/apc/a/b;->a(Lcn/fly/apc/a/b;Ljava/lang/String;Lcn/fly/apc/a/e;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcn/fly/apc/a/b$1;->e:Lcn/fly/apc/a/b;

    .line 11
    .line 12
    iget-object v1, p0, Lcn/fly/apc/a/b$1;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcn/fly/apc/a/b$1;->b:Lcn/fly/apc/a/e;

    .line 15
    .line 16
    iget-wide v3, p0, Lcn/fly/apc/a/b$1;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lcn/fly/apc/a/b;->a(Lcn/fly/apc/a/b;Ljava/lang/String;Lcn/fly/apc/a/e;J)Lcn/fly/apc/a/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v1, p0, Lcn/fly/apc/a/b$1;->d:Ljava/util/concurrent/BlockingQueue;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_2
    new-instance v2, Lcn/fly/apc/a/e;

    .line 33
    .line 34
    iget-object v3, p0, Lcn/fly/apc/a/b$1;->b:Lcn/fly/apc/a/e;

    .line 35
    .line 36
    iget-object v3, v3, Lcn/fly/apc/a/e;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v4, p0, Lcn/fly/apc/a/b$1;->c:J

    .line 39
    .line 40
    invoke-direct {v2, v1, v3, v4, v5}, Lcn/fly/apc/a/e;-><init>(Lcn/fly/apc/a;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 41
    .line 42
    .line 43
    :try_start_3
    instance-of v1, v0, Lcn/fly/apc/APCException;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    check-cast v0, Lcn/fly/apc/APCException;

    .line 48
    .line 49
    iput-object v0, v2, Lcn/fly/apc/a/e;->d:Lcn/fly/apc/APCException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_2
    move-exception v0

    .line 53
    move-object v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    :try_start_4
    iget-object v0, p0, Lcn/fly/apc/a/b$1;->d:Ljava/util/concurrent/BlockingQueue;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :catchall_3
    move-exception v0

    .line 62
    :goto_1
    iget-object v2, p0, Lcn/fly/apc/a/b$1;->d:Ljava/util/concurrent/BlockingQueue;

    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    :goto_2
    invoke-static {}, Lcn/fly/apc/a/f;->a()Lcn/fly/apc/a/f;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v0}, Lcn/fly/apc/a/f;->a(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    return-void
.end method
