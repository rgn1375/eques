.class Lcn/jiguang/l/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/HandlerThread;

.field b:Landroid/os/Handler;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcn/jiguang/l/a$a;->c:I

    .line 5
    .line 6
    iput-object p1, p0, Lcn/jiguang/l/a$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string p2, "jg_ptm_thread"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcn/jiguang/l/a$a;->a:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    iget-object p2, p0, Lcn/jiguang/l/a$a;->a:Landroid/os/HandlerThread;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lcn/jiguang/l/a$a$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcn/jiguang/l/a$a$1;-><init>(Lcn/jiguang/l/a$a;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcn/jiguang/l/a$a;->b:Landroid/os/Handler;

    .line 37
    .line 38
    return-void
.end method

.method private b([BII)V
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x3

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-byte v3, p1, v2

    .line 13
    .line 14
    aput-byte v3, v0, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget-byte v4, p1, v3

    .line 18
    .line 19
    aput-byte v4, v0, v3

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aget-byte v5, p1, v4

    .line 23
    .line 24
    aput-byte v5, v0, v4

    .line 25
    .line 26
    aput-byte v2, v0, v1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge p2, p3, :cond_3

    .line 33
    .line 34
    int-to-byte v5, p2

    .line 35
    aput-byte v5, v0, v1

    .line 36
    .line 37
    aget-byte v6, p1, v1

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v0}, Lcn/jiguang/l/a;->a([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, Lcn/jiguang/l/a$a;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v6, p0, Lcn/jiguang/l/a$a;->b:Landroid/os/Handler;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lcn/jiguang/l/a$a;->b:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v6, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v7, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v8, "ip"

    .line 75
    .line 76
    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Lcn/jiguang/l/a$a;->b:Landroid/os/Handler;

    .line 83
    .line 84
    iget v8, p0, Lcn/jiguang/l/a$a;->c:I

    .line 85
    .line 86
    int-to-long v8, v8

    .line 87
    invoke-virtual {v7, v6, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 88
    .line 89
    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcn/jiguang/l/a;->a()[B

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    filled-new-array {v5}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5, v2}, Lcn/jiguang/s/c;->a([Ljava/lang/String;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method a([BII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/jiguang/l/a$a;->b([BII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcn/jiguang/l/a$a;->a:Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
