.class public Lcn/jiguang/verifysdk/e/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcn/jiguang/verifysdk/b/d;
.implements Lcn/jiguang/verifysdk/e/o;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/verifysdk/e/u$a;
    }
.end annotation


# static fields
.field public static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcn/jiguang/verifysdk/e/n;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcn/jiguang/verifysdk/e/u$a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static e:Z

.field private static final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Landroid/os/Handler;

.field private static h:I


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcn/jiguang/verifysdk/e/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcn/jiguang/verifysdk/e/u;->e:Z

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcn/jiguang/verifysdk/e/u;->f:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcn/jiguang/verifysdk/e/u;->g:Landroid/os/Handler;

    .line 29
    .line 30
    sput v1, Lcn/jiguang/verifysdk/e/u;->h:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcn/jiguang/verifysdk/e/u;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/view/View;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lcn/jiguang/verifysdk/e/u;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a()V
    .locals 2

    .line 2
    sget-object v0, Lcn/jiguang/verifysdk/e/u;->g:Landroid/os/Handler;

    new-instance v1, Lcn/jiguang/verifysdk/e/u$2;

    invoke-direct {v1}, Lcn/jiguang/verifysdk/e/u$2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/Boolean;Lcn/jiguang/verifysdk/api/RequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            "Lcn/jiguang/verifysdk/api/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    if-nez p1, :cond_0

    sget-boolean p1, Lcn/jiguang/verifysdk/e/u;->e:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcn/jiguang/verifysdk/e/u;->c:Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/verifysdk/e/n;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getEnterAnimResId()I

    move-result v1

    if-gez v1, :cond_3

    move v1, v0

    :cond_3
    invoke-virtual {p1}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getExitAnimResId()I

    move-result p1

    if-gez p1, :cond_4

    move p1, v0

    :cond_4
    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/e/u;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcn/jiguang/verifysdk/e/u;->c:Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/verifysdk/e/n;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lcn/jiguang/verifysdk/e/n;->c(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lcn/jiguang/verifysdk/e/n;->f()V

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "CM"

    invoke-static {p0, p1}, Lcn/jiguang/verifysdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/verifysdk/e/a;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lcn/jiguang/verifysdk/e/a;->d()V

    :cond_8
    invoke-static {}, Lcn/jiguang/verifysdk/e/u;->e()V

    const-string p0, "login activity closed."

    const/4 p1, 0x1

    invoke-static {p1, p0}, Lcn/jiguang/verifysdk/e/c;->a(ILjava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/verifysdk/e/c;->a(Z)V

    sget-object p0, Lcn/jiguang/verifysdk/e/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    move-result-object p0

    iget-object p0, p0, Lcn/jiguang/verifysdk/impl/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p2, :cond_9

    const-string p0, "dismiss finished."

    invoke-interface {p2, v0, p0}, Lcn/jiguang/verifysdk/api/RequestCallback;->onResult(ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 5
    const-string v0, "CM"

    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/verifysdk/e/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x1772

    invoke-interface {p1, v0}, Lcn/jiguang/verifysdk/e/a;->a(I)V

    :cond_0
    sget-object p1, Lcn/jiguang/verifysdk/e/u;->d:Lcn/jiguang/verifysdk/e/u$a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcn/jiguang/verifysdk/e/u$a;->a:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    sget-boolean p1, Lcn/jiguang/verifysdk/e/u;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/e/u;->a(Ljava/lang/Boolean;Lcn/jiguang/verifysdk/api/RequestCallback;)V

    return-void
.end method

.method public static a(Ljava/lang/Boolean;Lcn/jiguang/verifysdk/api/RequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcn/jiguang/verifysdk/api/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lcn/jiguang/verifysdk/e/u;->d:Lcn/jiguang/verifysdk/e/u$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcn/jiguang/verifysdk/e/u$a;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/verifysdk/e/u;->d:Lcn/jiguang/verifysdk/e/u$a;

    iget-object v0, v0, Lcn/jiguang/verifysdk/e/u$a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lcn/jiguang/verifysdk/e/u;->d:Lcn/jiguang/verifysdk/e/u$a;

    iget-object v0, v0, Lcn/jiguang/verifysdk/e/u$a;->a:Landroid/app/Activity;

    invoke-static {v0, p0, p1}, Lcn/jiguang/verifysdk/e/u;->a(Landroid/app/Activity;Ljava/lang/Boolean;Lcn/jiguang/verifysdk/api/RequestCallback;)V

    :cond_0
    return-void
.end method

.method private static a(IZ)Z
    .locals 2

    .line 8
    sget-object v0, Lcn/jiguang/verifysdk/e/u;->f:Landroid/util/SparseArray;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    :cond_2
    move p0, v1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/verifysdk/e/g;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/e/g;->a(Landroid/app/Activity;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "ViewInspector"

    const-string v0, "isLoginAuthActivity null == cmAuthHelper"

    invoke-static {p1, v0}, Lcn/jiguang/verifysdk/i/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/app/Activity;ZZ)Z
    .locals 11

    .line 10
    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    iput p3, p0, Lcn/jiguang/verifysdk/e/u;->a:I

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onOrientationChange] initOurContentView orientation = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/jiguang/verifysdk/e/u;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Configuration.ORIENTATION_PORTRAIT"

    goto :goto_0

    :cond_1
    const-string v0, "Configuration.ORIENTATION_LANDSCAPE"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ViewInspector"

    invoke-static {v0, p3}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/ref/SoftReference;

    new-instance v0, Lcn/jiguang/verifysdk/e/n;

    sget-object v3, Lcn/jiguang/verifysdk/e/n$b;->c:Lcn/jiguang/verifysdk/e/n$b;

    sget-object v2, Lcn/jiguang/verifysdk/e/u;->d:Lcn/jiguang/verifysdk/e/u$a;

    iget-object v4, v2, Lcn/jiguang/verifysdk/e/u$a;->d:Ljava/lang/String;

    iget v6, p0, Lcn/jiguang/verifysdk/e/u;->a:I

    invoke-virtual {v2}, Lcn/jiguang/verifysdk/e/u$a;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v5, 0x3

    const/4 v10, 0x0

    if-lt v2, v5, :cond_2

    move v7, v1

    goto :goto_1

    :cond_2
    move v7, v10

    :goto_1
    move-object v2, v0

    move v5, p2

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lcn/jiguang/verifysdk/e/n;-><init>(Lcn/jiguang/verifysdk/e/n$b;Ljava/lang/String;ZIZLandroid/view/View$OnClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object p3, Lcn/jiguang/verifysdk/e/u;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {p3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/jiguang/verifysdk/e/n;

    invoke-virtual {p2, p0}, Lcn/jiguang/verifysdk/e/n;->a(Lcn/jiguang/verifysdk/b/d;)V

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isNeedCloseAnim()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v10

    :cond_4
    :goto_2
    sput-boolean v1, Lcn/jiguang/verifysdk/e/u;->e:Z

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->isNeedStartAnim()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v10, v10}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_5

    :cond_6
    :goto_3
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getEnterAnimResId()I

    move-result p3

    if-gez p3, :cond_7

    move p3, v10

    :cond_7
    invoke-virtual {p2}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getExitAnimResId()I

    move-result v0

    if-gez v0, :cond_8

    goto :goto_4

    :cond_8
    move v10, v0

    :goto_4
    if-nez p3, :cond_9

    if-eqz v10, :cond_a

    :cond_9
    invoke-virtual {p1, p3, v10}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_a
    :goto_5
    invoke-virtual {p2, p1}, Lcn/jiguang/verifysdk/e/n;->a(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method static synthetic b()Ljava/lang/ref/SoftReference;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/e/u;->c:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method static synthetic b(I)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcn/jiguang/verifysdk/e/u;->c(I)V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 4

    .line 3
    new-instance v0, Lcn/jiguang/verifysdk/e/u$a;

    invoke-direct {v0}, Lcn/jiguang/verifysdk/e/u$a;-><init>()V

    sput-object v0, Lcn/jiguang/verifysdk/e/u;->d:Lcn/jiguang/verifysdk/e/u$a;

    iput-object p1, v0, Lcn/jiguang/verifysdk/e/u$a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/jiguang/verifysdk/e/u;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/16 v3, 0x4444

    if-eq v2, v3, :cond_2

    const/16 v3, 0x7777

    if-eq v2, v3, :cond_1

    instance-of v2, v1, Landroid/widget/CheckBox;

    if-eqz v2, :cond_0

    sget-object v2, Lcn/jiguang/verifysdk/e/u;->d:Lcn/jiguang/verifysdk/e/u$a;

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcn/jiguang/verifysdk/e/u$a;->c:Landroid/widget/CheckBox;

    invoke-static {}, Lcn/jiguang/verifysdk/h/a/g;->f()Lcn/jiguang/verifysdk/h/a/g;

    move-result-object v1

    iget v2, p0, Lcn/jiguang/verifysdk/e/u;->a:I

    invoke-virtual {v1, v2}, Lcn/jiguang/verifysdk/h/a/g;->c(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    move-result-object v1

    sget-object v2, Lcn/jiguang/verifysdk/e/u;->d:Lcn/jiguang/verifysdk/e/u$a;

    iget-object v2, v2, Lcn/jiguang/verifysdk/e/u$a;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->privacyState()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcn/jiguang/verifysdk/e/u;->d:Lcn/jiguang/verifysdk/e/u$a;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcn/jiguang/verifysdk/e/u$a;->d:Ljava/lang/String;

    invoke-static {p1}, Lcn/jiguang/verifysdk/e/g;->c(Landroid/content/Context;)Lcn/jiguang/verifysdk/e/g;

    move-result-object v1

    sget-object v2, Lcn/jiguang/verifysdk/e/u;->d:Lcn/jiguang/verifysdk/e/u$a;

    iget-object v2, v2, Lcn/jiguang/verifysdk/e/u$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/jiguang/verifysdk/e/g;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcn/jiguang/verifysdk/e/u;->d:Lcn/jiguang/verifysdk/e/u$a;

    iput-object v1, v2, Lcn/jiguang/verifysdk/e/u$a;->b:Landroid/view/View;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[originViewFetcher] fetch finished . "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcn/jiguang/verifysdk/e/u;->d:Lcn/jiguang/verifysdk/e/u$a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewInspector"

    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c()Lcn/jiguang/verifysdk/e/u$a;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/e/u;->d:Lcn/jiguang/verifysdk/e/u$a;

    return-object v0
.end method

.method private static declared-synchronized c(I)V
    .locals 1

    .line 2
    const-class v0, Lcn/jiguang/verifysdk/e/u;

    monitor-enter v0

    :try_start_0
    sput p0, Lcn/jiguang/verifysdk/e/u;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized d()V
    .locals 3

    .line 1
    const-class v0, Lcn/jiguang/verifysdk/e/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcn/jiguang/verifysdk/e/u;->h:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcn/jiguang/verifysdk/e/u;->c:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcn/jiguang/verifysdk/e/u;->c:Ljava/lang/ref/SoftReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcn/jiguang/verifysdk/e/n;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcn/jiguang/verifysdk/e/n;->g()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    if-ne v2, v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcn/jiguang/verifysdk/e/u;->g:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v2, Lcn/jiguang/verifysdk/e/u$1;

    .line 37
    .line 38
    invoke-direct {v2}, Lcn/jiguang/verifysdk/e/u$1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw v1
.end method

.method private static e()V
    .locals 4

    .line 1
    const-string v0, "ViewInspector"

    .line 2
    .line 3
    const-string v1, "releaseCMReference"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcn/jiguang/verifysdk/e/u;->c:Ljava/lang/ref/SoftReference;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcn/jiguang/verifysdk/e/u;->c:Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcn/jiguang/verifysdk/e/n;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n;->a()Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lcn/jiguang/verifysdk/impl/a;->a()Lcn/jiguang/verifysdk/impl/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->getCreateTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcn/jiguang/verifysdk/impl/a;->a(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    sput-object v0, Lcn/jiguang/verifysdk/e/u;->d:Lcn/jiguang/verifysdk/e/u$a;

    .line 48
    .line 49
    sget-object v0, Lcn/jiguang/verifysdk/e/u;->c:Ljava/lang/ref/SoftReference;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private static f()V
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/verifysdk/e/u;->c:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcn/jiguang/verifysdk/e/u;->c:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcn/jiguang/verifysdk/e/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcn/jiguang/verifysdk/e/n;->g()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Lcn/jiguang/verifysdk/e/u;->c(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onOrientationChange] orientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewInspector"

    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcn/jiguang/verifysdk/e/u;->a:I

    sget-object p1, Lcn/jiguang/verifysdk/e/u;->d:Lcn/jiguang/verifysdk/e/u$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcn/jiguang/verifysdk/e/u$a;->a:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/e/u;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lcn/jiguang/verifysdk/e/u;->d:Lcn/jiguang/verifysdk/e/u$a;

    iget-object v0, p1, Lcn/jiguang/verifysdk/e/u$a;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcn/jiguang/verifysdk/e/u$a;->c(Lcn/jiguang/verifysdk/e/u$a;)Z

    move-result p1

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v2}, Lcn/jiguang/verifysdk/e/u;->a(Landroid/app/Activity;ZZ)Z

    invoke-static {}, Lcn/jiguang/verifysdk/e/u;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOrientationChange. warning = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcn/jiguang/verifysdk/b/h;)V
    .locals 3

    .line 6
    :try_start_0
    iget-object v0, p1, Lcn/jiguang/verifysdk/b/h;->d:Lcn/jiguang/verifysdk/api/JVerifyUIClickCallback;

    iget-object v1, p1, Lcn/jiguang/verifysdk/b/h;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p1, Lcn/jiguang/verifysdk/b/h;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcn/jiguang/verifysdk/b/h;->c:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcn/jiguang/verifysdk/api/JVerifyUIClickCallback;->onClicked(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    sget-object p1, Lcn/jiguang/verifysdk/e/u;->d:Lcn/jiguang/verifysdk/e/u$a;

    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, Lcn/jiguang/verifysdk/e/u;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCustomViewClick. warning = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewInspector"

    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[onActivityCreated] . activity = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " savedInstanceState = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ViewInspector"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/e/u;->a(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/e/u;->a(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[onActivityDestroyed] . activity = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " isfinishing = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ViewInspector"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/e/u;->a(Landroid/app/Activity;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-boolean v0, Lcn/jiguang/verifysdk/e/u;->e:Z

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0, v2}, Lcn/jiguang/verifysdk/e/u;->a(Landroid/app/Activity;Ljava/lang/Boolean;Lcn/jiguang/verifysdk/api/RequestCallback;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_0
    sget-object p1, Lcn/jiguang/verifysdk/e/u;->g:Landroid/os/Handler;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "onActivityDestroyed. warning = "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_3
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[onActivityPaused] . activity = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " isfinishing = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ViewInspector"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/e/u;->a(Landroid/app/Activity;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-boolean v0, Lcn/jiguang/verifysdk/e/u;->e:Z

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p1, v0, v2}, Lcn/jiguang/verifysdk/e/u;->a(Landroid/app/Activity;Ljava/lang/Boolean;Lcn/jiguang/verifysdk/api/RequestCallback;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "onActivityPaused. warning = "

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Lcn/jiguang/verifysdk/i/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :cond_0
    :goto_2
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[onActivityResumed] . activity = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "ViewInspector"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[onActivitySaveInstanceState] . activity = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " Bundle outState"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "ViewInspector"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[onActivityStarted] . activity = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ViewInspector"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/e/u;->a(Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v1}, Lcn/jiguang/verifysdk/e/u;->a(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/e/u;->b(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    sput v0, Lcn/jiguang/verifysdk/e/u;->h:I

    .line 45
    .line 46
    invoke-static {}, Lcn/jiguang/verifysdk/h/a/g;->f()Lcn/jiguang/verifysdk/h/a/g;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v3, p0, Lcn/jiguang/verifysdk/e/u;->a:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcn/jiguang/verifysdk/h/a/g;->c(I)Lcn/jiguang/verifysdk/api/JVerifyUIConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcn/jiguang/verifysdk/api/JVerifyUIConfig;->privacyState()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {p0, p1, v2, v0}, Lcn/jiguang/verifysdk/e/u;->a(Landroid/app/Activity;ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "CM"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lcn/jiguang/verifysdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/verifysdk/e/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Lcn/jiguang/verifysdk/e/a;->c()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Lcn/jiguang/verifysdk/e/u;->c:Ljava/lang/ref/SoftReference;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcn/jiguang/verifysdk/e/n;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcn/jiguang/verifysdk/e/n;->d(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    :try_start_2
    sget-object v0, Lcn/jiguang/verifysdk/e/u;->f:Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/e/u;->a(Landroid/app/Activity;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    instance-of p1, p1, Lcn/jiguang/verifysdk/CtLoginActivity;

    .line 117
    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    :cond_2
    sget-object p1, Lcn/jiguang/verifysdk/e/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcn/jiguang/verifysdk/e/c;->a()V

    .line 126
    .line 127
    .line 128
    const-string p1, "login activity started."

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/e/c;->a(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_2
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[onActivityStopped] . activity = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "ViewInspector"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcn/jiguang/verifysdk/i/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    sget-object p1, Lcn/jiguang/verifysdk/e/u;->d:Lcn/jiguang/verifysdk/e/u$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcn/jiguang/verifysdk/e/u$a;->a(Lcn/jiguang/verifysdk/e/u$a;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

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
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x3ef

    .line 10
    .line 11
    const-string v2, "login button clicked."

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const-string v4, "CM"

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x7d3

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v4}, Lcn/jiguang/verifysdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/verifysdk/e/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lcn/jiguang/verifysdk/e/u;->d:Lcn/jiguang/verifysdk/e/u$a;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {v0}, Lcn/jiguang/verifysdk/e/u$a;->b(Lcn/jiguang/verifysdk/e/u$a;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {}, Lcn/jiguang/verifysdk/e/u;->f()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Lcn/jiguang/verifysdk/e/a;->e()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v3, v2}, Lcn/jiguang/verifysdk/e/c;->a(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v4}, Lcn/jiguang/verifysdk/e/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcn/jiguang/verifysdk/e/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lcn/jiguang/verifysdk/e/u;->d:Lcn/jiguang/verifysdk/e/u$a;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v0}, Lcn/jiguang/verifysdk/e/u$a;->a(Lcn/jiguang/verifysdk/e/u$a;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {}, Lcn/jiguang/verifysdk/e/u;->f()V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcn/jiguang/verifysdk/e/u;->a(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
.end method
