.class public Lcom/qiyukf/nimlib/d/e/d;
.super Lcom/qiyukf/nimlib/j/i;
.source "MiscServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/misc/MiscService;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/j/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/qiyukf/nimlib/d/e/d;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/qiyukf/nimlib/d/e/d;->b:J

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/d/e/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/d/e/d;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/d/e/d;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/qiyukf/nimlib/d/e/d;->b:J

    return-wide p1
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/misc/DirCacheFileType;

    .line 8
    sget-object v2, Lcom/qiyukf/nimlib/d/e/d$6;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_1

    .line 9
    :pswitch_0
    sget-object v1, Lcom/qiyukf/nimlib/r/b/b;->g:Lcom/qiyukf/nimlib/r/b/b;

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/r/b/a;->a()Lcom/qiyukf/nimlib/r/b/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/r/b/a;->a(Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11
    :pswitch_1
    sget-object v1, Lcom/qiyukf/nimlib/r/b/b;->b:Lcom/qiyukf/nimlib/r/b/b;

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/r/b/a;->a()Lcom/qiyukf/nimlib/r/b/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/r/b/a;->a(Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 13
    :pswitch_2
    sget-object v1, Lcom/qiyukf/nimlib/r/b/b;->d:Lcom/qiyukf/nimlib/r/b/b;

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/r/b/a;->a()Lcom/qiyukf/nimlib/r/b/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/r/b/a;->a(Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 15
    :pswitch_3
    sget-object v1, Lcom/qiyukf/nimlib/r/b/b;->f:Lcom/qiyukf/nimlib/r/b/b;

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/r/b/a;->a()Lcom/qiyukf/nimlib/r/b/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/r/b/a;->a(Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 17
    :pswitch_4
    sget-object v1, Lcom/qiyukf/nimlib/r/b/b;->a:Lcom/qiyukf/nimlib/r/b/b;

    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/r/b/a;->a()Lcom/qiyukf/nimlib/r/b/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/r/b/a;->a(Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 19
    :pswitch_5
    sget-object v1, Lcom/qiyukf/nimlib/r/b/b;->e:Lcom/qiyukf/nimlib/r/b/b;

    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/r/b/a;->a()Lcom/qiyukf/nimlib/r/b/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/r/b/a;->a(Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Ljava/lang/String;Lcom/qiyukf/nimlib/d/c/c/l;)V
    .locals 1

    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 24
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    move-result-object p0

    new-instance v0, Lcom/qiyukf/nimlib/d/f/b;

    invoke-direct {v0, p1}, Lcom/qiyukf/nimlib/d/f/b;-><init>(Lcom/qiyukf/nimlib/d/c/a;)V

    invoke-virtual {p0, v0}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object p0

    const-class p1, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {p0, p1}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic a(ZLcom/qiyukf/nimlib/j/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/log/a;->a(Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "nim_system_nos_scene"

    const/4 v9, 0x0

    new-instance v10, Lcom/qiyukf/nimlib/d/e/d$5;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/nimlib/d/e/d$5;-><init>(Lcom/qiyukf/nimlib/d/e/d;Ljava/lang/String;Lcom/qiyukf/nimlib/j/j;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    move-object v3, v7

    move-object v4, p1

    move-object v5, v8

    move v6, v9

    move-object v7, v10

    invoke-virtual/range {v0 .. v7}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/qiyukf/nimlib/net/a/b/c;)Lcom/qiyukf/nimlib/net/a/b/a$c;

    return-void
.end method

.method static synthetic b(Lcom/qiyukf/nimlib/d/e/d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/d/e/d;->a:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/d/e/d;ZLcom/qiyukf/nimlib/j/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiyukf/nimlib/d/e/d;->a(ZLcom/qiyukf/nimlib/j/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clearDirCache(Ljava/util/List;JJ)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/misc/DirCacheFileType;",
            ">;JJ)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/e/b/a;->c()Lcom/qiyukf/nimlib/e/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/e/b/a;->b()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v9, Lcom/qiyukf/nimlib/d/e/d$3;

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    move-wide v5, p4

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/nimlib/d/e/d$3;-><init>(Lcom/qiyukf/nimlib/d/e/d;Ljava/util/List;JJLcom/qiyukf/nimlib/j/j;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getSdkLogUpload(ZLjava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/e/b/a;->c()Lcom/qiyukf/nimlib/e/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/e/b/a;->b()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v7, Lcom/qiyukf/nimlib/d/e/o;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/nimlib/d/e/o;-><init>(Lcom/qiyukf/nimlib/d/e/d;ZLcom/qiyukf/nimlib/j/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getServerTime()Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v3, p0, Lcom/qiyukf/nimlib/d/e/d;->a:J

    .line 10
    .line 11
    sub-long/2addr v0, v3

    .line 12
    iget-wide v3, p0, Lcom/qiyukf/nimlib/d/e/d;->b:J

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v3, v3, v5

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-wide v3, v3, Lcom/qiyukf/nimlib/sdk/SDKOptions;->fetchServerTimeInterval:J

    .line 25
    .line 26
    const-wide/16 v5, 0x3e8

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v3, v0, v3

    .line 33
    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v3, p0, Lcom/qiyukf/nimlib/d/e/d;->b:J

    .line 38
    .line 39
    add-long/2addr v3, v0

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    new-instance v0, Lcom/qiyukf/nimlib/d/c/c/f;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/qiyukf/nimlib/d/c/c/f;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/qiyukf/nimlib/d/g;->a()Lcom/qiyukf/nimlib/d/g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lcom/qiyukf/nimlib/d/e/d$4;

    .line 62
    .line 63
    invoke-direct {v3, p0, v0, v2}, Lcom/qiyukf/nimlib/d/e/d$4;-><init>(Lcom/qiyukf/nimlib/d/e/d;Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/j/j;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/qiyukf/nimlib/d/g;->a(Lcom/qiyukf/nimlib/d/f/c;)Z

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public getSizeOfDirCache(Ljava/util/List;JJ)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/misc/DirCacheFileType;",
            ">;JJ)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/e/b/a;->c()Lcom/qiyukf/nimlib/e/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/e/b/a;->b()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v9, Lcom/qiyukf/nimlib/d/e/d$2;

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    move-wide v5, p4

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/qiyukf/nimlib/d/e/d$2;-><init>(Lcom/qiyukf/nimlib/d/e/d;Ljava/util/List;JJLcom/qiyukf/nimlib/j/j;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public zipLogs()Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/j/i;->b()Lcom/qiyukf/nimlib/j/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/e/b/a;->c()Lcom/qiyukf/nimlib/e/b/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/e/b/a;->b()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/qiyukf/nimlib/d/e/d$1;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lcom/qiyukf/nimlib/d/e/d$1;-><init>(Lcom/qiyukf/nimlib/d/e/d;Lcom/qiyukf/nimlib/j/j;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
