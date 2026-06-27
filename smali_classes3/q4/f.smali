.class public Lq4/f;
.super Ljava/lang/Object;
.source "XMLoginRegister.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/f$b;
    }
.end annotation


# static fields
.field private static volatile e:Lq4/f;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field public c:Ls4/a;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq4/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lq4/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lq4/f;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static c()Lq4/f;
    .locals 2

    .line 1
    sget-object v0, Lq4/f;->e:Lq4/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lq4/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lq4/f;->e:Lq4/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lq4/f;

    .line 13
    .line 14
    invoke-direct {v1}, Lq4/f;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lq4/f;->e:Lq4/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lq4/f;->e:Lq4/f;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/lib/sdk/struct/SDBDeviceInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lib/sdk/struct/SDBDeviceInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_0_Devmac:[B

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_5_loginPsw:[B

    .line 12
    .line 13
    invoke-static {v1, p3}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p3, v0, Lcom/lib/sdk/struct/SDBDeviceInfo;->st_4_loginName:[B

    .line 17
    .line 18
    invoke-static {p3, p2}, Lcom/basic/G;->SetValue([BLjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/manager/db/XMDevInfo;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/manager/db/XMDevInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/manager/db/XMDevInfo;->sdbDevInfoToXMDevInfo(Lcom/lib/sdk/struct/SDBDeviceInfo;)V

    .line 27
    .line 28
    .line 29
    const-string p3, " \u6dfb\u52a0\u5206\u4eab\u7684\u8bbe\u5907 \u4e0d\u52a8\u8bbe\u5907\u4e4b\u524d\u6240\u7ed1\u7528\u6237 devId: "

    .line 30
    .line 31
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p3, "XMLoginRegister"

    .line 36
    .line 37
    invoke-static {p3, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p3, Lq4/f$a;

    .line 45
    .line 46
    invoke-direct {p3, p0}, Lq4/f$a;-><init>(Lq4/f;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, p2, v0, p3}, Lcom/manager/account/BaseAccountManager;->addDev(Lcom/manager/db/XMDevInfo;ZLcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const-string v0, " checkAccount() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "XMLoginRegister"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lq4/f;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Lq4/f$b;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lq4/f$b;-><init>(Lq4/f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/manager/account/XMAccountManager;->checkUserName(Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/manager/account/XMAccountManager;->hasLogin()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, " checkAccount() hasLogin: "

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "XMLoginRegister"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/manager/account/XMAccountManager;->getAccountName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lq4/f;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lq4/d;->h()Lq4/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lq4/d;->l()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lq4/g;->a(Landroid/content/Context;)Lq4/g;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lq4/g;->b()Lq4/g;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lq4/f;->e()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Lq4/f;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Lq4/f;->b:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Lq4/f$b;

    .line 80
    .line 81
    invoke-direct {v4, p0}, Lq4/f$b;-><init>(Lq4/f;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/manager/account/XMAccountManager;->login(Ljava/lang/String;Ljava/lang/String;ILcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p0, Lq4/f;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p0, Lq4/f;->b:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v4, Lq4/f$b;

    .line 97
    .line 98
    invoke-direct {v4, p0}, Lq4/f$b;-><init>(Lq4/f;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/manager/account/XMAccountManager;->login(Ljava/lang/String;Ljava/lang/String;ILcom/manager/account/BaseAccountManager$OnAccountManagerListener;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/manager/account/XMAccountManager;->hasLogin()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/manager/account/XMAccountManager;->logout()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq4/f;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lq4/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lq4/f$b;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lq4/f$b;-><init>(Lq4/f;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/manager/account/XMAccountManager;->register(Ljava/lang/String;Ljava/lang/String;Lcom/manager/account/BaseAccountManager$OnAccountManagerListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(Ls4/a;)Lq4/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/f;->c:Ls4/a;

    .line 2
    .line 3
    sget-object p1, Lq4/f;->e:Lq4/f;

    .line 4
    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lq4/f;
    .locals 4

    .line 1
    const-string v0, " xmAccountRuleSet() start... "

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "XMLoginRegister"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const-string v0, "-"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lq4/f;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-le p1, v3, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lq4/f;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lq4/f;->a:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le v0, v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lq4/f;->a:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iput-object p1, p0, Lq4/f;->a:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object p1, p0, Lq4/f;->a:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lq4/f;->b:Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    sget-object p1, Lq4/f;->e:Lq4/f;

    .line 82
    .line 83
    return-object p1
.end method
