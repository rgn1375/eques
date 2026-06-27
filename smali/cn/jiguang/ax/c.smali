.class public Lcn/jiguang/ax/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/ax/c$a;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Z = false

.field private static e:Z = false

.field private static f:Z = false

.field private static g:Z = false

.field private static h:Z = false

.field private static i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcn/jiguang/ax/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcn/jiguang/ax/c;->g()Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/ax/c;->a:Z

    invoke-static {}, Lcn/jiguang/ax/c;->h()Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/ax/c;->b:Z

    invoke-static {}, Lcn/jiguang/ax/c;->i()Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/ax/c;->c:Z

    invoke-static {}, Lcn/jiguang/ax/c;->j()Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/ax/c;->d:Z

    invoke-static {}, Lcn/jiguang/ax/c;->k()Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/ax/c;->e:Z

    invoke-static {}, Lcn/jiguang/ax/c;->l()Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/ax/c;->f:Z

    invoke-static {}, Lcn/jiguang/ax/c;->m()Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/ax/c;->g:Z

    invoke-static {}, Lcn/jiguang/ax/c;->n()Z

    move-result v0

    sput-boolean v0, Lcn/jiguang/ax/c;->h:Z

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/ax/c$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/ax/c;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/ax/c;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/ax/c$a;->a()Lcn/jiguang/ax/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcn/jiguang/ax/c;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-boolean v0, Lcn/jiguang/ax/c;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-boolean v0, Lcn/jiguang/ax/c;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-boolean v0, Lcn/jiguang/ax/c;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-boolean v0, Lcn/jiguang/ax/c;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-boolean v0, Lcn/jiguang/ax/c;->f:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-boolean v0, Lcn/jiguang/ax/c;->g:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-boolean v0, Lcn/jiguang/ax/c;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcn/jiguang/ax/c;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-boolean v0, Lcn/jiguang/ax/c;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-boolean v0, Lcn/jiguang/ax/c;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-boolean v0, Lcn/jiguang/ax/c;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-boolean v0, Lcn/jiguang/ax/c;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-boolean v0, Lcn/jiguang/ax/c;->f:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-boolean v0, Lcn/jiguang/ax/c;->g:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-boolean v0, Lcn/jiguang/ax/c;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcn/jiguang/ax/c;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-boolean v0, Lcn/jiguang/ax/c;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-boolean v0, Lcn/jiguang/ax/c;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-boolean v0, Lcn/jiguang/ax/c;->c:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-boolean v0, Lcn/jiguang/ax/c;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-boolean v0, Lcn/jiguang/ax/c;->f:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-boolean v0, Lcn/jiguang/ax/c;->g:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-boolean v0, Lcn/jiguang/ax/c;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    return v1
.end method

.method private static g()Z
    .locals 7

    .line 1
    const-string v0, "isPluginJpushSDK:"

    .line 2
    .line 3
    const-string v1, "JClientsHelper"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lcn/jiguang/ax/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    and-int/2addr v3, v4

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v3, "p jpush init"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-boolean v0, Lcn/jiguang/ax/c;->a:Z

    .line 22
    .line 23
    return v0

    .line 24
    :catch_0
    move-exception v3

    .line 25
    move v4, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v3, Lcn/jiguang/ax/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    sget-object v2, Lcn/jpush/android/api/JPushInterface;->PUSH_MESSAGE_PERMISSION_POSTFIX:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception v4

    .line 38
    move-object v6, v4

    .line 39
    move v4, v3

    .line 40
    move-object v3, v6

    .line 41
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move v3, v4

    .line 64
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", mPluginInitState: "

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v2
.end method

.method private static h()Z
    .locals 7

    .line 1
    const-string v0, "isPluginJMessageSDK:"

    .line 2
    .line 3
    const-string v1, "JClientsHelper"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lcn/jiguang/ax/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x2

    .line 13
    and-int/2addr v3, v4

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v3, "p jmessage init"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-boolean v0, Lcn/jiguang/ax/c;->b:Z

    .line 22
    .line 23
    return v0

    .line 24
    :catch_0
    move-exception v3

    .line 25
    move v4, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v3, Lcn/jiguang/ax/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    const-string v4, "cn.jpush.im.android.api.JMessageClient"

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v4

    .line 41
    move-object v6, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v6

    .line 44
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v3}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move v3, v4

    .line 67
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", pluginState: "

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v2
.end method

