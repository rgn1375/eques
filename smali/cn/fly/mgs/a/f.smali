.class public Lcn/fly/mgs/a/f;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcn/fly/mgs/a/f;


# instance fields
.field private volatile b:Z

.field private volatile c:Ljava/lang/String;

.field private d:[B

.field private volatile e:Z

.field private volatile f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/fly/mgs/a/f;->b:Z

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lcn/fly/mgs/a/f;->d:[B

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcn/fly/mgs/a/f;
    .locals 2

    sget-object v0, Lcn/fly/mgs/a/f;->a:Lcn/fly/mgs/a/f;

    if-nez v0, :cond_1

    const-class v0, Lcn/fly/mgs/a/f;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/fly/mgs/a/f;->a:Lcn/fly/mgs/a/f;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcn/fly/mgs/a/f;

    invoke-direct {v1}, Lcn/fly/mgs/a/f;-><init>()V

    sput-object v1, Lcn/fly/mgs/a/f;->a:Lcn/fly/mgs/a/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcn/fly/mgs/a/f;->a:Lcn/fly/mgs/a/f;

    return-object v0
.end method

.method static synthetic a(Lcn/fly/mgs/a/f;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/fly/mgs/a/f;->b:Z

    return p1
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/fly/mgs/a/f;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcn/fly/mgs/a/f$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcn/fly/mgs/a/f$1;-><init>(Lcn/fly/mgs/a/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MgsGlobal already initialized"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/fly/mgs/a/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "WARNING: getDuidQuick got null!"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcn/fly/mgs/a/e;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcn/fly/mgs/a/f;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/fly/mgs/a/f;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/mgs/a/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/fly/mgs/a/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcn/fly/mgs/a/f;->d:[B

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcn/fly/mgs/a/f;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Lcn/fly/commons/f;->b(Lcn/fly/commons/FlyProduct;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v2, Lcn/fly/tools/network/NetCommunicator;->KEY_DUID:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, p0, Lcn/fly/mgs/a/f;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "isModified"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput-boolean v2, p0, Lcn/fly/mgs/a/f;->e:Z

    .line 50
    .line 51
    const-string v2, "duidPrevious"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, p0, Lcn/fly/mgs/a/f;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "MC Global -> duid: "

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcn/fly/mgs/a/f;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, ", duidPre: "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcn/fly/mgs/a/f;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, ", isModified: "

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v3, p0, Lcn/fly/mgs/a/f;->e:Z

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    monitor-exit v0

    .line 111
    goto :goto_2

    .line 112
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v1

    .line 114
    :cond_1
    :goto_2
    iget-object v0, p0, Lcn/fly/mgs/a/f;->c:Ljava/lang/String;

    .line 115
    .line 116
    return-object v0
.end method
