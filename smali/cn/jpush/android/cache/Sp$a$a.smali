.class Lcn/jpush/android/cache/Sp$a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/cache/Sp$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcn/jpush/android/cache/Sp$a;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcn/jpush/android/cache/Sp$a$a$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcn/jpush/android/cache/Sp$a$a$1;-><init>(Lcn/jpush/android/cache/Sp$a$a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcn/jpush/android/helper/JCoreHelper;->futureExecutor(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
