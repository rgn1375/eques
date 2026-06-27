.class Lcn/fly/commons/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/m;


# direct methods
.method constructor <init>(Lcn/fly/commons/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/m$1;->a:Lcn/fly/commons/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcn/fly/commons/l;

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Lcn/fly/commons/m$1;->a:Lcn/fly/commons/m;

    .line 23
    .line 24
    invoke-static {v0}, Lcn/fly/commons/m;->b(Lcn/fly/commons/m;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcn/fly/commons/m$1;->a:Lcn/fly/commons/m;

    .line 32
    .line 33
    invoke-static {v0}, Lcn/fly/commons/m;->c(Lcn/fly/commons/m;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :goto_0
    invoke-interface {p1, v0, v2, v5, v6}, Lcn/fly/commons/l;->a(ZZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Lcn/fly/commons/m$1;->a:Lcn/fly/commons/m;

    .line 60
    .line 61
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-static {v0, v3, v4, v2}, Lcn/fly/commons/m;->a(Lcn/fly/commons/m;JZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, p0, Lcn/fly/commons/m$1;->a:Lcn/fly/commons/m;

    .line 74
    .line 75
    invoke-static {p1, v2}, Lcn/fly/commons/m;->a(Lcn/fly/commons/m;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object p1, p0, Lcn/fly/commons/m$1;->a:Lcn/fly/commons/m;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {p1, v2, v3}, Lcn/fly/commons/m;->a(Lcn/fly/commons/m;J)J

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcn/fly/commons/m$1;->a:Lcn/fly/commons/m;

    .line 89
    .line 90
    invoke-static {p1, v1}, Lcn/fly/commons/m;->a(Lcn/fly/commons/m;Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcn/fly/commons/m$1;->a:Lcn/fly/commons/m;

    .line 94
    .line 95
    invoke-static {p1}, Lcn/fly/commons/m;->a(Lcn/fly/commons/m;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    return v1
.end method
