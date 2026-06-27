.class public Lcn/jiguang/verifysdk/activity/c;
.super Lcn/jiguang/verifysdk/activity/b;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcn/jiguang/verifysdk/a;


# instance fields
.field a:Lcn/jiguang/verifysdk/i/g;

.field private b:Landroid/app/Activity;

.field private c:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

.field private d:I

.field private e:Z

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lcn/jiguang/verifysdk/e/n;

.field private h:Lcn/jiguang/verifysdk/e/a;

.field private i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/jiguang/verifysdk/activity/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcn/jiguang/verifysdk/activity/c;->j:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->k:Ljava/lang/String;

    .line 24
    .line 25
    iput v1, p0, Lcn/jiguang/verifysdk/activity/c;->m:I

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/activity/c;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private declared-synchronized a()V
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcn/jiguang/verifysdk/activity/c;->m:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v2, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n;->h()V

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n;->i()V

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    iget-object v3, p0, Lcn/jiguang/verifysdk/activity/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iput p1, p0, Lcn/jiguang/verifysdk/activity/c;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Landroid/view/View;)V
    .locals 9

    .line 8
    const-string v0, "+86"

    const-string v1, "86"

    const-string v2, "SmsLoginActivityImpi"

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v4}, Lcn/jiguang/verifysdk/e/n;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-eqz v5, :cond_1

    :try_start_1
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "phone "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isChinaPhoneLegal "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcn/jiguang/verifysdk/i/d;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addGetVerifyCodeTextViewListener error :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lcn/jiguang/verifysdk/i/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcn/jiguang/verifysdk/activity/c;->e:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcn/jiguang/verifysdk/i/g;

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    sget-wide v3, Lcn/jiguang/verifysdk/f/a;->a:J

    const-wide/16 v5, 0x3e8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcn/jiguang/verifysdk/i/g;-><init>(Landroid/widget/TextView;JJ)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->a:Lcn/jiguang/verifysdk/i/g;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-direct {p0}, Lcn/jiguang/verifysdk/activity/c;->b()V

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isEnablePrivacyCheckDialog()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isEnableHintToast()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->c:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsClickActionListener()Lcn/jiguang/verifysdk/api/SmsClickActionListener;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->c:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsClickActionListener()Lcn/jiguang/verifysdk/api/SmsClickActionListener;

    move-result-object v1

    const/16 v2, 0x7e3

    const-string v3, "Unchecked protocol"

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    iget-boolean v0, p0, Lcn/jiguang/verifysdk/activity/c;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->c:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPrivacyBeanList()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcn/jiguang/verifysdk/activity/c$3;

    invoke-direct {v8, p0, p1}, Lcn/jiguang/verifysdk/activity/c$3;-><init>(Lcn/jiguang/verifysdk/activity/c;Landroid/view/View;)V

    :goto_4
    invoke-interface/range {v1 .. v8}, Lcn/jiguang/verifysdk/api/SmsClickActionListener;->onClicked(ILjava/lang/String;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Boolean;Ljava/util/List;Lcn/jiguang/verifysdk/api/JVerifyLoginBtClickCallback;)V

    goto :goto_6

    :cond_5
    :goto_5
    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;Z)V

    goto :goto_6

    :cond_6
    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->c:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->enableSmsGetVerifyCodeDialog()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->c:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsGetVerifyCodeDialog()Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/c;->c:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsGetVerifyCodeDialog()Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->c:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsClickActionListener()Lcn/jiguang/verifysdk/api/SmsClickActionListener;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->c:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsClickActionListener()Lcn/jiguang/verifysdk/api/SmsClickActionListener;

    move-result-object v1

    const/16 v2, 0xbba

    const-string v3, "phone is invalid"

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    iget-boolean v0, p0, Lcn/jiguang/verifysdk/activity/c;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->c:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPrivacyBeanList()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcn/jiguang/verifysdk/activity/c$4;

    invoke-direct {v8, p0, p1}, Lcn/jiguang/verifysdk/activity/c$4;-><init>(Lcn/jiguang/verifysdk/activity/c;Landroid/view/View;)V

    goto :goto_4

    :cond_8
    :goto_6
    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/activity/c;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/activity/c;->a(I)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/activity/c;Landroid/view/View;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/activity/c;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/activity/c;ZLcn/jiguang/verifysdk/api/RequestCallback;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcn/jiguang/verifysdk/activity/c;->b(ZLcn/jiguang/verifysdk/api/RequestCallback;)V

    return-void
