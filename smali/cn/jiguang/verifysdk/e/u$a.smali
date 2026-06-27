.class Lcn/jiguang/verifysdk/e/u$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/verifysdk/e/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/view/View;

.field c:Landroid/widget/CheckBox;

.field d:Ljava/lang/String;

.field e:Z

.field f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcn/jiguang/verifysdk/e/u$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/e/u$a;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/e/u$a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/u$a;->c:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/jiguang/verifysdk/e/u$a;)Z
    .locals 0

    .line 4
    invoke-direct {p0}, Lcn/jiguang/verifysdk/e/u$a;->b()Z

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/u$a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcn/jiguang/verifysdk/e/u$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/u$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    invoke-direct {p0}, Lcn/jiguang/verifysdk/e/u$a;->c()V

    return v1

    :cond_0
    invoke-direct {p0}, Lcn/jiguang/verifysdk/e/u$a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/jiguang/verifysdk/e/u;->b()Ljava/lang/ref/SoftReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jiguang/verifysdk/e/u;->b()Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jiguang/verifysdk/e/u;->b()Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getjVerifyLoginBtClickListener()Lcn/jiguang/verifysdk/api/JVerifyLoginBtClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jiguang/verifysdk/e/u;->b()Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isEnablePrivacyCheckDialog()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcn/jiguang/verifysdk/e/u;->b()Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getjVerifyLoginBtClickListener()Lcn/jiguang/verifysdk/api/JVerifyLoginBtClickListener;

    move-result-object v0

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/u$a;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/verifysdk/e/u$a;->a:Landroid/app/Activity;

    invoke-static {}, Lcn/jiguang/verifysdk/e/u;->b()Ljava/lang/ref/SoftReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jiguang/verifysdk/e/n;

    iget-object v4, v4, Lcn/jiguang/verifysdk/e/n;->a:Ljava/util/List;

    new-instance v5, Lcn/jiguang/verifysdk/e/u$a$1;

    invoke-direct {v5, p0}, Lcn/jiguang/verifysdk/e/u$a$1;-><init>(Lcn/jiguang/verifysdk/e/u$a;)V

    invoke-interface {v0, v2, v3, v4, v5}, Lcn/jiguang/verifysdk/api/JVerifyLoginBtClickListener;->onClicked(Landroid/content/Context;Landroid/app/Activity;Ljava/util/List;Lcn/jiguang/verifysdk/api/JVerifyLoginBtClickCallback;)V

    return v1

    :cond_1
    invoke-direct {p0}, Lcn/jiguang/verifysdk/e/u$a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/jiguang/verifysdk/e/u;->b()Ljava/lang/ref/SoftReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/jiguang/verifysdk/e/u;->b()Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/jiguang/verifysdk/e/u;->b()Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/verifysdk/e/n;

    iget-object v2, p0, Lcn/jiguang/verifysdk/e/u$a;->a:Landroid/app/Activity;

    iget-boolean v3, p0, Lcn/jiguang/verifysdk/e/u$a;->e:Z

    invoke-virtual {v0, v2, v3}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;Z)V

    :cond_2
    return v1
.end method

.method static synthetic b(Lcn/jiguang/verifysdk/e/u$a;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/verifysdk/e/u$a;->d()Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/u$a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/u$a;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/u$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method static synthetic c(Lcn/jiguang/verifysdk/e/u$a;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/verifysdk/e/u$a;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcn/jiguang/verifysdk/e/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/verifysdk/e/u$a;->c()V

    return-void
.end method

.method private d()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/u$a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/verifysdk/e/u$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_0

    invoke-direct {p0}, Lcn/jiguang/verifysdk/e/u$a;->c()V

    return v1

    :cond_0
    invoke-static {}, Lcn/jiguang/verifysdk/e/u;->b()Ljava/lang/ref/SoftReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jiguang/verifysdk/e/u;->b()Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/jiguang/verifysdk/e/u;->b()Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/verifysdk/e/n;

    iget-object v1, p0, Lcn/jiguang/verifysdk/e/u$a;->a:Landroid/app/Activity;

    iget-boolean v2, p0, Lcn/jiguang/verifysdk/e/u$a;->e:Z

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/content/Context;Z)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/u$a;->c:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/verifysdk/e/u$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OriginContentViews{activity="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/u$a;->a:Landroid/app/Activity;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", loginView="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/u$a;->b:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", originCheckBox="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/u$a;->c:Landroid/widget/CheckBox;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v1, v2

    .line 50
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mobileNumber=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcn/jiguang/verifysdk/e/u$a;->d:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x27

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x7d

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
