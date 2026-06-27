.class Lcn/jiguang/a/a$1$1;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/a/a$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lcn/jiguang/a/a$1;


# direct methods
.method constructor <init>(Lcn/jiguang/a/a$1;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/a/a$1$1;->b:Lcn/jiguang/a/a$1;

    .line 2
    .line 3
    iput-object p3, p0, Lcn/jiguang/a/a$1$1;->a:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcn/jiguang/bu/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    const-string v0, "JCoreGobal"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Remote Service bind success."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcn/jiguang/a/a$1$1;->a:Landroid/os/IBinder;

    .line 9
    .line 10
    invoke-static {v1}, Lcn/jiguang/android/IDataShare$Stub;->asInterface(Landroid/os/IBinder;)Lcn/jiguang/android/IDataShare;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Lcn/jiguang/bv/c;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcn/jiguang/ax/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcn/jpush/android/service/DataShare;->init(Lcn/jiguang/android/IDataShare;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcn/jiguang/a/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "onServiceConnected run e:"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method
