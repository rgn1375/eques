.class public final Lcom/qiyukf/nimlib/push/a;
.super Ljava/lang/Object;
.source "AuthManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/b/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nimlib/push/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/qiyukf/nimlib/sdk/StatusCode;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Lcom/qiyukf/nimlib/push/net/d;

.field private e:Lcom/qiyukf/nimlib/push/b/c;

.field private f:Z

.field private g:Lcom/qiyukf/nimlib/push/a/b/c;

.field private volatile h:Ljava/lang/String;

.field private final i:Lcom/qiyukf/nimlib/push/a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/push/a;->f:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/a;->h:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lcom/qiyukf/nimlib/push/a$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/qiyukf/nimlib/push/a$1;-><init>(Lcom/qiyukf/nimlib/push/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/a;->i:Lcom/qiyukf/nimlib/push/a$a;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/push/a;)Lcom/qiyukf/nimlib/push/a/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/a;->g:Lcom/qiyukf/nimlib/push/a/b/c;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/a;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    return-object v0

    .line 89
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".qiyukf.ipc.provider.preference"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://%s/string/%s/%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "PARAMS"

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v1, 0x2

    aput-object p1, v3, v1

    .line 90
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/a;->b:Landroid/content/Context;

    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 92
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 93
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 94
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v2, "AuthManager"

    const-string v6, "get value of %s from cp. get length %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    if-nez v3, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method private a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->e:Lcom/qiyukf/nimlib/push/b/c;

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/b/c;->a()V

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->e:Lcom/qiyukf/nimlib/push/b/c;

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/b/c;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 85
    :cond_2
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/a;->b(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK status change to "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne p1, v0, :cond_4

    .line 88
    :cond_3
    invoke-static {}, Lcom/qiyukf/nimlib/log/c/b/a;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/qiyukf/nimlib/push/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private static b(Lcom/qiyukf/nimlib/sdk/StatusCode;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/qiyukf/nimlib/h;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 4
    invoke-static {p0}, Lcom/qiyukf/nimlib/ipc/d;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    return-void
.end method

.method static synthetic c(Lcom/qiyukf/nimlib/push/a;)Lcom/qiyukf/nimlib/push/net/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/a;->d:Lcom/qiyukf/nimlib/push/net/d;

    return-object p0
.end method

.method private declared-synchronized f()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/push/a;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "cancel connect, as auth info is invalid!"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->d:Lcom/qiyukf/nimlib/push/net/d;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "auth connect, linkClient===null!!"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/d;->b()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->CONNECTING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/a;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->e:Lcom/qiyukf/nimlib/push/b/c;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/a;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/b/c;->a(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a()Lcom/qiyukf/nimlib/push/net/lbs/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/lbs/c;->c()Lcom/qiyukf/nimlib/push/net/lbs/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "connect server "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", rel="

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    xor-int/2addr v2, v3

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/a;->d:Lcom/qiyukf/nimlib/push/net/d;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/push/net/d;->a(Lcom/qiyukf/nimlib/push/net/lbs/b;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return v3

    .line 92
    :goto_0
    monitor-exit p0

    .line 93
    throw v0
.end method

.method private static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/c;->l()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/c;->l()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->valid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private h()Lcom/qiyukf/nimlib/push/packet/b/c;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "JSON_KEY_LOGIN_TOKEN"

    .line 4
    .line 5
    const-string v0, "JSON_KEY_LOGIN_EXT"

    .line 6
    .line 7
    new-instance v3, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/c;->r()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/c;->r()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3, v5, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v4, 0x3

    .line 31
    invoke-virtual {v3, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 32
    .line 33
    .line 34
    const/16 v6, 0x12

    .line 35
    .line 36
    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v3, v6, v7}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    const/16 v7, 0x912

    .line 45
    .line 46
    invoke-virtual {v3, v6, v7}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "clientVersion:%s"

    .line 58
    .line 59
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "AuthManager"

    .line 64
    .line 65
    invoke-static {v7, v6}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v6, 0x19

    .line 69
    .line 70
    invoke-static {}, Lcom/qiyukf/nimlib/c;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v3, v6, v8}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v6, 0x9

    .line 78
    .line 79
    invoke-virtual {v3, v6, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 80
    .line 81
    .line 82
    const/16 v6, 0x1a

    .line 83
    .line 84
    invoke-static {}, Lcom/qiyukf/nimlib/c;->p()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v3, v6, v8}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v6, v6, Lcom/qiyukf/nimlib/sdk/SDKOptions;->customPushContentType:Ljava/lang/String;

    .line 96
    .line 97
    const/16 v8, 0x72

    .line 98
    .line 99
    invoke-virtual {v3, v8, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v8, 0x4

    .line 105
    invoke-virtual {v3, v8, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v6, 0xd

    .line 109
    .line 110
    invoke-static {}, Lcom/qiyukf/nimlib/push/b;->c()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v3, v6, v9}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v1, Lcom/qiyukf/nimlib/push/a;->b:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v6}, Lcom/qiyukf/nimlib/r/m;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/16 v9, 0xe

    .line 124
    .line 125
    invoke-virtual {v3, v9, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v6, 0x1b

    .line 129
    .line 130
    invoke-static {}, Lcom/qiyukf/nimlib/s/a;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v3, v6, v9}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 v6, 0x1f

    .line 138
    .line 139
    invoke-static {}, Lcom/qiyukf/nimlib/r/s;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v3, v6, v9}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-class v9, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    .line 151
    .line 152
    invoke-virtual {v6, v9}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    .line 157
    .line 158
    if-eqz v6, :cond_1

    .line 159
    .line 160
    invoke-interface {v6}, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    invoke-static {}, Lcom/qiyukf/nimlib/push/c;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_0
    const/16 v9, 0x20

    .line 170
    .line 171
    invoke-virtual {v3, v9, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v6, v1, Lcom/qiyukf/nimlib/push/a;->f:Z

    .line 175
    .line 176
    if-nez v6, :cond_2

    .line 177
    .line 178
    const-string v6, "make pres: manual login"

    .line 179
    .line 180
    invoke-static {v7, v6}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v6, 0x8

    .line 184
    .line 185
    invoke-virtual {v3, v6, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-static {}, Lcom/qiyukf/nimlib/push/b;->b()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const-string v10, "make pres: auto login, oldDeviceIdTag is "

    .line 198
    .line 199
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v7, v9}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_3

    .line 211
    .line 212
    const/16 v9, 0x75

    .line 213
    .line 214
    invoke-virtual {v3, v9, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    :goto_1
    const/16 v6, 0x21

    .line 218
    .line 219
    invoke-static {}, Lcom/qiyukf/nimlib/s/a;->a()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v3, v6, v9}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v6, v1, Lcom/qiyukf/nimlib/push/a;->b:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v6}, Lcom/qiyukf/nimlib/r/m;->j(Landroid/content/Context;)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    const/4 v9, 0x2

    .line 233
    if-eq v6, v5, :cond_6

    .line 234
    .line 235
    if-eq v6, v9, :cond_5

    .line 236
    .line 237
    if-eq v6, v4, :cond_7

    .line 238
    .line 239
    const/16 v4, 0xa

    .line 240
    .line 241
    if-eq v6, v4, :cond_4

    .line 242
    .line 243
    const/4 v4, -0x1

    .line 244
    goto :goto_2

    .line 245
    :cond_4
    move v4, v8

    .line 246
    goto :goto_2

    .line 247
    :cond_5
    move v4, v9

    .line 248
    goto :goto_2

    .line 249
    :cond_6
    move v4, v5

    .line 250
    :cond_7
    :goto_2
    const/16 v6, 0x10

    .line 251
    .line 252
    invoke-virtual {v3, v6, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/qiyukf/nimlib/c;->h()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v4, v4, Lcom/qiyukf/nimlib/sdk/SDKOptions;->loginCustomTag:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_8

    .line 266
    .line 267
    const/16 v6, 0x26

    .line 268
    .line 269
    invoke-virtual {v3, v6, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    invoke-static {}, Lcom/qiyukf/nimlib/c;->l()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-eqz v4, :cond_1a

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const/16 v10, 0x13

    .line 283
    .line 284
    invoke-virtual {v3, v10, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    const-string v11, "appAccount:%s"

    .line 296
    .line 297
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    invoke-static {v7, v10}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getCustomClientType()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-lez v10, :cond_9

    .line 309
    .line 310
    const/16 v11, 0x27

    .line 311
    .line 312
    invoke-virtual {v3, v11, v10}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 313
    .line 314
    .line 315
    :cond_9
    invoke-static {}, Lcom/qiyukf/nimlib/c;->g()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    const-string v12, "login with SdkType %s HumanVersion:%s"

    .line 324
    .line 325
    const/16 v13, 0x29

    .line 326
    .line 327
    const/16 v14, 0x28

    .line 328
    .line 329
    if-eqz v11, :cond_a

    .line 330
    .line 331
    const-string v8, "8.9.122"

    .line 332
    .line 333
    invoke-virtual {v3, v14, v8}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v13, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    filled-new-array {v10, v8}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-static {v7, v8}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_a
    invoke-virtual {v3, v14, v10}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v13, v8}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 359
    .line 360
    .line 361
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    filled-new-array {v8, v10}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {v7, v8}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_3
    const/16 v8, 0x2a

    .line 377
    .line 378
    const-string v10, "Native/8.9.122.1706"

    .line 379
    .line 380
    invoke-virtual {v3, v8, v10}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v8, "login with UserAgent %s"

    .line 384
    .line 385
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v7, v8}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAuthType()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    const/16 v10, 0x73

    .line 401
    .line 402
    invoke-virtual {v3, v10, v8}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 403
    .line 404
    .line 405
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    const-string v11, "authType:%s"

    .line 414
    .line 415
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {v7, v10}, Lcom/qiyukf/nimlib/log/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    const-string v11, "getDynamicLoginExt account "

    .line 427
    .line 428
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-static {v7, v10}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v10, "KEY_GET_DYNAMIC_LOGIN_EXT"

    .line 436
    .line 437
    invoke-direct {v1, v10}, Lcom/qiyukf/nimlib/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    if-nez v10, :cond_b

    .line 442
    .line 443
    const-string v11, "getDynamicLoginExt value null"

    .line 444
    .line 445
    invoke-static {v7, v11}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_b
    const-string v11, "get login ext with exception "

    .line 449
    .line 450
    const-string v12, "JSON_KEY_PROVIDER_EXIST"

    .line 451
    .line 452
    const/4 v13, 0x0

    .line 453
    if-eqz v10, :cond_f

    .line 454
    .line 455
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    .line 456
    .line 457
    invoke-direct {v15, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 464
    :try_start_1
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v16

    .line 468
    if-eqz v16, :cond_c

    .line 469
    .line 470
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    move-object v15, v0

    .line 475
    goto :goto_5

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    :goto_4
    const/4 v15, 0x0

    .line 478
    goto :goto_8

    .line 479
    :cond_c
    const/4 v15, 0x0

    .line 480
    :goto_5
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v9, "getDynamicLoginExt with length "

    .line 483
    .line 484
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    if-nez v15, :cond_d

    .line 488
    .line 489
    move v9, v13

    .line 490
    goto :goto_6

    .line 491
    :cond_d
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    :goto_6
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v7, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    if-eqz v10, :cond_e

    .line 506
    .line 507
    move-object v0, v15

    .line 508
    goto :goto_7

    .line 509
    :cond_e
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getLoginExt()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :goto_7
    if-eqz v0, :cond_10

    .line 514
    .line 515
    const-string v9, "loginExt length:%s"

    .line 516
    .line 517
    new-array v14, v5, [Ljava/lang/Object;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v17

    .line 523
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v17

    .line 527
    aput-object v17, v14, v13

    .line 528
    .line 529
    invoke-static {v9, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-static {v7, v9}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const/16 v9, 0x74

    .line 537
    .line 538
    invoke-virtual {v3, v9, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 539
    .line 540
    .line 541
    goto :goto_9

    .line 542
    :catchall_1
    move-exception v0

    .line 543
    goto :goto_8

    .line 544
    :catchall_2
    move-exception v0

    .line 545
    move v10, v13

    .line 546
    goto :goto_4

    .line 547
    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v7, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_f
    move v10, v13

    .line 560
    const/4 v15, 0x0

    .line 561
    :cond_10
    :goto_9
    invoke-static {v8}, Lcom/qiyukf/nimlib/c;->a(I)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const/16 v9, 0x3e8

    .line 566
    .line 567
    if-eqz v0, :cond_19

    .line 568
    .line 569
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-string v6, "getDynamicLoginToken account "

    .line 574
    .line 575
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v7, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v0, "KEY_GET_DYNAMIC_LOGIN_TOKEN"

    .line 583
    .line 584
    invoke-direct {v1, v0}, Lcom/qiyukf/nimlib/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-nez v0, :cond_11

    .line 589
    .line 590
    const-string v6, "getDynamicLoginToken value null"

    .line 591
    .line 592
    invoke-static {v7, v6}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_11
    if-eqz v0, :cond_16

    .line 596
    .line 597
    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    .line 598
    .line 599
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 606
    :try_start_4
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_12

    .line 611
    .line 612
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 616
    move-object v2, v0

    .line 617
    goto :goto_b

    .line 618
    :catchall_3
    move-exception v0

    .line 619
    move v13, v12

    .line 620
    :goto_a
    const/4 v2, 0x0

    .line 621
    goto :goto_f

    .line 622
    :cond_12
    const/4 v2, 0x0

    .line 623
    :goto_b
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string v6, "getDynamicLoginToken with length "

    .line 626
    .line 627
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    if-nez v2, :cond_13

    .line 631
    .line 632
    move v6, v13

    .line 633
    goto :goto_c

    .line 634
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    :goto_c
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v7, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    if-eqz v12, :cond_14

    .line 649
    .line 650
    move-object v0, v2

    .line 651
    goto :goto_d

    .line 652
    :cond_14
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getToken()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :goto_d
    if-eqz v0, :cond_15

    .line 657
    .line 658
    const-string v4, "loginToken length:%s"

    .line 659
    .line 660
    new-array v6, v5, [Ljava/lang/Object;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 663
    .line 664
    .line 665
    move-result v14

    .line 666
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    aput-object v14, v6, v13

    .line 671
    .line 672
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-static {v7, v4}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v9, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 680
    .line 681
    .line 682
    goto :goto_e

    .line 683
    :catchall_4
    move-exception v0

    .line 684
    move v13, v12

    .line 685
    goto :goto_f

    .line 686
    :cond_15
    :goto_e
    move v13, v12

    .line 687
    goto :goto_10

    .line 688
    :catchall_5
    move-exception v0

    .line 689
    goto :goto_a

    .line 690
    :goto_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v7, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_16
    const/4 v2, 0x0

    .line 703
    :goto_10
    if-ne v8, v5, :cond_17

    .line 704
    .line 705
    if-eqz v13, :cond_17

    .line 706
    .line 707
    if-nez v2, :cond_17

    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    return-object v4

    .line 711
    :cond_17
    const/4 v4, 0x0

    .line 712
    const/4 v5, 0x2

    .line 713
    if-ne v8, v5, :cond_1a

    .line 714
    .line 715
    if-eqz v10, :cond_18

    .line 716
    .line 717
    if-nez v15, :cond_18

    .line 718
    .line 719
    return-object v4

    .line 720
    :cond_18
    if-eqz v13, :cond_1a

    .line 721
    .line 722
    if-nez v2, :cond_1a

    .line 723
    .line 724
    return-object v4

    .line 725
    :cond_19
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getToken()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_1a

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const-string v4, "static loginToken length:%s"

    .line 744
    .line 745
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    invoke-static {v7, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v9, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_1a
    return-object v3
.end method

.method private i()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/a;->c:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->c:Landroid/os/Handler;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/a;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/a;->d:Lcom/qiyukf/nimlib/push/net/d;

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/a;->e:Lcom/qiyukf/nimlib/push/b/c;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/push/b/c;->a()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/a;->e:Lcom/qiyukf/nimlib/push/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method final a(I)V
    .locals 4

    const-string v0, "core"

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string p1, "on connection changed to CONNECTED"

    .line 29
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/qiyukf/nimlib/push/a;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 31
    sget-object p1, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 32
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/a;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 33
    invoke-static {}, Lcom/qiyukf/nimlib/m/d;->a()Lcom/qiyukf/nimlib/m/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/m/d;->b()V

    .line 34
    new-instance p1, Lcom/qiyukf/nimlib/push/a/b/c;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/a/b/c;-><init>()V

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/a;->g:Lcom/qiyukf/nimlib/push/a/b/c;

    .line 35
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/a;->h()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    if-nez p1, :cond_1

    .line 36
    new-instance p1, Lcom/qiyukf/nimlib/push/a/c/b;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/push/a/c/b;-><init>()V

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->g:Lcom/qiyukf/nimlib/push/a/b/c;

    .line 37
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v0

    const/16 v1, 0x18e

    .line 38
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/a;->b(S)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/d/d/a;->a(Lcom/qiyukf/nimlib/push/packet/a;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->g:Lcom/qiyukf/nimlib/push/a/b/c;

    .line 40
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/a;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/d/d/a;->a(I)V

    .line 41
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->i()Lcom/qiyukf/nimlib/push/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/f;->a(Lcom/qiyukf/nimlib/d/d/a;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->g:Lcom/qiyukf/nimlib/push/a/b/c;

    .line 42
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/a/b/c;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 43
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->i()Lcom/qiyukf/nimlib/push/f;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->g:Lcom/qiyukf/nimlib/push/a/b/c;

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/f;->a(Lcom/qiyukf/nimlib/d/c/a;)V

    .line 44
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/a;->i()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->i:Lcom/qiyukf/nimlib/push/a$a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/push/a;->i:Lcom/qiyukf/nimlib/push/a$a;

    .line 45
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/a$a;->a()V

    .line 46
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/a;->i()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->i:Lcom/qiyukf/nimlib/push/a$a;

    .line 47
    iget v1, v0, Lcom/qiyukf/nimlib/push/a$a;->b:I

    int-to-long v1, v1

    .line 48
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const-string p1, "on connection changed to DISCONNECTED"

    .line 49
    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/log/c/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/push/a;->b:Landroid/content/Context;

    .line 50
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/m;->c(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "on connection broken, network connected="

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 53
    invoke-static {}, Lcom/qiyukf/nimlib/net/trace/a;->c()Lcom/qiyukf/nimlib/net/trace/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/trace/a;->b()V

    :cond_4
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/a;->g:Lcom/qiyukf/nimlib/push/a/b/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const-string v0, "login is broken"

    .line 54
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/qiyukf/nimlib/push/a;->g:Lcom/qiyukf/nimlib/push/a/b/c;

    .line 55
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/a;->i()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/a;->i:Lcom/qiyukf/nimlib/push/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    invoke-static {}, Lcom/qiyukf/nimlib/m/d;->a()Lcom/qiyukf/nimlib/m/d;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/m/b/a;->b:Lcom/qiyukf/nimlib/m/b/a;

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/m/d;->a(Lcom/qiyukf/nimlib/m/b/a;)V

    goto :goto_0

    .line 57
    :cond_5
    invoke-static {}, Lcom/qiyukf/nimlib/m/c;->a()Lcom/qiyukf/nimlib/m/c;

    move-result-object v1

    iget-object v3, p0, Lcom/qiyukf/nimlib/push/a;->d:Lcom/qiyukf/nimlib/push/net/d;

    if-eqz v3, :cond_6

    .line 58
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/d;->a()Lcom/qiyukf/nimlib/push/net/lbs/b;

    move-result-object v2

    :cond_6
    invoke-virtual {v1, v0, v2}, Lcom/qiyukf/nimlib/m/c;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/push/net/lbs/b;)Lcom/qiyukf/nimlib/m/c/b;

    move-result-object v1

    .line 59
    invoke-static {}, Lcom/qiyukf/nimlib/m/d;->a()Lcom/qiyukf/nimlib/m/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qiyukf/nimlib/m/d;->b(Lcom/qiyukf/nimlib/m/c/b;)V

    .line 60
    invoke-static {}, Lcom/qiyukf/nimlib/m/d;->a()Lcom/qiyukf/nimlib/m/d;

    move-result-object v1

    const/16 v2, 0x19f

    invoke-virtual {v1, v2, v0}, Lcom/qiyukf/nimlib/m/d;->a(ILjava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_7

    .line 61
    sget-object p1, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/qiyukf/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 62
    :goto_1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/a;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    iget-boolean p1, p0, Lcom/qiyukf/nimlib/push/a;->f:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/qiyukf/nimlib/push/a;->e:Lcom/qiyukf/nimlib/push/b/c;

    if-eqz p1, :cond_8

    .line 63
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/b/c;->a()V

    :cond_8
    :goto_2
    return-void
.end method

.method final a(IILjava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/a;->h:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->KICKOUT:Lcom/qiyukf/nimlib/sdk/StatusCode;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 23
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->FORBIDDEN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 24
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->KICK_BY_OTHER_CLIENT:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Lcom/qiyukf/nimlib/sdk/StatusCode;->setDesc(Ljava/lang/String;)V

    .line 26
    invoke-static {p2}, Lcom/qiyukf/nimlib/h;->b(I)V

    .line 27
    invoke-static {p4}, Lcom/qiyukf/nimlib/h;->c(I)V

    .line 28
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/a;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/qiyukf/nimlib/push/net/d;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/qiyukf/nimlib/push/a;->d:Lcom/qiyukf/nimlib/push/net/d;

    .line 2
    new-instance p1, Lcom/qiyukf/nimlib/push/b/c;

    invoke-direct {p1, p0}, Lcom/qiyukf/nimlib/push/b/c;-><init>(Lcom/qiyukf/nimlib/push/b/c$a;)V

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/a;->e:Lcom/qiyukf/nimlib/push/b/c;

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/push/a;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->l()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/nimlib/push/a;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Z)V

    :cond_0
    return-void
.end method

.method final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 6
    .param p1    # Lcom/qiyukf/nimlib/d/d/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    move-result v0

    .line 65
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/a;->i()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/a;->i:Lcom/qiyukf/nimlib/push/a$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qiyukf/nimlib/push/a;->g:Lcom/qiyukf/nimlib/push/a/b/c;

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    iget-object v3, p0, Lcom/qiyukf/nimlib/push/a;->d:Lcom/qiyukf/nimlib/push/net/d;

    .line 66
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/push/net/d;->a()Lcom/qiyukf/nimlib/push/net/lbs/b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 67
    invoke-static {}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a()Lcom/qiyukf/nimlib/push/net/lbs/c;

    move-result-object v4

    iget-object v5, v3, Lcom/qiyukf/nimlib/push/net/lbs/b;->a:Ljava/lang/String;

    iget v3, v3, Lcom/qiyukf/nimlib/push/net/lbs/b;->b:I

    invoke-virtual {v4, v5, v3}, Lcom/qiyukf/nimlib/push/net/lbs/c;->a(Ljava/lang/String;I)V

    .line 68
    :cond_0
    instance-of v3, p1, Lcom/qiyukf/nimlib/push/a/c/b;

    if-eqz v3, :cond_1

    .line 69
    check-cast p1, Lcom/qiyukf/nimlib/push/a/c/b;

    if-ne v0, v2, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/a/c/b;->k()Lcom/qiyukf/nimlib/push/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/d;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/push/a;->h:Ljava/lang/String;

    :cond_1
    iget-boolean p1, p0, Lcom/qiyukf/nimlib/push/a;->f:Z

    if-nez p1, :cond_3

    if-eq v0, v2, :cond_3

    iget-object p1, p0, Lcom/qiyukf/nimlib/push/a;->e:Lcom/qiyukf/nimlib/push/b/c;

    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/b/c;->a()V

    .line 72
    :cond_2
    invoke-static {v1}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qiyukf/nimlib/push/a;->f:Z

    .line 73
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/StatusCode;->statusOfResCode(I)Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->d:Lcom/qiyukf/nimlib/push/net/d;

    .line 75
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/d;->b()V

    .line 76
    invoke-static {v1}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 77
    :cond_4
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/a;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 78
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne p1, v0, :cond_5

    .line 79
    invoke-static {}, Lcom/qiyukf/nimlib/job/a;->a()Lcom/qiyukf/nimlib/job/a;

    move-result-object p1

    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/job/a;->a(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method final a(Lcom/qiyukf/nimlib/ipc/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->e:Lcom/qiyukf/nimlib/push/b/c;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/push/b/c;->a(Lcom/qiyukf/nimlib/ipc/a/a;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->d:Lcom/qiyukf/nimlib/push/net/d;

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ipc/a/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qiyukf/nimlib/push/a;->d:Lcom/qiyukf/nimlib/push/net/d;

    .line 100
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/net/d;->d()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Z)V
    .locals 4

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->valid()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-string v1, ", customClientType="

    if-eqz p2, :cond_0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "do SDK auto login, account="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getCustomClientType()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/qiyukf/nimlib/push/a;->h:Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "do user manual login, account="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getCustomClientType()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/m/d;->a()Lcom/qiyukf/nimlib/m/d;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Lcom/qiyukf/nimlib/m/d;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Z)V

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne v1, v2, :cond_1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK status is LOGINED, current account="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", reset !!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->i()Lcom/qiyukf/nimlib/push/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/f;->b()V

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-boolean p2, p0, Lcom/qiyukf/nimlib/push/a;->f:Z

    .line 17
    invoke-static {p1}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    iget-object p1, p0, Lcom/qiyukf/nimlib/push/a;->b:Landroid/content/Context;

    .line 18
    invoke-static {}, Lcom/qiyukf/nimlib/c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/qiyukf/nimlib/r/l;->c()V

    .line 20
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/a;->f()Z

    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LoginInfo is invalid!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->e:Lcom/qiyukf/nimlib/push/b/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/b/c;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/a;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/c;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/a;->g:Lcom/qiyukf/nimlib/push/a/b/c;

    if-eqz v1, :cond_0

    const-string v1, "login is close"

    .line 3
    invoke-static {v1}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyukf/nimlib/push/a;->g:Lcom/qiyukf/nimlib/push/a/b/c;

    iput-object v0, p0, Lcom/qiyukf/nimlib/push/a;->g:Lcom/qiyukf/nimlib/push/a/b/c;

    .line 4
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/a;->i()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/nimlib/push/a;->i:Lcom/qiyukf/nimlib/push/a$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/m/d;->a()Lcom/qiyukf/nimlib/m/d;

    move-result-object v0

    sget-object v2, Lcom/qiyukf/nimlib/m/b/a;->a:Lcom/qiyukf/nimlib/m/b/a;

    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/m/d;->a(Lcom/qiyukf/nimlib/m/b/a;)V

    .line 6
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/d/c/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v0

    const/16 v1, 0x198

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/d/d/a$a;->a(Lcom/qiyukf/nimlib/push/packet/a;S)Lcom/qiyukf/nimlib/d/d/a$a;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->i()Lcom/qiyukf/nimlib/push/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/push/f;->a(Lcom/qiyukf/nimlib/d/d/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AuthManager"

    const-string v2, "logoutCloseLogin error"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    :goto_0
    invoke-static {}, Lcom/qiyukf/nimlib/push/f;->i()Lcom/qiyukf/nimlib/push/f;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/nimlib/push/a/b/d;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/push/a/b/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/f;->a(Lcom/qiyukf/nimlib/d/c/a;)V

    .line 10
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 11
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/a;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/job/a;->a()Lcom/qiyukf/nimlib/job/a;

    move-result-object v0

    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/job/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/m/d;->a()Lcom/qiyukf/nimlib/m/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/qiyukf/nimlib/push/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/qiyukf/nimlib/c;->l()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/m/d;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Z)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/qiyukf/nimlib/push/a;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const-string v0, "on network unavailable"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/c/b/a;->H(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/nimlib/push/a;->d:Lcom/qiyukf/nimlib/push/net/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/net/d;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/qiyukf/nimlib/push/a;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
