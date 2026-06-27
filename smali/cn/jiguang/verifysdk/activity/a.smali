.class public Lcn/jiguang/verifysdk/activity/a;
.super Lcn/jiguang/verifysdk/activity/b;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcn/jiguang/verifysdk/a;


# instance fields
.field private a:Lcn/jiguang/verifysdk/e/n$b;

.field private b:Z

.field private c:Lcn/jiguang/verifysdk/e/n;

.field private d:Lcn/jiguang/verifysdk/e/a;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:I

.field private h:Z

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Z

.field private k:I

.field private l:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/jiguang/verifysdk/activity/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/jiguang/verifysdk/activity/a;->e:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcn/jiguang/verifysdk/activity/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcn/jiguang/verifysdk/activity/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcn/jiguang/verifysdk/activity/a;->j:Z

    .line 24
    .line 25
    iput v1, p0, Lcn/jiguang/verifysdk/activity/a;->k:I

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/activity/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/activity/a;->l:Landroid/app/Activity;

    return-object p0
.end method

.method private declared-synchronized a()V
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcn/jiguang/verifysdk/activity/a;->k:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a;->c:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v2, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a;->c:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n;->h()V

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a;->c:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n;->i()V

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a;->c:Lcn/jiguang/verifysdk/e/n;

    iget-object v3, p0, Lcn/jiguang/verifysdk/activity/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ge v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/e/n;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(I)V
    .locals 0

    .line 3
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcn/jiguang/verifysdk/activity/a;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/activity/a;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/activity/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/activity/a;ZLcn/jiguang/verifysdk/api/RequestCallback;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcn/jiguang/verifysdk/activity/a;->b(ZLcn/jiguang/verifysdk/api/RequestCallback;)V

    return-void
.end method