.method private static i()Z
    .locals 7

    .line 1
    const-string v0, "isPluginJanalyticsSDK:"

    .line 2
    .line 3
    const-string v1, "JClientsHelper"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lcn/jiguang/ax/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x4

    .line 13
    and-int/2addr v3, v4

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v3, "p janalytics init"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-boolean v0, Lcn/jiguang/ax/c;->c:Z

    .line 22
    .line 23
    return v0

    .line 24
    :catch_0
    move-exception v3

    .line 25
    move v4, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v3, Lcn/jiguang/ax/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    const-string v4, "cn.jiguang.analytics.android.api.JAnalyticsInterface"

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v4

    .line 41
    move-object v6, v4

    .line 42
    move v4, v3

    .line 43
    move-object v3, v6

    .line 44
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v3}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move v3, v4

    .line 67
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", pluginState: "

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v2
.end method

.method private static j()Z
    .locals 7

    .line 1
    const-string v0, "isPluginJshareSDK:"

    .line 2
    .line 3
    const-string v1, "JClientsHelper"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lcn/jiguang/ax/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    and-int/2addr v3, v4

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string v3, "p jshare init"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Lcn/jiguang/ax/c;->d:Z

    .line 23
    .line 24
    return v0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Lcn/jiguang/ax/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    const-string v4, "cn.jiguang.share.android.api.JShareInterface"

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v4

    .line 42
    move-object v6, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v6

    .line 45
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v3}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move v3, v4

    .line 68
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", pluginState: "

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v2
.end method

.method private static k()Z
    .locals 7

    .line 1
    const-string v0, "isPluginJVerificationSDK:"

    .line 2
    .line 3
    const-string v1, "JClientsHelper"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lcn/jiguang/ax/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0x40

    .line 13
    .line 14
    and-int/2addr v3, v4

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string v3, "p jverification init"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Lcn/jiguang/ax/c;->e:Z

    .line 23
    .line 24
    return v0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Lcn/jiguang/ax/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    sget v2, Lcn/jiguang/verifysdk/api/JVerificationInterface;->a:I
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v4

    .line 39
    move-object v6, v4

    .line 40
    move v4, v3

    .line 41
    move-object v3, v6

    .line 42
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1, v3}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move v3, v4

    .line 65
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", pluginState: "

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v2
.end method

.method private static l()Z
    .locals 7

    .line 1
    const-string v0, "isPluginJMLinkSDK:"

    .line 2
    .line 3
    const-string v1, "JClientsHelper"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lcn/jiguang/ax/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0x80

    .line 13
    .line 14
    and-int/2addr v3, v4

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string v3, "p jmlink init"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Lcn/jiguang/ax/c;->f:Z

    .line 23
    .line 24
    return v0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Lcn/jiguang/ax/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    const-string v4, "cn.jiguang.jmlinksdk.core.JMlinkInterfaceImpl"

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v4

    .line 42
    move-object v6, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v6

    .line 45
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v3}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move v3, v4

    .line 68
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", pluginState: "

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v2
.end method

.method private static m()Z
    .locals 7

    .line 1
    const-string v0, "isPluginJUnionSDK:"

    .line 2
    .line 3
    const-string v1, "JClientsHelper"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lcn/jiguang/ax/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0x100

    .line 13
    .line 14
    and-int/2addr v3, v4

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string v3, "p junion init"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Lcn/jiguang/ax/c;->g:Z

    .line 23
    .line 24
    return v0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Lcn/jiguang/ax/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    const-string v4, "cn.jiguang.junion.JUnionInterface"

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v4

    .line 42
    move-object v6, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v6

    .line 45
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v3}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move v3, v4

    .line 68
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", pluginState: "

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v2
.end method

.method private static n()Z
    .locals 7

    .line 1
    const-string v0, "isPluginJOperateSDK:"

    .line 2
    .line 3
    const-string v1, "JClientsHelper"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lcn/jiguang/ax/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/16 v4, 0x800

    .line 13
    .line 14
    and-int/2addr v3, v4

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-string v3, "p joperate init"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Lcn/jiguang/ax/c;->h:Z

    .line 23
    .line 24
    return v0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Lcn/jiguang/ax/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    const-string v4, "cn.jiguang.joperate.api.JOperateInterface"

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v4

    .line 42
    move-object v6, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v6

    .line 45
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v3}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move v3, v4

    .line 68
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", pluginState: "

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return v2
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 2

    .line 2
    sget-boolean p1, Lcn/jiguang/ax/c;->b:Z

    if-nez p1, :cond_1

    sget-boolean p1, Lcn/jiguang/ax/c;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isNeedKeepTcpConnect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JClientsHelper"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/jiguang/ax/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/jiguang/ax/c;->a:Z

    .line 2
    .line 3
    return v0
.end method
