.class public final Lcom/qiyukf/unicorn/h/a;
.super Ljava/lang/Object;
.source "AccountManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/h/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/qiyukf/nimlib/sdk/RequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/qiyukf/nimlib/sdk/RequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/StatusCode;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;

.field private i:I

.field private final j:Lcom/qiyukf/unicorn/h/a$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Lcom/qiyukf/unicorn/h/a$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/h/a$1;-><init>(Lcom/qiyukf/unicorn/h/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a;->f:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 24
    .line 25
    new-instance v0, Lcom/qiyukf/unicorn/h/a$4;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/h/a$4;-><init>(Lcom/qiyukf/unicorn/h/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a;->g:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 31
    .line 32
    new-instance v0, Lcom/qiyukf/unicorn/h/c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/h/c;-><init>(Lcom/qiyukf/unicorn/h/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a;->h:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput v1, p0, Lcom/qiyukf/unicorn/h/a;->i:I

    .line 40
    .line 41
    new-instance v0, Lcom/qiyukf/unicorn/h/a$a;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/qiyukf/unicorn/h/a$a;-><init>(Lcom/qiyukf/unicorn/h/a;B)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a;->j:Lcom/qiyukf/unicorn/h/a$a;

    .line 47
    .line 48
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->b()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a;->c:Landroid/os/Handler;

    .line 53
    .line 54
    const-class v0, Lcom/qiyukf/nimlib/sdk/auth/AuthServiceObserver;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/qiyukf/nimlib/sdk/auth/AuthServiceObserver;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a;->f:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/auth/AuthServiceObserver;->observeOnlineStatus(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 66
    .line 67
    .line 68
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a;->g:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-static {}, Lcom/qiyukf/nimlib/g/f;->a()Lcom/qiyukf/nimlib/g/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/g/f;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-static {}, Lcom/qiyukf/unicorn/h/a;->f()V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/h/a;)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/qiyukf/unicorn/h/a;->i:I

    return v0
.end method

.method private a(I)V
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a;->d:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qiyukf/unicorn/h/a;->d:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/qiyukf/unicorn/h/a;->h:Ljava/lang/Runnable;

    .line 72
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_1

    .line 73
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 74
    :cond_1
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/sdk/RequestCallback;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/Void;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 75
    invoke-interface {p0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_1
    invoke-interface {p0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 60
    invoke-static {p0}, Lcom/qiyukf/unicorn/d/c;->a(Ljava/lang/String;)V

    .line 61
    invoke-static {p0}, Lcom/qiyukf/unicorn/d/c;->b(Ljava/lang/String;)V

    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->a(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getToken()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/unicorn/d/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/h/a;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/h/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/h/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/qiyukf/unicorn/h/a;->a:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lcom/qiyukf/unicorn/d/c;->f(Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 80
    invoke-static {p1, p2}, Lcom/qiyukf/unicorn/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p0

    iget-boolean p0, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->isPullMessageFromServer:Z

    if-eqz p0, :cond_1

    .line 82
    invoke-static {}, Lcom/qiyukf/unicorn/n/t;->a()V

    :cond_1
    return-void
.end method

.method private a(Lcom/qiyukf/unicorn/api/YSFUserInfo;)Z
    .locals 2

    .line 51
    iget-object v0, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->data:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiyukf/unicorn/h/a;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AccountManager"

    if-nez v0, :cond_0

    const-string p1, "user data is not json array"

    .line 52
    invoke-static {v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 53
    :cond_0
    iget-object v0, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a;->a:Ljava/lang/String;

    .line 54
    iput-object v0, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    .line 55
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    if-eqz v0, :cond_2

    .line 56
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/h/a;->b(Lcom/qiyukf/unicorn/api/YSFUserInfo;)V

    goto :goto_0

    :cond_2
    const-string v0, "start fetch crm data"

    .line 57
    invoke-static {v1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/h/a;->c(Lcom/qiyukf/unicorn/api/YSFUserInfo;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/qiyukf/nimlib/r/i;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;
    .locals 3

    .line 8
    new-instance v0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/uikit/b;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->valid()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/h/a;)Lcom/qiyukf/unicorn/h/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/h/a;->j:Lcom/qiyukf/unicorn/h/a$a;

    return-object p0
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a;->e:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/qiyukf/unicorn/h/a;->e:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v2, 0xc8

    if-ne p1, v2, :cond_1

    .line 11
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    return-void
.end method

.method private b(Lcom/qiyukf/unicorn/api/YSFUserInfo;)V
    .locals 8

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->d()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v6, Lcom/qiyukf/unicorn/h/a$5;

    invoke-direct {v6, p0, p1}, Lcom/qiyukf/unicorn/h/a$5;-><init>(Lcom/qiyukf/unicorn/h/a;Lcom/qiyukf/unicorn/api/YSFUserInfo;)V

    .line 6
    new-instance v7, Lcom/qiyukf/unicorn/h/a$6;

    const-string v2, "Unicorn-HTTP"

    move-object v0, v7

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/unicorn/h/a$6;-><init>(Lcom/qiyukf/unicorn/h/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFUserInfo;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 7
    invoke-virtual {v7, p1}, Lcom/qiyukf/unicorn/n/a;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/h/a;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/h/a;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/h/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/h/a;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private c(Lcom/qiyukf/unicorn/api/YSFUserInfo;)V
    .locals 8

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->f()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->d()Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v6, Lcom/qiyukf/unicorn/h/a$7;

    invoke-direct {v6, p0, p1}, Lcom/qiyukf/unicorn/h/a$7;-><init>(Lcom/qiyukf/unicorn/h/a;Lcom/qiyukf/unicorn/api/YSFUserInfo;)V

    .line 5
    new-instance v7, Lcom/qiyukf/unicorn/h/a$8;

    const-string v2, "Unicorn-HTTP"

    move-object v0, v7

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/unicorn/h/a$8;-><init>(Lcom/qiyukf/unicorn/h/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFUserInfo;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 6
    invoke-virtual {v7, p1}, Lcom/qiyukf/unicorn/n/a;->execute([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/h/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/h/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic d()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/h/a;->f()V

    return-void
.end method

.method static synthetic e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    return-void
.end method

.method static synthetic e(Lcom/qiyukf/unicorn/h/a;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MixSDK callbackMixCreate account"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountManager"

    invoke-static {v1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/uikit/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lcom/qiyukf/unicorn/h/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/h/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static f()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b;->a()V

    return-void
.end method

.method private synthetic g()V
    .locals 1

    const/16 v0, 0x198

    .line 1
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/h/a;->a(I)V

    return-void
.end method

.method static synthetic g(Lcom/qiyukf/unicorn/h/a;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/h;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->g()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/qiyukf/unicorn/h/a$3;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/h/a$3;-><init>(Lcom/qiyukf/unicorn/h/a;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    :goto_0
    const-class v0, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    .line 7
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/auth/AuthService;->logout()V

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 9
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-static {v1}, Lcom/qiyukf/nimlib/h;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    const-string v1, "AccountManager"

    const-string v2, "setUserLogout status:UNLOGIN"

    .line 10
    invoke-static {v1, v2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->f(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->g(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->h(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 16
    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/b;->c()V

    .line 17
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/k/d;->a()V

    return-void
.end method

.method static synthetic h(Lcom/qiyukf/unicorn/h/a;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method static synthetic i(Lcom/qiyukf/unicorn/h/a;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/h/a;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/qiyukf/unicorn/h/a;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic j(Lcom/qiyukf/unicorn/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/h/a;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/qiyukf/unicorn/h/b;)V
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/b;->a()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    const-string v0, "AccountManager"

    const-string v1, "start nim login"

    .line 66
    invoke-static {v0, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/b;->b()Z

    move-result v0

    const-class v1, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    if-eqz v0, :cond_1

    .line 68
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/b;->a()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/qiyukf/nimlib/sdk/auth/AuthService;->openLocalCache(Ljava/lang/String;)Z

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/b;->a()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/uikit/b;->a(Ljava/lang/String;)V

    .line 70
    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/b;->a()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/auth/AuthService;->login(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    move-result-object p1

    new-instance v0, Lcom/qiyukf/unicorn/h/a$2;

    invoke-direct {v0, p0}, Lcom/qiyukf/unicorn/h/a$2;-><init>(Lcom/qiyukf/unicorn/h/a;)V

    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 71
    invoke-static {}, Lcom/qiyukf/unicorn/j/a;->a()V

    return-void
.end method

.method public final a(Lcom/qiyukf/unicorn/api/YSFUserInfo;Lcom/qiyukf/nimlib/sdk/RequestCallback;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/unicorn/api/YSFUserInfo;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "AccountManager"

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a;->j:Lcom/qiyukf/unicorn/h/a$a;

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/qiyukf/unicorn/h/a;->e:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/h;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-eq p1, p2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a;->c()V

    .line 9
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/h/a;->b(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/qiyukf/unicorn/h/a$9;

    invoke-direct {p2, p0}, Lcom/qiyukf/unicorn/h/a$9;-><init>(Lcom/qiyukf/unicorn/h/a;)V

    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string p2, "onForeignLogoutAndRetryLogin error"

    .line 12
    invoke-static {v0, p2, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p2, v1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/nimlib/sdk/RequestCallback;I)V

    :goto_1
    return v3

    .line 14
    :cond_4
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v4

    iget-boolean v4, v4, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/qiyukf/nimlib/c;->l()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v4

    if-nez v4, :cond_5

    const/16 p1, 0x2bf

    .line 15
    invoke-static {p2, p1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/nimlib/sdk/RequestCallback;I)V

    return v2

    .line 16
    :cond_5
    iget-object v4, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    iget-object v5, p0, Lcom/qiyukf/unicorn/h/a;->a:Ljava/lang/String;

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 p1, 0x2bd

    .line 18
    invoke-static {p2, p1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/nimlib/sdk/RequestCallback;I)V

    const-string p1, "anonymous user can not update user info"

    .line 19
    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    iget-object v5, p0, Lcom/qiyukf/unicorn/h/a;->a:Ljava/lang/String;

    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/qiyukf/unicorn/h/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string p1, "should logout first before switch userId"

    .line 21
    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2be

    .line 22
    invoke-static {p2, p1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/nimlib/sdk/RequestCallback;I)V

    return v2

    :cond_7
    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/qiyukf/unicorn/h/a;->c:Landroid/os/Handler;

    iget-object v4, p0, Lcom/qiyukf/unicorn/h/a;->h:Ljava/lang/Runnable;

    const-wide/16 v5, 0x3a98

    .line 23
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object p2, p0, Lcom/qiyukf/unicorn/h/a;->d:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 24
    :cond_8
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "key"

    const-string v4, "sdk_version"

    .line 25
    invoke-static {p2, v0, v4}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "value"

    const-string v6, "172"

    .line 26
    invoke-static {p2, v5, v6}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "hidden"

    .line 27
    invoke-static {p2, v5, v3}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 28
    iget-object v5, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->data:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 29
    iget-object v5, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->data:Ljava/lang/String;

    invoke-static {v5}, Lcom/qiyukf/nimlib/r/i;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    .line 30
    :goto_2
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    if-eqz v5, :cond_b

    .line 31
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_b

    .line 32
    invoke-static {v5, v2}, Lcom/qiyukf/nimlib/r/i;->d(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 33
    invoke-static {v7, v0}, Lcom/qiyukf/nimlib/r/i;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 34
    invoke-static {v6, v7}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 35
    :cond_b
    invoke-static {v6, p2}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->data:Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->h()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a;->a:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->data:Ljava/lang/String;

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->authToken:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_4

    .line 40
    :cond_c
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p2

    iget-boolean p2, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    if-eqz p2, :cond_d

    .line 41
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/unicorn/api/YSFUserInfo;)Z

    move-result p1

    return p1

    .line 42
    :cond_d
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/h/a;->a(I)V

    return v3

    .line 43
    :cond_e
    :goto_4
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/unicorn/api/YSFUserInfo;)Z

    move-result p1

    return p1
.end method

.method public final a(Z)Z
    .locals 5

    .line 44
    invoke-static {}, Lcom/qiyukf/nimlib/c;->l()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    if-nez p1, :cond_1

    iput v0, p0, Lcom/qiyukf/unicorn/h/a;->i:I

    .line 46
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->e()V

    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    iget-object p1, p0, Lcom/qiyukf/unicorn/h/a;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a;->j:Lcom/qiyukf/unicorn/h/a$a;

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget p1, p0, Lcom/qiyukf/unicorn/h/a;->i:I

    const/4 v1, 0x5

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/qiyukf/unicorn/h/a;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/qiyukf/unicorn/h/a;->j:Lcom/qiyukf/unicorn/h/a$a;

    mul-int/lit16 p1, p1, 0x2710

    int-to-long v3, p1

    .line 49
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string p1, "AccountManager"

    const-string v1, "retry reached max number"

    .line 50
    invoke-static {p1, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 7
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/k/d;->g()V

    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    .line 10
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/auth/AuthService;->logout()V

    .line 11
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-static {v0}, Lcom/qiyukf/nimlib/h;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/qiyukf/unicorn/h/a;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    const-string v1, "AccountManager"

    const-string v2, "clearCrmInfo status= UNLOGIN"

    .line 13
    invoke-static {v1, v2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiyukf/unicorn/h/a;->a:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/qiyukf/unicorn/d/c;->e()V

    .line 15
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->f(Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->g(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/qiyukf/unicorn/d/c;->h(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b;->c()V

    :cond_1
    return-void
.end method
