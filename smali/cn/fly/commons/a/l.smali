.class public Lcn/fly/commons/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static a:Lcn/fly/commons/a/l;


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/fly/commons/a/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcn/fly/commons/a/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/fly/commons/a/l;->a:Lcn/fly/commons/a/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "M-"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "M-H-"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "004Lgdidilig"

    .line 23
    .line 24
    invoke-static {v1}, Lcn/fly/commons/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0, p0}, Lcn/fly/tools/FlyHandlerThread;->newHandler(Ljava/lang/String;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcn/fly/commons/a/l;->b:Landroid/os/Handler;

    .line 42
    .line 43
    return-void
.end method

.method private a(Lcn/fly/commons/a/c;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/fly/commons/a/c;",
            ">(TT;)I"
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Lcn/fly/commons/a/c;->l()I

    move-result p1

    if-lez p1, :cond_0

    add-int/lit16 p1, p1, 0x2710

    goto :goto_0

    :cond_0
    add-int/lit16 p1, p1, -0x2710

    :goto_0
    return p1
.end method

.method public static a()Lcn/fly/commons/a/l;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/commons/a/l;->a:Lcn/fly/commons/a/l;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    .line 25
    invoke-static {p0, v0}, Lcn/fly/commons/r;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/os/Message;J)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcn/fly/commons/a/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/fly/commons/a/l;->b:Landroid/os/Handler;

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcn/fly/commons/a/l;->b:Landroid/os/Handler;

    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method private a(IJLjava/lang/Runnable;)Z
    .locals 2

    .line 18
    invoke-direct {p0}, Lcn/fly/commons/a/l;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcn/fly/commons/a/l;->b:Landroid/os/Handler;

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/fly/commons/a/l;->b(IJLjava/lang/Runnable;)Z

    return v1
.end method

.method private b(IJLjava/lang/Runnable;)Z
    .locals 1

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 4
    iput p1, v0, Landroid/os/Message;->what:I

    .line 5
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v0, p2, p3}, Lcn/fly/commons/a/l;->a(Landroid/os/Message;J)V

    const/4 p1, 0x1

    return p1
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/commons/a/l;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method


# virtual methods
.method public a(JILcn/fly/commons/d$b;)V
    .locals 2

    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3ea

    .line 14
    iput v1, v0, Landroid/os/Message;->what:I

    .line 15
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 16
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    .line 17
    invoke-direct {p0, v0, p1, p2}, Lcn/fly/commons/a/l;->a(Landroid/os/Message;J)V

    return-void
.end method

.method public a(JLcn/fly/commons/a/c;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/fly/commons/a/c;",
            ">(JTT;I)V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcn/fly/commons/a/l;->a(JLcn/fly/commons/a/c;IZ)V

    return-void
.end method

.method public a(JLcn/fly/commons/a/c;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcn/fly/commons/a/c;",
            ">(JTT;IZ)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcn/fly/commons/a/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p3}, Lcn/fly/commons/a/l;->a(Lcn/fly/commons/a/c;)I

    move-result v0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_1

    iget-object p4, p0, Lcn/fly/commons/a/l;->b:Landroid/os/Handler;

    .line 5
    invoke-virtual {p4, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p4, v1, :cond_2

    iget-object p4, p0, Lcn/fly/commons/a/l;->b:Landroid/os/Handler;

    .line 6
    invoke-virtual {p4, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p4

    if-eqz p4, :cond_2

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p4

    .line 8
    iput v0, p4, Landroid/os/Message;->what:I

    .line 9
    iput-object p3, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p5, :cond_3

    const/4 p3, -0x1

    .line 10
    iput p3, p4, Landroid/os/Message;->arg2:I

    :cond_3
    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 11
    invoke-direct {p0, p4, p1, p2}, Lcn/fly/commons/a/l;->a(Landroid/os/Message;J)V

    return-void
.end method

.method public a(JLjava/lang/Runnable;)Z
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    const/16 v0, 0x3eb

    .line 12
    invoke-direct {p0, v0, p1, p2, p3}, Lcn/fly/commons/a/l;->a(IJLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/commons/a/l;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public b(JLjava/lang/Runnable;)Z
    .locals 1

    const/16 v0, 0x3ed

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcn/fly/commons/a/l;->b(IJLjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public c()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcn/fly/commons/a/l;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(JLjava/lang/Runnable;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcn/fly/commons/a/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/fly/commons/a/l;->b:Landroid/os/Handler;

    const/16 v1, 0x3ef

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, v1, p1, p2, p3}, Lcn/fly/commons/a/l;->b(IJLjava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/fly/commons/a/l;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcn/fly/commons/a/l;->b:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v1, 0x3ea

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcn/fly/commons/c;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 18
    .line 19
    .line 20
    const-wide/32 v2, 0xea60

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v2, v3}, Lcn/fly/commons/a/l;->a(Landroid/os/Message;J)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 31
    .line 32
    const/16 v2, 0x3eb

    .line 33
    .line 34
    if-eq v1, v2, :cond_7

    .line 35
    .line 36
    const/16 v2, 0x3ec

    .line 37
    .line 38
    if-eq v1, v2, :cond_7

    .line 39
    .line 40
    const/16 v2, 0x3ee

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v2, 0x3ea

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcn/fly/commons/d$b;

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    iget-boolean v3, v1, Lcn/fly/commons/d$b;->a:Z

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    iput-boolean v3, v1, Lcn/fly/commons/d$b;->a:Z

    .line 61
    .line 62
    :cond_2
    sget-object v3, Lcn/fly/commons/ab;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput v2, v3, Landroid/os/Message;->what:I

    .line 74
    .line 75
    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    .line 77
    iput p1, v3, Landroid/os/Message;->arg1:I

    .line 78
    .line 79
    mul-int/lit16 p1, p1, 0x3e8

    .line 80
    .line 81
    int-to-long v1, p1

    .line 82
    invoke-direct {p0, v3, v1, v2}, Lcn/fly/commons/a/l;->a(Landroid/os/Message;J)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v2, 0x3ed

    .line 87
    .line 88
    if-eq v1, v2, :cond_6

    .line 89
    .line 90
    const/16 v2, 0x3ef

    .line 91
    .line 92
    if-ne v1, v2, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/16 v2, 0x2710

    .line 96
    .line 97
    if-ge v1, v2, :cond_5

    .line 98
    .line 99
    const/16 v2, -0x2710

    .line 100
    .line 101
    if-ge v1, v2, :cond_8

    .line 102
    .line 103
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcn/fly/commons/a/c;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    invoke-virtual {p1}, Lcn/fly/commons/a/c;->i()Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Runnable;

    .line 116
    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    sget-object v1, Lcn/fly/commons/ab;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    :goto_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Runnable;

    .line 128
    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    sget-object v1, Lcn/fly/commons/ab;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_2
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_3
    return v0
.end method
