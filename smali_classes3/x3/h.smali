.class public Lx3/h;
.super Ljava/lang/Object;
.source "DeviceShareHttpsRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/h$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Lj9/b;

.field private j:Landroid/os/Message;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lx3/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx3/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lx3/h;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lx3/h;->c:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p3, p0, Lx3/h;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lx3/h;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lx3/h;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput p6, p0, Lx3/h;->e:I

    .line 23
    .line 24
    iget-object p2, p0, Lx3/h;->i:Lj9/b;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Lj9/b;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lx3/h;->i:Lj9/b;

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p1, p0, Lx3/h;->i:Lj9/b;

    .line 40
    .line 41
    const-string/jumbo p2, "token"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object p1, p0, Lx3/h;->i:Lj9/b;

    .line 49
    .line 50
    const-string/jumbo p2, "uid"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string p1, "DeviceShareHttpsThread, requestUrl is Null!!! "

    .line 58
    .line 59
    packed-switch p6, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_0
    move-object v4, p3

    .line 65
    move-object v5, p4

    .line 66
    move-object v6, p5

    .line 67
    invoke-static/range {v1 .. v6}, Lj3/a;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "UTF-8"

    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lx3/h;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    const/4 p2, 0x0

    .line 88
    iput-object p2, p0, Lx3/h;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_1
    invoke-static {v1, v2, v3, p3, p4}, Lj3/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lx3/h;->f:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_2
    invoke-static {v1, v2, v3, p3}, Lj3/a;->d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lx3/h;->f:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_3
    invoke-static {v1, v2, v3, p3}, Lj3/a;->f1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lx3/h;->f:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lx3/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lx3/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lx3/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lx3/h;->e:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx3/h;->j:Landroid/os/Message;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    .line 11
    iget-object v1, p0, Lx3/h;->c:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lx3/h;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, " mHandler is null... "

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/h;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lx3/h;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, " requestUrl: "

    .line 13
    .line 14
    iget-object v2, p0, Lx3/h;->f:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lx3/h$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lx3/h$a;-><init>(Lx3/h;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public f(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/eques/doorbell/entity/n;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx3/h;->j:Landroid/os/Message;

    .line 7
    .line 8
    iget v1, p0, Lx3/h;->e:I

    .line 9
    .line 10
    iput v1, v0, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/16 v2, 0x3e9

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lx3/h;->c:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lx3/h;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string p2, " mHandler is null... "

    .line 32
    .line 33
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method
