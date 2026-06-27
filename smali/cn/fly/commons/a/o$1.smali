.class Lcn/fly/commons/a/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/a/o;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/a/o;


# direct methods
.method constructor <init>(Lcn/fly/commons/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/a/o$1;->a:Lcn/fly/commons/a/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/fly/commons/a/o$1;->a:Lcn/fly/commons/a/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/fly/commons/a/c;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcn/fly/commons/a/o$1;->a:Lcn/fly/commons/a/o;

    .line 14
    .line 15
    invoke-static {v2}, Lcn/fly/commons/a/o;->a(Lcn/fly/commons/a/o;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-string/jumbo v2, "wsct"

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x12c

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lcn/fly/commons/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-int/lit16 v2, v2, 0x3e8

    .line 40
    .line 41
    int-to-long v2, v2

    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-ltz v4, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcn/fly/commons/a/o$1;->a:Lcn/fly/commons/a/o;

    .line 47
    .line 48
    invoke-static {v0}, Lcn/fly/commons/a/o;->b(Lcn/fly/commons/a/o;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v4, p0, Lcn/fly/commons/a/o$1;->a:Lcn/fly/commons/a/o;

    .line 55
    .line 56
    invoke-static {v4}, Lcn/fly/commons/a/o;->c(Lcn/fly/commons/a/o;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    iget-object v4, p0, Lcn/fly/commons/a/o$1;->a:Lcn/fly/commons/a/o;

    .line 67
    .line 68
    invoke-static {v4}, Lcn/fly/commons/a/o;->c(Lcn/fly/commons/a/o;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcn/fly/commons/a/o$1;->a:Lcn/fly/commons/a/o;

    .line 77
    .line 78
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lcn/fly/commons/a/c;->a(Ljava/lang/Object;)Lcn/fly/commons/a/c;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcn/fly/commons/a/d;->a()Lcn/fly/commons/a/d;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Lcn/fly/commons/a/o$1;->a:Lcn/fly/commons/a/o;

    .line 88
    .line 89
    sub-long/2addr v2, v0

    .line 90
    const-wide/16 v0, 0x3e8

    .line 91
    .line 92
    div-long/2addr v2, v0

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v4, v5, v2, v3, v0}, Lcn/fly/commons/a/d;->a(Lcn/fly/commons/a/c;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_0
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    return-void
.end method
