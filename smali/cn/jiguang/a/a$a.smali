.class Lcn/jiguang/a/a$a;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Z

.field c:Ljava/lang/String;

.field d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/bu/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcn/jiguang/a/a$a;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string p1, "JCoreGlobal"

    .line 13
    .line 14
    iput-object p1, p0, Lcn/jiguang/bu/b;->h:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    .line 2
    if-eqz p1, :cond_2

    const-string v0, "is_auth"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "JCoreGobal"

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "had_auth"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setAuthFormBundle\uff1aauth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " hadAuth="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/jiguang/bv/b;->a(ZZ)V

    :cond_0
    const-string v0, "had_init"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAuthFormBundle hadInit ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    const-string v0, "foreground"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isForeGround  ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/bb/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method private b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "is_auth"

    .line 9
    .line 10
    invoke-static {}, Lcn/jiguang/bv/b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    const-string v0, "had_auth"

    .line 18
    .line 19
    invoke-static {}, Lcn/jiguang/bv/b;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "had_init"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcn/jiguang/bb/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v1, "foreground"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "addAuthToBundle hadAuth="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcn/jiguang/bv/b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " auth="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcn/jiguang/bv/b;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "  isCallInit="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget-object v1, Lcn/jiguang/internal/JConstants;->isCallInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " isForeGround="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcn/jiguang/bb/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "JCoreGobal"

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    const-string v0, "JCoreGobal"

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    invoke-direct {p0, v1}, Lcn/jiguang/a/a$a;->a(Landroid/os/Bundle;)V

    invoke-static {}, Lcn/jiguang/bv/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcn/jiguang/a/a;->j:Ljava/util/List;

    iget-object v2, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "user don\'t auth, so return init"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcn/jiguang/a/a$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ", bundle="

    const-string v3, ", "

    if-eqz v1, :cond_10

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inService do action: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    invoke-static {v3}, Lcn/jiguang/ax/f;->a(Landroid/os/Bundle;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    const-string v2, "a5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v1

    iget-object v3, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    const-string v4, ""

    const/4 v5, 0x1

    const/16 v6, 0x7d1

    invoke-virtual {v1, v3, v6, v5, v4}, Lcn/jiguang/bf/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    new-array v3, v5, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->Q()Lcn/jiguang/e/a;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    iget-object v1, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    const-string v3, "appkey"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v1

    iget-object v3, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    const/16 v4, 0x2713

    invoke-static {v4}, Lcn/jiguang/bk/d;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v2, v4, v5}, Lcn/jiguang/bf/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcn/jiguang/ax/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v1

    iget-object v3, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    const/16 v4, 0x2712

    invoke-static {v4}, Lcn/jiguang/bk/d;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v2, v4, v5}, Lcn/jiguang/bf/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcn/jiguang/bv/a;->f(Landroid/content/Context;)V

    sput-object v1, Lcn/jiguang/internal/JConstants;->APP_KEY:Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/bf/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "tcp_a24"

    :goto_0
    iput-object v1, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v3

    iget-object v4, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v6, v2, v1}, Lcn/jiguang/bf/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    :cond_4
    const-string/jumbo v1, "tcp_a1"

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    const-string/jumbo v3, "tcp_a23"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v1

    iget-object v3, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    const-string/jumbo v4, "success"

    const/16 v5, 0x7d0

    invoke-virtual {v1, v3, v5, v2, v4}, Lcn/jiguang/bf/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    const-string v2, "a6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/ax/h;->a(Landroid/content/Context;)Z

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    const-string v2, "a8"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v2, "enable_auto_wakeup"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcn/jiguang/bv/b;->d(Landroid/content/Context;Z)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    const-string v2, "a11"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v2, "enable_ci_priority"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcn/jiguang/bv/b;->f(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    const-string v2, "a9"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v2, "enable_dy"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcn/jiguang/bv/b;->e(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    const-string v2, "a7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lcn/jiguang/g/c;->a()Lcn/jiguang/g/c;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcn/jiguang/g/c;->a(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_b
    iget-object v1, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    const-string v2, "a10"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    const-string v2, "GET_ANDROID_ID"

    iget-object v3, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lcn/jiguang/s/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    iget-object v1, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    const-string/jumbo v2, "tcp_set_country"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lcn/jiguang/a/a;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_d
    iget-object v1, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    const-string v2, "a13"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcn/jiguang/ay/a;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_e
    :goto_1
    iget-object v1, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/a/a;->a(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lcn/jiguang/ax/d;->a()Lcn/jiguang/ax/d;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v4}, Lcn/jiguang/ax/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    :cond_f
    if-lez v1, :cond_11

    invoke-static {}, Lcn/jiguang/bf/b;->a()Lcn/jiguang/bf/b;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/bk/d;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x7d2

    invoke-virtual {v2, v3, v5, v1, v4}, Lcn/jiguang/bf/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    iget-object v1, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    invoke-static {v1, v4}, Lcn/jiguang/a/a;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    invoke-direct {p0, v1}, Lcn/jiguang/a/a$a;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    iget-object v1, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/ax/f$c;->a(Landroid/content/Context;)Lcn/jiguang/ax/f$c;

    move-result-object v1

    iget-object v4, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Lcn/jiguang/ax/f$c;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "do action: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    invoke-static {v3}, Lcn/jiguang/ax/f;->a(Landroid/os/Bundle;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/ax/d;->a()Lcn/jiguang/ax/d;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v4}, Lcn/jiguang/ax/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "do action error: action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " bundle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "do action error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_3
    return-void
.end method