.end method

.method private a(Z)V
    .locals 9

    .line 12
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SmsLoginActivityImpi"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    const-string v3, "autoFinish"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/jiguang/verifysdk/activity/c;->l:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string v0, "null == intent"

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "SMS"

    invoke-static {v0, v3}, Lcn/jiguang/verifysdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/verifysdk/e/a;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->h:Lcn/jiguang/verifysdk/e/a;

    new-instance v0, Lcn/jiguang/verifysdk/e/n;

    iget v5, p0, Lcn/jiguang/verifysdk/activity/c;->d:I

    const/4 v6, 0x0

    move-object v3, v0

    move v4, p1

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcn/jiguang/verifysdk/e/n;-><init>(ZIZLandroid/view/View$OnClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/verifysdk/activity/c;->c:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isNeedCloseAnim()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcn/jiguang/verifysdk/activity/c;->j:Z

    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    new-instance v2, Lcn/jiguang/verifysdk/activity/c$1;

    invoke-direct {v2, p0}, Lcn/jiguang/verifysdk/activity/c$1;-><init>(Lcn/jiguang/verifysdk/activity/c;)V

    invoke-virtual {p1, v2}, Lcn/jiguang/verifysdk/e/n;->a(Lcn/jiguang/verifysdk/b/d;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    iget-object v2, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Lcn/jiguang/verifysdk/e/n;->b(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/c;->h:Lcn/jiguang/verifysdk/e/a;

    if-eqz p1, :cond_3

    const/16 v2, 0x1773

    invoke-interface {p1, v2}, Lcn/jiguang/verifysdk/e/a;->a(I)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/c;->h:Lcn/jiguang/verifysdk/e/a;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Lcn/jiguang/verifysdk/e/a;->a(Lcn/jiguang/verifysdk/a;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/c;->h:Lcn/jiguang/verifysdk/e/a;

    invoke-interface {p1}, Lcn/jiguang/verifysdk/e/a;->c()V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isNeedStartAnim()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_6

    :cond_6
    :goto_3
    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getEnterAnimResId()I

    move-result p1

    if-gez p1, :cond_7

    move p1, v0

    :cond_7
    iget-object v2, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v2}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getExitAnimResId()I

    move-result v2

    if-gez v2, :cond_8

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    if-nez p1, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    iget-object v2, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    invoke-virtual {v2, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    const-string v0, "init SmsLoginActivity error:"

    invoke-static {v1, v0, p1}, Lcn/jiguang/verifysdk/i/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_a
    :goto_6
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 14
    const-string v0, "^\\d{6}$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n;->d()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, ""

    iput-object v1, p0, Lcn/jiguang/verifysdk/activity/c;->k:Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/verifysdk/f/a;->a()Lcn/jiguang/verifysdk/f/a;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcn/jiguang/verifysdk/activity/c$2;

    invoke-direct {v3, p0, v0}, Lcn/jiguang/verifysdk/activity/c$2;-><init>(Lcn/jiguang/verifysdk/activity/c;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3}, Lcn/jiguang/verifysdk/f/a;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/verifysdk/api/RequestCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click sendVerifyCode button error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmsLoginActivityImpi"

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n;->h()V

    :goto_0
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
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->h:Lcn/jiguang/verifysdk/e/a;

    if-eqz v0, :cond_0

    const/16 v1, 0x1772

    invoke-interface {v0, v1}, Lcn/jiguang/verifysdk/e/a;->a(I)V

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-direct {p0, p1, p2}, Lcn/jiguang/verifysdk/activity/c;->c(ZLcn/jiguang/verifysdk/api/RequestCallback;)V

    return-void
.end method

.method static synthetic b(Lcn/jiguang/verifysdk/activity/c;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/activity/c;->j:Z

    return p0
.end method

.method static synthetic c(Lcn/jiguang/verifysdk/activity/c;)Lcn/jiguang/verifysdk/api/JVerifyUIConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/activity/c;->c:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    sget-object v0, Lcn/jiguang/verifysdk/e/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object v0

    iget-object v0, v0, Lcn/jiguang/verifysdk/impl/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
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

    .line 3
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "SmsLoginActivityImpi"

    const-string v2, "onAuthPageClose"

    invoke-static {v0, v2}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    iget-object v2, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcn/jiguang/verifysdk/e/n;->c(Landroid/app/Activity;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n;->f()V

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->h:Lcn/jiguang/verifysdk/e/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/jiguang/verifysdk/e/a;->d()V

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->h:Lcn/jiguang/verifysdk/e/a;

    invoke-interface {v0}, Lcn/jiguang/verifysdk/e/a;->b()V

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->a:Lcn/jiguang/verifysdk/i/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->a:Lcn/jiguang/verifysdk/i/g;

    :cond_1
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    invoke-virtual {p1, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getEnterAnimResId()I

    move-result p1

    if-gez p1, :cond_3

    move p1, v1

    :cond_3
    iget-object v2, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v2}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getExitAnimResId()I

    move-result v2

    if-gez v2, :cond_4

    move v2, v1

    :cond_4
    if-nez p1, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    iget-object v3, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    invoke-virtual {v3, p1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_6
    :goto_0
    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object p1

    if-nez v0, :cond_7

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getCreateTime()J

    move-result-wide v2

    :goto_1
    invoke-virtual {p1, v2, v3}, Lcn/jiguang/verifysdk/impl/a;->a(J)V

    const-string p1, "login activity closed."

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/e/c;->a(ILjava/lang/String;)V

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/c;->a(Z)V

    invoke-direct {p0}, Lcn/jiguang/verifysdk/activity/c;->c()V

    if-eqz p2, :cond_8

    const-string p1, "dismiss finished."

    invoke-interface {p2, v1, p1}, Lcn/jiguang/verifysdk/api/RequestCallback;->onResult(ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private d()V
    .locals 11

    .line 1
    const-string v0, "+86"

    const-string v1, "86"

    const-string v2, "SmsLoginActivityImpi"

    :try_start_0
    iget-object v3, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    invoke-static {v3}, Lcn/jiguang/verifysdk/e/s;->a(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/s;

    move-result-object v3

    iget-object v4, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v4}, Lcn/jiguang/verifysdk/e/n;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, ""

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, Lcn/jiguang/verifysdk/i/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcn/jiguang/verifysdk/activity/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "verifyCode :"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  phone :"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/e/n;->g()V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcn/jiguang/verifysdk/activity/c;->a(I)V

    const-string v1, "login button clicked."

    const/16 v5, 0x8

    invoke-static {v5, v1}, Lcn/jiguang/verifysdk/e/c;->a(ILjava/lang/String;)V

    new-instance v1, Lcn/jiguang/verifysdk/activity/c$7;

    invoke-direct {v1, p0}, Lcn/jiguang/verifysdk/activity/c$7;-><init>(Lcn/jiguang/verifysdk/activity/c;)V

    invoke-virtual {v3, v4, v0, v1}, Lcn/jiguang/verifysdk/e/s;->a(Ljava/lang/String;Ljava/lang/String;Lcn/jiguang/verifysdk/f/a/a;)V

    goto/16 :goto_5

    :cond_4
    :goto_1
    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u9a8c\u8bc1\u7801"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->c:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsClickActionListener()Lcn/jiguang/verifysdk/api/SmsClickActionListener;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->c:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsClickActionListener()Lcn/jiguang/verifysdk/api/SmsClickActionListener;

    move-result-object v3

    const/16 v4, 0xbc0

    const-string v5, "Invalid  verification code"

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    iget-boolean v0, p0, Lcn/jiguang/verifysdk/activity/c;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->c:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPrivacyBeanList()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcn/jiguang/verifysdk/activity/c$6;

    invoke-direct {v10, p0}, Lcn/jiguang/verifysdk/activity/c$6;-><init>(Lcn/jiguang/verifysdk/activity/c;)V

    invoke-interface/range {v3 .. v10}, Lcn/jiguang/verifysdk/api/SmsClickActionListener;->onClicked(ILjava/lang/String;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Boolean;Ljava/util/List;Lcn/jiguang/verifysdk/api/JVerifyLoginBtClickCallback;)V

    :cond_5
    return-void

    :cond_6
    :goto_2
    const-string/jumbo v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->c:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->enableSmsGetVerifyCodeDialog()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->c:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsGetVerifyCodeDialog()Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->c:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsGetVerifyCodeDialog()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->c:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsClickActionListener()Lcn/jiguang/verifysdk/api/SmsClickActionListener;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->c:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsClickActionListener()Lcn/jiguang/verifysdk/api/SmsClickActionListener;

    move-result-object v3

    const/16 v4, 0xbba

    const-string v5, "Invalid  phone num"

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    iget-boolean v0, p0, Lcn/jiguang/verifysdk/activity/c;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->c:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPrivacyBeanList()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lcn/jiguang/verifysdk/activity/c$5;

    invoke-direct {v10, p0}, Lcn/jiguang/verifysdk/activity/c$5;-><init>(Lcn/jiguang/verifysdk/activity/c;)V

    invoke-interface/range {v3 .. v10}, Lcn/jiguang/verifysdk/api/SmsClickActionListener;->onClicked(ILjava/lang/String;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Boolean;Ljava/util/List;Lcn/jiguang/verifysdk/api/JVerifyLoginBtClickCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    return-void

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click login button error:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/verifysdk/i/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n;->h()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcn/jiguang/verifysdk/activity/c;->a(I)V

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->c:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsClickActionListener()Lcn/jiguang/verifysdk/api/SmsClickActionListener;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->c:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsClickActionListener()Lcn/jiguang/verifysdk/api/SmsClickActionListener;

    move-result-object v1

    const/16 v2, 0xfa1

    const-string v3, "Check Code Fails"

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    iget-boolean v0, p0, Lcn/jiguang/verifysdk/activity/c;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->c:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPrivacyBeanList()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcn/jiguang/verifysdk/activity/c$8;

    invoke-direct {v8, p0}, Lcn/jiguang/verifysdk/activity/c$8;-><init>(Lcn/jiguang/verifysdk/activity/c;)V

    invoke-interface/range {v1 .. v8}, Lcn/jiguang/verifysdk/api/SmsClickActionListener;->onClicked(ILjava/lang/String;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Boolean;Ljava/util/List;Lcn/jiguang/verifysdk/api/JVerifyLoginBtClickCallback;)V

    :cond_9
    :goto_5
    return-void
.end method

.method static synthetic d(Lcn/jiguang/verifysdk/activity/c;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/activity/c;->e:Z

    return p0
.end method

.method static synthetic e(Lcn/jiguang/verifysdk/activity/c;)Lcn/jiguang/verifysdk/e/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcn/jiguang/verifysdk/activity/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/verifysdk/activity/c;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcn/jiguang/verifysdk/activity/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/jiguang/verifysdk/activity/c;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lcn/jiguang/verifysdk/activity/c;)Lcn/jiguang/verifysdk/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/jiguang/verifysdk/activity/c;->h:Lcn/jiguang/verifysdk/e/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/e/n;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/res/Configuration;Lcn/jiguang/verifysdk/activity/b$a;)V
    .locals 0

    .line 5
    invoke-interface {p3}, Lcn/jiguang/verifysdk/activity/b$a;->a()Ljava/lang/Object;

    iget p3, p0, Lcn/jiguang/verifysdk/activity/c;->d:I

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    if-eq p3, p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcn/jiguang/verifysdk/activity/c;->d:I

    iget-boolean p1, p0, Lcn/jiguang/verifysdk/activity/c;->e:Z

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/activity/c;->a(Z)V

    invoke-direct {p0}, Lcn/jiguang/verifysdk/activity/c;->a()V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[onOrientationChange] onConfigurationChanged orientation = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcn/jiguang/verifysdk/activity/c;->d:I

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

    const-string p2, "SmsLoginActivityImpi"

    invoke-static {p2, p1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcn/jiguang/verifysdk/activity/c;->d:I

    invoke-static {}, Lcn/jiguang/verifysdk/h/a/g;->f()Lcn/jiguang/verifysdk/h/a/g;

    move-result-object p1

    iget p2, p0, Lcn/jiguang/verifysdk/activity/c;->d:I

    invoke-virtual {p1, p2}, Lcn/jiguang/verifysdk/h/a/g;->c(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->privacyState()Z

    move-result p1

    iput-boolean p1, p0, Lcn/jiguang/verifysdk/activity/c;->e:Z

    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean p1, p0, Lcn/jiguang/verifysdk/activity/c;->e:Z

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/activity/c;->a(Z)V

    invoke-static {}, Lcn/jiguang/verifysdk/f/a;->a()Lcn/jiguang/verifysdk/f/a;

    move-result-object p1

    iget-object v0, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/f/a;->a(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onOrientationChange] initOurContentView orientation = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/jiguang/verifysdk/activity/c;->d:I

    if-ne v0, p2, :cond_0

    const-string p2, "Configuration.ORIENTATION_PORTRAIT"

    goto :goto_0

    :cond_0
    const-string p2, "Configuration.ORIENTATION_LANDSCAPE"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SmsLoginActivityImpi"

    invoke-static {p2, p1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcn/jiguang/verifysdk/activity/b$a;)V
    .locals 0

    .line 7
    iget-boolean p1, p0, Lcn/jiguang/verifysdk/activity/c;->j:Z

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcn/jiguang/verifysdk/activity/c;->b(ZLcn/jiguang/verifysdk/api/RequestCallback;)V

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

    .line 13
    invoke-direct {p0, p1, p2}, Lcn/jiguang/verifysdk/activity/c;->b(ZLcn/jiguang/verifysdk/api/RequestCallback;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcn/jiguang/verifysdk/activity/c;->j:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/jiguang/verifysdk/activity/c;->c(ZLcn/jiguang/verifysdk/api/RequestCallback;)V

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "isChecked :"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "SmsLoginActivityImpi"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iput-boolean p2, p0, Lcn/jiguang/verifysdk/activity/c;->e:Z

    .line 24
    .line 25
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3e9

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x3ef

    .line 10
    .line 11
    const-string v2, "SmsLoginActivityImpi"

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x7d3

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xbbe

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string/jumbo v0, "\u70b9\u51fb\u4e86\u77ed\u4fe1\u9875\u9762\u83b7\u53d6\u9a8c\u8bc1\u7801\u6309\u94ae"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/activity/c;->a(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string/jumbo p1, "\u70b9\u51fb\u4e86\u4e8c\u6b21\u5f39\u7a97\u7684\u786e\u5b9a\u6309\u94ae"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lcn/jiguang/verifysdk/e/n;->a(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/c;->g:Lcn/jiguang/verifysdk/e/n;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/e/n;->c()Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string/jumbo p1, "\u70b9\u51fb\u4e86\u77ed\u4fe1\u767b\u5f55\u6309\u94ae"

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-boolean p1, p0, Lcn/jiguang/verifysdk/activity/c;->e:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lcn/jiguang/verifysdk/activity/c;->d()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/c;->c:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsClickActionListener()Lcn/jiguang/verifysdk/api/SmsClickActionListener;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/c;->c:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsClickActionListener()Lcn/jiguang/verifysdk/api/SmsClickActionListener;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x1389

    .line 84
    .line 85
    const-string v2, "Click the SMS login button"

    .line 86
    .line 87
    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lcn/jiguang/verifysdk/activity/c;->b:Landroid/app/Activity;

    .line 94
    .line 95
    iget-boolean p1, p0, Lcn/jiguang/verifysdk/activity/c;->e:Z

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object p1, p0, Lcn/jiguang/verifysdk/activity/c;->c:Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getSmsPrivacyBeanList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-instance v7, Lcn/jiguang/verifysdk/activity/c$9;

    .line 108
    .line 109
    invoke-direct {v7, p0}, Lcn/jiguang/verifysdk/activity/c$9;-><init>(Lcn/jiguang/verifysdk/activity/c;)V

    .line 110
    .line 111
    .line 112
    invoke-interface/range {v0 .. v7}, Lcn/jiguang/verifysdk/api/SmsClickActionListener;->onClicked(ILjava/lang/String;Landroid/content/Context;Landroid/app/Activity;Ljava/lang/Boolean;Ljava/util/List;Lcn/jiguang/verifysdk/api/JVerifyLoginBtClickCallback;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-boolean p1, p0, Lcn/jiguang/verifysdk/activity/c;->j:Z

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, v0}, Lcn/jiguang/verifysdk/activity/c;->b(ZLcn/jiguang/verifysdk/api/RequestCallback;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    return-void
.end method