.method private a(Z)V
    .locals 14

    .line 10
    const-string v0, "CtLoginActivity"

    iget-object v1, p0, Lcn/jiguang/verifysdk/activity/a;->l:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :try_start_0
    sget-object v2, Lcn/jiguang/verifysdk/e/n$b;->a:Lcn/jiguang/verifysdk/e/n$b;

    iput-object v2, p0, Lcn/jiguang/verifysdk/activity/a;->a:Lcn/jiguang/verifysdk/e/n$b;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const-string v4, "mobile"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "operator"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcn/jiguang/verifysdk/activity/a;->e:Ljava/lang/String;

    const-string v5, "autoFinish"

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcn/jiguang/verifysdk/activity/a;->b:Z

    const-string v1, "CU"

    iget-object v5, p0, Lcn/jiguang/verifysdk/activity/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcn/jiguang/verifysdk/activity/a;->a:Lcn/jiguang/verifysdk/e/n$b;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    const-string v1, "CT"

    iget-object v5, p0, Lcn/jiguang/verifysdk/activity/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcn/jiguang/verifysdk/e/n$b;->b:Lcn/jiguang/verifysdk/e/n$b;

    :goto_0
    iput-object v1, p0, Lcn/jiguang/verifysdk/activity/a;->a:Lcn/jiguang/verifysdk/e/n$b;

    goto :goto_1

    :cond_1
    const-string v1, "CM"

    iget-object v5, p0, Lcn/jiguang/verifysdk/activity/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcn/jiguang/verifysdk/e/n$b;->c:Lcn/jiguang/verifysdk/e/n$b;

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "testUi"

    iget-object v5, p0, Lcn/jiguang/verifysdk/activity/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcn/jiguang/verifysdk/e/n$b;->e:Lcn/jiguang/verifysdk/e/n$b;

    goto :goto_0

    :cond_3
    :goto_1
    move-object v7, v4

    goto :goto_2

    :cond_4
    const-string v1, "null == intent"

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/activity/a;->l:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    goto :goto_1

    :goto_2
    :try_start_1
    iget-object v1, p0, Lcn/jiguang/verifysdk/activity/a;->a:Lcn/jiguang/verifysdk/e/n$b;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcn/jiguang/verifysdk/activity/a;->l:Landroid/app/Activity;

    invoke-static {v1}, Lcn/jiguang/verifysdk/e/i;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/i;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v2, "null == cuAuthHelper"

    invoke-static {v0, v2}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/verifysdk/activity/a;->l:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_5
    invoke-virtual {v1}, Lcn/jiguang/verifysdk/e/i;->i()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "cuAuthHelper hasVerifyCall == false"

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/activity/a;->l:Landroid/app/Activity;

    :goto_3
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_6
    sget-object v2, Lcn/jiguang/verifysdk/e/n$b;->b:Lcn/jiguang/verifysdk/e/n$b;

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcn/jiguang/verifysdk/activity/a;->l:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/verifysdk/e/h;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/h;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v2, "null == ctAuthHelper"

    invoke-static {v0, v2}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/verifysdk/activity/a;->l:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_7
    invoke-virtual {v1}, Lcn/jiguang/verifysdk/e/h;->i()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "ctAuthHelper hasVerifyCall == false"

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/activity/a;->l:Landroid/app/Activity;

    goto :goto_3

    :cond_8
    sget-object v2, Lcn/jiguang/verifysdk/e/n$b;->c:Lcn/jiguang/verifysdk/e/n$b;

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcn/jiguang/verifysdk/activity/a;->l:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/verifysdk/e/g;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/g;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v2, "null == cmAuthHelper"

    invoke-static {v0, v2}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/verifysdk/activity/a;->l:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_9
    invoke-virtual {v1}, Lcn/jiguang/verifysdk/e/g;->i()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "cmAuthHelper hasVerifyCall == false"

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/activity/a;->l:Landroid/app/Activity;

    goto :goto_3

    :cond_a
    :goto_4
    iget-object v1, p0, Lcn/jiguang/verifysdk/activity/a;->l:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/verifysdk/activity/a;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcn/jiguang/verifysdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/verifysdk/e/a;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/verifysdk/activity/a;->d:Lcn/jiguang/verifysdk/e/a;

    iget-object v1, p0, Lcn/jiguang/verifysdk/activity/a;->a:Lcn/jiguang/verifysdk/e/n$b;

    sget-object v2, Lcn/jiguang/verifysdk/e/n$b;->e:Lcn/jiguang/verifysdk/e/n$b;

    if-ne v1, v2, :cond_b

    invoke-static {}, Lcn/jiguang/verifysdk/h/a/h;->f()Lcn/jiguang/verifysdk/h/a/h;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/verifysdk/activity/a;->d:Lcn/jiguang/verifysdk/e/a;

    :cond_b
    new-instance v1, Lcn/jiguang/verifysdk/e/n;

    iget-object v6, p0, Lcn/jiguang/verifysdk/activity/a;->a:Lcn/jiguang/verifysdk/e/n$b;

    iget v9, p0, Lcn/jiguang/verifysdk/activity/a;->g:I

    iget-object v2, p0, Lcn/jiguang/verifysdk/activity/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v4, 0x3

    const/4 v13, 0x0

    if-lt v2, v4, :cond_c

    move v10, v3

    goto :goto_5

    :cond_c
    move v10, v13

    :goto_5
    move-object v5, v1

    move v8, p1

    move-object v11, p0

    move-object v12, p0

    invoke-direct/range {v5 .. v12}, Lcn/jiguang/verifysdk/e/n;-><init>(Lcn/jiguang/verifysdk/e/n$b;Ljava/lang/String;ZIZLandroid/view/View$OnClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v1, p0, Lcn/jiguang/verifysdk/activity/a;->c:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/a;->c:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isNeedCloseAnim()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_6

    :cond_d
    move v3, v13

    :cond_e
    :goto_6
    iput-boolean v3, p0, Lcn/jiguang/verifysdk/activity/a;->j:Z

    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/a;->c:Lcn/jiguang/verifysdk/e/n;

    new-instance v1, Lcn/jiguang/verifysdk/activity/a$1;

    invoke-direct {v1, p0}, Lcn/jiguang/verifysdk/activity/a$1;-><init>(Lcn/jiguang/verifysdk/activity/a;)V

    invoke-virtual {p1, v1}, Lcn/jiguang/verifysdk/e/n;->a(Lcn/jiguang/verifysdk/b/d;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/a;->c:Lcn/jiguang/verifysdk/e/n;

    iget-object v1, p0, Lcn/jiguang/verifysdk/activity/a;->l:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/a;->d:Lcn/jiguang/verifysdk/e/a;

    if-eqz p1, :cond_f

    const/16 v1, 0x1773

    invoke-interface {p1, v1}, Lcn/jiguang/verifysdk/e/a;->a(I)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/a;->l:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/a;->d:Lcn/jiguang/verifysdk/e/a;

    if-eqz p1, :cond_10

    invoke-interface {p1, p0}, Lcn/jiguang/verifysdk/e/a;->a(Lcn/jiguang/verifysdk/a;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/a;->d:Lcn/jiguang/verifysdk/e/a;

    invoke-interface {p1}, Lcn/jiguang/verifysdk/e/a;->c()V

    :cond_10
    :goto_7
    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/a;->c:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/a;->c:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isNeedStartAnim()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_8

    :cond_11
    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/a;->l:Landroid/app/Activity;

    invoke-virtual {p1, v13, v13}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_b

    :cond_12
    :goto_8
    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/a;->c:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getEnterAnimResId()I

    move-result p1

    if-gez p1, :cond_13

    move p1, v13

    :cond_13
    iget-object v1, p0, Lcn/jiguang/verifysdk/activity/a;->c:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getExitAnimResId()I

    move-result v1

    if-gez v1, :cond_14

    goto :goto_9

    :cond_14
    move v13, v1

    :goto_9
    if-nez p1, :cond_15

    if-eqz v13, :cond_16

    :cond_15
    iget-object v1, p0, Lcn/jiguang/verifysdk/activity/a;->l:Landroid/app/Activity;

    invoke-virtual {v1, p1, v13}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :goto_a
    const-string v1, "init CtLoginActivity error:"

    invoke-static {v0, v1, p1}, Lcn/jiguang/verifysdk/i/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/a;->l:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_16
    :goto_b
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a;->c:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n;->g()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/jiguang/verifysdk/activity/a;->a(I)V

    const/16 v0, 0x8

    const-string v1, "login button clicked."

    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/e/c;->a(ILjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a;->a:Lcn/jiguang/verifysdk/e/n$b;

    sget-object v1, Lcn/jiguang/verifysdk/e/n$b;->a:Lcn/jiguang/verifysdk/e/n$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a;->l:Landroid/app/Activity;

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/i;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/i;

    move-result-object v0

    new-instance v1, Lcn/jiguang/verifysdk/activity/a$3;

    invoke-direct {v1, p0}, Lcn/jiguang/verifysdk/activity/a$3;-><init>(Lcn/jiguang/verifysdk/activity/a;)V

    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/e/i;->a(Lcn/jiguang/verifysdk/api/VerifyListener;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcn/jiguang/verifysdk/e/n$b;->b:Lcn/jiguang/verifysdk/e/n$b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/h;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/h;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcn/jiguang/verifysdk/activity/a$4;

    invoke-direct {v1, p0}, Lcn/jiguang/verifysdk/activity/a$4;-><init>(Lcn/jiguang/verifysdk/activity/a;)V

    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/e/h;->a(Lcn/jiguang/verifysdk/api/VerifyListener;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lcn/jiguang/verifysdk/e/n$b;->c:Lcn/jiguang/verifysdk/e/n$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/g;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/g;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcn/jiguang/verifysdk/activity/a$5;

    invoke-direct {v1, p0}, Lcn/jiguang/verifysdk/activity/a$5;-><init>(Lcn/jiguang/verifysdk/activity/a;)V

    invoke-virtual {v0, v1}, Lcn/jiguang/verifysdk/e/g;->a(Lcn/jiguang/verifysdk/api/VerifyListener;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcn/jiguang/verifysdk/e/n$b;->e:Lcn/jiguang/verifysdk/e/n$b;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/jiguang/verifysdk/activity/a$6;

    invoke-direct {v1, p0}, Lcn/jiguang/verifysdk/activity/a$6;-><init>(Lcn/jiguang/verifysdk/activity/a;)V

    const-string/jumbo v2, "testUi"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click login button error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtLoginActivity"

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a;->c:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n;->h()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcn/jiguang/verifysdk/activity/a;->a(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private b(ZLcn/jiguang/verifysdk/api/RequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcn/jiguang/verifysdk/api/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a;->d:Lcn/jiguang/verifysdk/e/a;

    if-eqz v0, :cond_0

    const/16 v1, 0x1772

    invoke-interface {v0, v1}, Lcn/jiguang/verifysdk/e/a;->a(I)V

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-direct {p0, p1, p2}, Lcn/jiguang/verifysdk/activity/a;->c(ZLcn/jiguang/verifysdk/api/RequestCallback;)V

    return-void
.end method

.method static synthetic b(Lcn/jiguang/verifysdk/activity/a;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/activity/a;->j:Z

    return p0
.end method

.method private c(ZLcn/jiguang/verifysdk/api/RequestCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcn/jiguang/verifysdk/api/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a;->c:Lcn/jiguang/verifysdk/e/n;

    iget-object v2, p0, Lcn/jiguang/verifysdk/activity/a;->l:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcn/jiguang/verifysdk/e/n;->c(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a;->c:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n;->f()V

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a;->d:Lcn/jiguang/verifysdk/e/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/jiguang/verifysdk/e/a;->d()V

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a;->d:Lcn/jiguang/verifysdk/e/a;

    invoke-interface {v0}, Lcn/jiguang/verifysdk/e/a;->b()V

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a;->c:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/a;->l:Landroid/app/Activity;

    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/a;->c:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getEnterAnimResId()I

    move-result p1

    if-gez p1, :cond_2

    move p1, v1

    :cond_2
    iget-object v2, p0, Lcn/jiguang/verifysdk/activity/a;->c:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v2}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getExitAnimResId()I

    move-result v2

    if-gez v2, :cond_3

    move v2, v1

    :cond_3
    if-nez p1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    iget-object v3, p0, Lcn/jiguang/verifysdk/activity/a;->l:Landroid/app/Activity;

    invoke-virtual {v3, p1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_5
    :goto_0
    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object p1

    if-nez v0, :cond_6

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getCreateTime()J

    move-result-wide v2

    :goto_1
    invoke-virtual {p1, v2, v3}, Lcn/jiguang/verifysdk/impl/a;->a(J)V

    const-string p1, "login activity closed."

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/e/c;->a(ILjava/lang/String;)V

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/c;->a(Z)V

    invoke-direct {p0}, Lcn/jiguang/verifysdk/activity/a;->d()V

    if-eqz p2, :cond_7

    const-string p1, "dismiss finished."

    invoke-interface {p2, v1, p1}, Lcn/jiguang/verifysdk/api/RequestCallback;->onResult(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private c()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic c(Lcn/jiguang/verifysdk/activity/a;)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Lcn/jiguang/verifysdk/activity/a;->c()Z

    move-result p0

    return p0
.end method

.method private d()V
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/e/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object v0

    iget-object v0, v0, Lcn/jiguang/verifysdk/impl/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic d(Lcn/jiguang/verifysdk/activity/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/verifysdk/activity/a;->b()V

    return-void
.end method

.method static synthetic e(Lcn/jiguang/verifysdk/activity/a;)Lcn/jiguang/verifysdk/e/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/activity/a;->c:Lcn/jiguang/verifysdk/e/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcn/jiguang/verifysdk/activity/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/activity/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcn/jiguang/verifysdk/activity/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/verifysdk/activity/a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcn/jiguang/verifysdk/activity/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/activity/a;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a;->c:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/e/n;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/res/Configuration;Lcn/jiguang/verifysdk/activity/b$a;)V
    .locals 0

    .line 5
    invoke-interface {p3}, Lcn/jiguang/verifysdk/activity/b$a;->a()Ljava/lang/Object;

    iget p3, p0, Lcn/jiguang/verifysdk/activity/a;->g:I

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-eq p3, p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcn/jiguang/verifysdk/activity/a;->g:I

    iget-boolean p1, p0, Lcn/jiguang/verifysdk/activity/a;->h:Z

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/activity/a;->a(Z)V

    invoke-direct {p0}, Lcn/jiguang/verifysdk/activity/a;->a()V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[onOrientationChange] onConfigurationChanged orientation = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcn/jiguang/verifysdk/activity/a;->g:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    const-string p2, "Configuration.ORIENTATION_PORTRAIT"

    goto :goto_0

    :cond_1
    const-string p2, "Configuration.ORIENTATION_LANDSCAPE"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CtLoginActivity"

    invoke-static {p2, p1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcn/jiguang/verifysdk/activity/a;->l:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcn/jiguang/verifysdk/activity/a;->g:I

    invoke-static {}, Lcn/jiguang/verifysdk/h/a/g;->f()Lcn/jiguang/verifysdk/h/a/g;

    move-result-object p1

    iget p2, p0, Lcn/jiguang/verifysdk/activity/a;->g:I

    invoke-virtual {p1, p2}, Lcn/jiguang/verifysdk/h/a/g;->c(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->privacyState()Z

    move-result p1

    iput-boolean p1, p0, Lcn/jiguang/verifysdk/activity/a;->h:Z

    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean p1, p0, Lcn/jiguang/verifysdk/activity/a;->h:Z

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/activity/a;->a(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onOrientationChange] initOurContentView orientation = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/jiguang/verifysdk/activity/a;->g:I

    if-ne v0, p2, :cond_0

    const-string p2, "Configuration.ORIENTATION_PORTRAIT"

    goto :goto_0

    :cond_0
    const-string p2, "Configuration.ORIENTATION_LANDSCAPE"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CtLoginActivity"

    invoke-static {p2, p1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcn/jiguang/verifysdk/activity/b$a;)V
    .locals 0

    .line 7
    iget-boolean p1, p0, Lcn/jiguang/verifysdk/activity/a;->j:Z

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcn/jiguang/verifysdk/activity/a;->b(ZLcn/jiguang/verifysdk/api/RequestCallback;)V

    return-void
.end method

.method public a(ZLcn/jiguang/verifysdk/api/RequestCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcn/jiguang/verifysdk/api/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Lcn/jiguang/verifysdk/activity/a;->b(ZLcn/jiguang/verifysdk/api/RequestCallback;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcn/jiguang/verifysdk/activity/a;->j:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/jiguang/verifysdk/activity/a;->c(ZLcn/jiguang/verifysdk/api/RequestCallback;)V

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcn/jiguang/verifysdk/activity/a;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x3e9

    .line 6
    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x3ef

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x7d3

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-direct {p0}, Lcn/jiguang/verifysdk/activity/a;->c()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcn/jiguang/verifysdk/activity/a;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-boolean p1, p0, Lcn/jiguang/verifysdk/activity/a;->h:Z

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/a;->c:Lcn/jiguang/verifysdk/e/n;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isEnablePrivacyCheckDialog()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/a;->c:Lcn/jiguang/verifysdk/e/n;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isEnableHintToast()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/a;->c:Lcn/jiguang/verifysdk/e/n;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getjVerifyLoginBtClickListener()Lcn/jiguang/verifysdk/api/JVerifyLoginBtClickListener;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/a;->c:Lcn/jiguang/verifysdk/e/n;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getjVerifyLoginBtClickListener()Lcn/jiguang/verifysdk/api/JVerifyLoginBtClickListener;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a;->l:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcn/jiguang/verifysdk/activity/a;->l:Landroid/app/Activity;

    .line 86
    .line 87
    iget-object v2, p0, Lcn/jiguang/verifysdk/activity/a;->c:Lcn/jiguang/verifysdk/e/n;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcn/jiguang/verifysdk/e/n;->b()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lcn/jiguang/verifysdk/activity/a$2;

    .line 94
    .line 95
    invoke-direct {v3, p0}, Lcn/jiguang/verifysdk/activity/a$2;-><init>(Lcn/jiguang/verifysdk/activity/a;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0, v1, v2, v3}, Lcn/jiguang/verifysdk/api/JVerifyLoginBtClickListener;->onClicked(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lcn/jiguang/verifysdk/api/JVerifyLoginBtClickCallback;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_1
    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/a;->c:Lcn/jiguang/verifysdk/e/n;

    .line 103
    .line 104
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/a;->l:Landroid/app/Activity;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p1, v0, v1}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-direct {p0}, Lcn/jiguang/verifysdk/activity/a;->c()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-boolean p1, p0, Lcn/jiguang/verifysdk/activity/a;->j:Z

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, v0}, Lcn/jiguang/verifysdk/activity/a;->b(ZLcn/jiguang/verifysdk/api/RequestCallback;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    return-void
.end method
