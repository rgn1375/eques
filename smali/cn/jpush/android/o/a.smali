.class public Lcn/jpush/android/o/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/jpush/android/u/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/o/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcn/jpush/android/o/a;


# instance fields
.field private b:Lcn/jpush/android/u/b;

.field private c:Lcn/jpush/android/r/d;

.field private d:Lcn/jpush/android/s/c;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcn/jpush/android/r/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcn/jpush/android/r/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn/jpush/android/o/a;->c:Lcn/jpush/android/r/d;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcn/jpush/android/o/a;->e:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lcn/jpush/android/o/a;
    .locals 2

    .line 1
    sget-object v0, Lcn/jpush/android/o/a;->a:Lcn/jpush/android/o/a;

    if-nez v0, :cond_1

    const-class v0, Lcn/jpush/android/o/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/o/a;->a:Lcn/jpush/android/o/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/o/a;

    invoke-direct {v1}, Lcn/jpush/android/o/a;-><init>()V

    sput-object v1, Lcn/jpush/android/o/a;->a:Lcn/jpush/android/o/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

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
    sget-object v0, Lcn/jpush/android/o/a;->a:Lcn/jpush/android/o/a;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "InAppManager"

    if-nez p1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dealNextCacheMessage param is null, context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/jpush/android/ad/a;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcn/jpush/android/o/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcn/jpush/android/q/a;->a()Lcn/jpush/android/q/a;

    move-result-object v1

    const-string v2, "handle_cache_message"

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Lcn/jpush/android/q/a;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleNextCacheMessage  throwable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcn/jpush/android/o/a;->d()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcn/jpush/android/o/a;->d(Landroid/content/Context;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/jpush/android/q/a;->a()Lcn/jpush/android/q/a;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/o/a;->b:Lcn/jpush/android/u/b;

    invoke-virtual {v1}, Lcn/jpush/android/u/b;->j()Lcn/jpush/android/d/d;

    move-result-object v1

    const/16 v2, 0x3eb

    invoke-virtual {v0, p1, v1, v2}, Lcn/jpush/android/q/a;->b(Landroid/content/Context;Lcn/jpush/android/d/d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify inapp dismiss failed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InAppManager"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/jpush/android/o/a;->d:Lcn/jpush/android/s/c;

    if-eqz v0, :cond_0

    const-string v0, "InAppManager"

    const-string v1, "cancel js load timer"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/o/a;->d:Lcn/jpush/android/s/c;

    invoke-virtual {v0}, Lcn/jpush/android/s/c;->a()V

    :cond_0
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcn/jpush/android/o/a;->c:Lcn/jpush/android/r/d;

    const-string v1, "InAppManager"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jpush/android/o/a;->b:Lcn/jpush/android/u/b;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcn/jpush/android/o/a;->c:Lcn/jpush/android/r/d;

    iget-object v2, p0, Lcn/jpush/android/o/a;->b:Lcn/jpush/android/u/b;

    invoke-virtual {v0, p1, v2}, Lcn/jpush/android/r/d;->b(Landroid/content/Context;Lcn/jpush/android/u/b;)V

    iget-object p1, p0, Lcn/jpush/android/o/a;->b:Lcn/jpush/android/u/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/jpush/android/u/b;->a(Lcn/jpush/android/u/b$a;)V

    iput-object v0, p0, Lcn/jpush/android/o/a;->b:Lcn/jpush/android/u/b;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcn/jpush/android/q/a;->a()Lcn/jpush/android/q/a;

    move-result-object v0

    iget-object v2, p0, Lcn/jpush/android/o/a;->b:Lcn/jpush/android/u/b;

    invoke-virtual {v2}, Lcn/jpush/android/u/b;->j()Lcn/jpush/android/d/d;

    move-result-object v2

    const/16 v3, 0x3eb

    invoke-virtual {v0, p1, v2, v3}, Lcn/jpush/android/q/a;->b(Landroid/content/Context;Lcn/jpush/android/d/d;I)V

    :goto_0
    const-string p1, "notify inapp release completed"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify inapp release failed, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_2
    :goto_3
    const-string p1, "notify inapp destroy wm is null"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Landroid/content/Context;Lcn/jpush/android/d/d;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/jpush/android/o/a;->o(Landroid/content/Context;Lcn/jpush/android/d/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private i(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 8

    .line 1
    const-string v0, "InAppManager"

    .line 2
    .line 3
    const-string/jumbo v1, "start h5 load timeout timer listener"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcn/jpush/android/o/a;->d()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcn/jpush/android/s/c;

    .line 13
    .line 14
    invoke-direct {v2}, Lcn/jpush/android/s/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcn/jpush/android/o/a;->d:Lcn/jpush/android/s/c;

    .line 18
    .line 19
    new-instance v3, Lcn/jpush/android/o/a$1;

    .line 20
    .line 21
    invoke-direct {v3, p0, p1, p2}, Lcn/jpush/android/o/a$1;-><init>(Lcn/jpush/android/o/a;Landroid/content/Context;Lcn/jpush/android/d/d;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x2710

    .line 25
    .line 26
    const-wide/16 v6, 0x3e8

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, Lcn/jpush/android/s/c;->a(Lcn/jpush/android/s/c$a;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private j(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 4

    .line 1
    const-string v0, "InAppManager"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "handleCancelMessage  msgId="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v1, p2, Lcn/jpush/android/d/d;->bs:I

    .line 26
    .line 27
    const/16 v2, 0x28

    .line 28
    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    iget-object p2, p2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-wide/16 v1, 0x642

    .line 34
    .line 35
    invoke-static {p2, v1, v2, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;JLandroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, p2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v1, 0x7d0

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-static {p1, p2, v1, v2, v3}, Lcn/jpush/android/helper/c;->a(Landroid/content/Context;Ljava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "handleCancelMessage  throwable="

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method private k(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 3

    .line 1
    const-string v0, "InAppManager"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "handleShowSuccess  msgId="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "cn.jpush.android.intent.IN_APP_MSG_SHOW"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, v1, p2, v2}, Lcn/jpush/android/x/b;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcn/jpush/android/o/a;->n(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    .line 32
    .line 33
    .line 34
    iget v1, p2, Lcn/jpush/android/d/d;->bs:I

    .line 35
    .line 36
    const/16 v2, 0x28

    .line 37
    .line 38
    if-eq v2, v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcn/jpush/android/o/a;->b:Lcn/jpush/android/u/b;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcn/jpush/android/u/b;->d()V

    .line 43
    .line 44
    .line 45
    iget v1, p2, Lcn/jpush/android/d/d;->bs:I

    .line 46
    .line 47
    const/16 v2, 0x1e

    .line 48
    .line 49
    if-ne v2, v1, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lcn/jpush/android/q/a;->a()Lcn/jpush/android/q/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v2, 0x3ed

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2, v2}, Lcn/jpush/android/q/a;->a(Landroid/content/Context;Lcn/jpush/android/d/d;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2}, Lcn/jpush/android/o/a;->l(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcn/jpush/android/o/a;->e:Ljava/util/List;

    .line 67
    .line 68
    iget-object v2, p2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p0, p1, v1}, Lcn/jpush/android/o/a;->a(Landroid/content/Context;Z)V

    .line 75
    .line 76
    .line 77
    iget p2, p2, Lcn/jpush/android/d/d;->ba:I

    .line 78
    .line 79
    int-to-long v1, p2

    .line 80
    invoke-static {p1, v1, v2}, Lcn/jpush/android/r/b;->a(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "handleCancelMessage  throwable="

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method private l(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 3

    .line 1
    iget v0, p2, Lcn/jpush/android/d/d;->bs:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    iget-object p2, p2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x640

    .line 10
    .line 11
    invoke-static {p2, v0, v1, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;JLandroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0xbb8

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {p1, p2, v0, v1, v2}, Lcn/jpush/android/helper/c;->a(Landroid/content/Context;Ljava/lang/String;JI)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private m(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 3

    .line 1
    iget v0, p2, Lcn/jpush/android/d/d;->bs:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    iget-object p2, p2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x644

    .line 10
    .line 11
    invoke-static {p2, v0, v1, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;JLandroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0xbc4

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-static {p1, p2, v0, v1, v2}, Lcn/jpush/android/helper/c;->a(Landroid/content/Context;Ljava/lang/String;JI)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private n(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 3

    .line 1
    const-string v0, "InAppManager"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    iget v1, p2, Lcn/jpush/android/d/d;->ay:I

    .line 9
    .line 10
    const/16 v2, 0x68

    .line 11
    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "start process notify message, msgType: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p2, Lcn/jpush/android/d/d;->ay:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", processName: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcn/jpush/android/ad/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "content"

    .line 55
    .line 56
    invoke-virtual {p2}, Lcn/jpush/android/d/d;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcn/jpush/android/q/a;->a()Lcn/jpush/android/q/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v2, "handle_notify_inapp_message"

    .line 68
    .line 69
    invoke-virtual {p2, p1, v1, v2}, Lcn/jpush/android/q/a;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "checkIsNeedSeedToNotification  context: "

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "checkIsNeedSeedToNotification  throwable="

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_2
    return-void
.end method

.method private static o(Landroid/content/Context;Lcn/jpush/android/d/d;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "InAppManager"

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/16 v2, 0x28

    .line 10
    .line 11
    iget v3, p1, Lcn/jpush/android/d/d;->bs:I

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcn/jpush/android/r/c;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)Lcn/jpush/android/d/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p0, p1}, Lcn/jpush/android/r/c;->b(Landroid/content/Context;Lcn/jpush/android/d/d;)Lcn/jpush/android/d/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    if-nez p0, :cond_2

    .line 25
    .line 26
    const-string p0, "notify inapp tpl dl failed"

    .line 27
    .line 28
    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const-string p0, "notify inapp handle param is null"

    .line 35
    .line 36
    invoke-static {v1, p0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcn/jpush/android/o/a;->d(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcn/jpush/android/q/a;->a()Lcn/jpush/android/q/a;

    move-result-object p1

    const/16 v0, 0x3ed

    invoke-virtual {p1, v0}, Lcn/jpush/android/q/a;->a(I)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 4
    const-string p2, "InAppManager"

    const-string p3, "notify inapp dismiss"

    invoke-static {p2, p3}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/q/a;->a()Lcn/jpush/android/q/a;

    move-result-object p2

    const/16 p3, 0x3ed

    invoke-virtual {p2, p3}, Lcn/jpush/android/q/a;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcn/jpush/android/p/a;->a(Landroid/content/Context;J)V

    invoke-direct {p0, p1}, Lcn/jpush/android/o/a;->c(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/o/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 3

    .line 5
    const-string v0, "notify inapp inflate start"

    const-string v1, "InAppManager"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    iget v0, p2, Lcn/jpush/android/d/d;->bs:I

    invoke-static {p1, p2, v0}, Lcn/jpush/android/r/b;->a(Landroid/content/Context;Lcn/jpush/android/d/d;I)V

    invoke-virtual {p0}, Lcn/jpush/android/o/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "notify inapp is showing now, return "

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget v0, p2, Lcn/jpush/android/d/d;->bs:I

    invoke-static {p1, v0}, Lcn/jpush/android/r/b;->a(Landroid/content/Context;I)Lcn/jpush/android/t/a;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/o/a;->f(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    const-string v0, "notify inapp inflate failed, layout config is null"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v2, p2, Lcn/jpush/android/d/d;->bs:I

    invoke-static {p1, v0, p2, v2}, Lcn/jpush/android/u/b;->a(Landroid/content/Context;Lcn/jpush/android/t/a;Lcn/jpush/android/d/d;I)Lcn/jpush/android/u/b;

    move-result-object v0

    iput-object v0, p0, Lcn/jpush/android/o/a;->b:Lcn/jpush/android/u/b;

    invoke-virtual {v0}, Lcn/jpush/android/u/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/jpush/android/o/a;->b:Lcn/jpush/android/u/b;

    invoke-virtual {v0, p0}, Lcn/jpush/android/u/b;->a(Lcn/jpush/android/u/b$a;)V

    iget v0, p2, Lcn/jpush/android/d/d;->bs:I

    const/16 v2, 0x28

    if-eq v2, v0, :cond_3

    const-string v0, "inapp start to show native"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/q/a;->a()Lcn/jpush/android/q/a;

    move-result-object v0

    const/16 v2, 0x3ea

    invoke-virtual {v0, p1, p2, v2}, Lcn/jpush/android/q/a;->b(Landroid/content/Context;Lcn/jpush/android/d/d;I)V

    goto :goto_0

    :cond_3
    const-string v0, "inapp start to show js web"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/o/a;->i(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    :goto_0
    const-string v0, "notify inapp inflate succeed"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/o/a;->f(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    const-string v0, "notify inapp inflate failed"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/o/a;->f(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "inflateNotifyInApp failed, "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notify inapp inflate failed, param is null, context: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/d/d;Z)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcn/jpush/android/o/a;->d()V

    const-string v0, "InAppManager"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "notify inapp tpl load success will display"

    invoke-static {v0, p3}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/q/a;->a()Lcn/jpush/android/q/a;

    move-result-object p3

    const/16 v0, 0x3ea

    invoke-virtual {p3, p1, p2, v0}, Lcn/jpush/android/q/a;->b(Landroid/content/Context;Lcn/jpush/android/d/d;I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/o/a;->f(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    const-string v1, "notify inapp  load failed"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadFail state, context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isSuccess: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", entity: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 7
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcn/jpush/android/o/a;->c:Lcn/jpush/android/r/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/jpush/android/o/a;->b:Lcn/jpush/android/u/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcn/jpush/android/r/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/o/a;->c:Lcn/jpush/android/r/d;

    iget-object v1, p0, Lcn/jpush/android/o/a;->b:Lcn/jpush/android/u/b;

    invoke-virtual {v0, v1}, Lcn/jpush/android/r/d;->a(Lcn/jpush/android/u/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onActivityDestroy] dismiss showing notify inapp, activityName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "InAppManager"

    invoke-static {v0, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/o/a;->c(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "result"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcn/jpush/android/q/a;->a()Lcn/jpush/android/q/a;

    move-result-object p2

    const-string/jumbo v1, "sync_view_show_success"

    invoke-virtual {p2, p1, v0, v1}, Lcn/jpush/android/q/a;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 4

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onForegroundStateChange isForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " currentActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppManager"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/o/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/16 v2, -0x1

    invoke-static {p1, v2, v3}, Lcn/jpush/android/p/a;->a(Landroid/content/Context;J)V

    invoke-virtual {p0, p1}, Lcn/jpush/android/o/a;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "targert"

    invoke-virtual {v0, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcn/jpush/android/q/a;->a()Lcn/jpush/android/q/a;

    move-result-object p3

    const-string/jumbo v2, "sync_target"

    invoke-virtual {p3, p1, v0, v2}, Lcn/jpush/android/q/a;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p2, "change to foreground, deal cache notify inapp"

    invoke-static {v1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jpush/android/q/a;->a()Lcn/jpush/android/q/a;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "handle_cache_message"

    invoke-virtual {p2, p1, p3, v0}, Lcn/jpush/android/q/a;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 4

    .line 2
    const-string v0, "InAppManager"

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcn/jpush/android/ad/a;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "notify inapp not display in background"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p1, v1, v2}, Lcn/jpush/android/x/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "notify inapp is canceled already, not to show"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/o/a;->j(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcn/jpush/android/s/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcn/jpush/android/o/a;->c:Lcn/jpush/android/r/d;

    iget-object v3, p0, Lcn/jpush/android/o/a;->b:Lcn/jpush/android/u/b;

    invoke-virtual {v2, v1, v3}, Lcn/jpush/android/r/d;->a(Landroid/content/Context;Lcn/jpush/android/u/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "notify inapp message display success"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/o/a;->k(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    goto :goto_2

    :cond_3
    const-string v1, "notify inapp message display failed"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/o/a;->f(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    goto :goto_2

    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify inapp not display, param is null, context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/o/a;->f(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/o/a;->f(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "notify inapp show failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 3
    if-eqz p1, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcn/jpush/android/p/b;->a()Lcn/jpush/android/p/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/jpush/android/p/b;->a(Ljava/lang/String;)Lcn/jpush/android/d/d;

    move-result-object v3

    invoke-static {}, Lcn/jpush/android/p/b;->a()Lcn/jpush/android/p/b;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcn/jpush/android/p/b;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    array-length v4, p2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const/4 v2, 0x1

    aget-object v2, p2, v2

    :cond_2
    const-wide/16 v4, 0x642

    if-eqz v3, :cond_3

    const/16 v6, 0x28

    iget v3, v3, Lcn/jpush/android/d/d;->bs:I

    if-ne v6, v3, :cond_4

    :cond_3
    invoke-static {v2, v4, v5, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;JLandroid/content/Context;)V

    goto :goto_1

    :cond_4
    const-wide/16 v3, 0xfa5

    const/4 v5, 0x4

    invoke-static {p1, v2, v3, v4, v5}, Lcn/jpush/android/helper/c;->a(Landroid/content/Context;Ljava/lang/String;JI)V

    goto :goto_1

    :cond_5
    new-instance v3, Lcn/jpush/android/d/d;

    invoke-direct {v3}, Lcn/jpush/android/d/d;-><init>()V

    iput-object v2, v3, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    const-string v2, "cn.jpush.android.intent.NOTIFY_INAPP_MESSAGE_CANCEL"

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcn/jpush/android/x/b;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/d/d;Landroid/content/Intent;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[cancelNotifyInApp] unexpected param is null, cancelIds: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InAppManager"

    invoke-static {p2, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hadDeleteMessage size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/o/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppManager"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/o/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method public c(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 3

    .line 2
    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/jpush/android/o/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jpush/android/o/a;->b:Lcn/jpush/android/u/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcn/jpush/android/u/b;->j()Lcn/jpush/android/d/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify inapp cancel, cancel_messageId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", msgId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InAppManager"

    invoke-static {v2, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcn/jpush/android/q/a;->a()Lcn/jpush/android/q/a;

    move-result-object p2

    const/16 v1, 0x3eb

    invoke-virtual {p2, p1, v0, v1}, Lcn/jpush/android/q/a;->b(Landroid/content/Context;Lcn/jpush/android/d/d;I)V

    invoke-direct {p0, p1}, Lcn/jpush/android/o/a;->b(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/jpush/android/p/a;->a(Landroid/content/Context;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcn/jpush/android/o/a;->c:Lcn/jpush/android/r/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/jpush/android/o/a;->b:Lcn/jpush/android/u/b;

    invoke-virtual {v0, v1}, Lcn/jpush/android/r/d;->b(Lcn/jpush/android/u/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 2

    .line 3
    const-string v0, "InAppManager"

    const-string v1, "notify inapp click"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {}, Lcn/jpush/android/ad/g;->a()Lcn/jpush/android/ad/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/ad/g;->a(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcn/jpush/android/p/a;->a(Landroid/content/Context;J)V

    invoke-direct {p0, p1}, Lcn/jpush/android/o/a;->c(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcn/jpush/android/o/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public e(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 3

    .line 1
    const-string v0, "InAppManager"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "handleMessageFailed  msgId="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lcn/jpush/android/o/a;->n(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcn/jpush/android/o/a;->m(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcn/jpush/android/o/a;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "handleMessageFailed  throwable="

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 3

    .line 1
    const-string v0, "InAppManager"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "handleShowFailed  msgId="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p2, Lcn/jpush/android/d/d;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, p1, v1}, Lcn/jpush/android/o/a;->a(Landroid/content/Context;Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lcn/jpush/android/o/a;->n(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcn/jpush/android/o/a;->c(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcn/jpush/android/o/a;->m(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcn/jpush/android/o/a;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "handleShowFailed  throwable="

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public g(Landroid/content/Context;Lcn/jpush/android/d/d;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/o/a;->b:Lcn/jpush/android/u/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcn/jpush/android/u/b;->g()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcn/jpush/android/q/a;->a()Lcn/jpush/android/q/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x3ed

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lcn/jpush/android/q/a;->a(Landroid/content/Context;Lcn/jpush/android/d/d;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "handleCancelMessage  throwable="

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "InAppManager"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    return-void
.end method
