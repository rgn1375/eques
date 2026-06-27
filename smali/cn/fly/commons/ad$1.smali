.class Lcn/fly/commons/ad$1;
.super Lcn/fly/tools/utils/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/ad;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/fly/tools/utils/j;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 9

    .line 1
    sget-object v0, Lcn/fly/commons/u;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/32 v1, 0x927c0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcn/fly/commons/i;->a(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcn/fly/commons/c;->e()Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcn/fly/commons/i;->a(I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "h"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v2, "k"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v2, "b"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v2, "s"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v2, "cn"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v2, "fn"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 77
    .line 78
    .line 79
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcn/fly/commons/d;->a([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    :try_start_1
    invoke-static {}, Lcn/fly/commons/i;->a()Lcn/fly/commons/i;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x3

    .line 93
    invoke-virtual {v2, v3, v1}, Lcn/fly/commons/i;->a(ILjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    :goto_0
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    throw v1
.end method
