.class Lcn/fly/commons/v$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/commons/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/fly/commons/v$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/commons/v$a;-><init>()V

    return-void
.end method

.method private b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "[LGSM] SLR: onL"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v2}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcn/fly/commons/v;->a()Lcn/fly/commons/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v8, Lcn/fly/commons/v$a$1;

    .line 18
    .line 19
    move-object v2, v8

    .line 20
    move-object v3, p0

    .line 21
    move v4, p1

    .line 22
    move-object v5, p3

    .line 23
    move v6, p2

    .line 24
    move-object v7, p4

    .line 25
    invoke-direct/range {v2 .. v7}, Lcn/fly/commons/v$a$1;-><init>(Lcn/fly/commons/v$a;ILjava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v8}, Lcn/fly/commons/v;->a(Lcn/fly/commons/v;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcn/fly/commons/z;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "[LGSM] SLR: U"

    .line 45
    .line 46
    new-array p3, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcn/fly/commons/ab;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    .line 53
    new-instance p2, Lcn/fly/commons/v$c;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p2, p3}, Lcn/fly/commons/v$c;-><init>(Lcn/fly/commons/v$1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/String;)Lcn/fly/commons/v$a;
    .locals 0

    .line 1
    iput p1, p0, Lcn/fly/commons/v$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lcn/fly/commons/v$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcn/fly/commons/v$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcn/fly/commons/v$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcn/fly/commons/v$a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcn/fly/commons/v$a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcn/fly/commons/v$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcn/fly/commons/v$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcn/fly/commons/v$a;->b(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcn/fly/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
