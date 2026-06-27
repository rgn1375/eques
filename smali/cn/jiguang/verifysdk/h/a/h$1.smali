.class Lcn/jiguang/verifysdk/h/a/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/verifysdk/h/a/h;->a(Landroid/content/Context;Lcn/jiguang/verifysdk/b/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/verifysdk/h/a/h;


# direct methods
.method constructor <init>(Lcn/jiguang/verifysdk/h/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/h/a/h$1;->a:Lcn/jiguang/verifysdk/h/a/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/h/a/h$1;->a:Lcn/jiguang/verifysdk/h/a/h;

    .line 14
    .line 15
    invoke-static {v0}, Lcn/jiguang/verifysdk/h/a/h;->a(Lcn/jiguang/verifysdk/h/a/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
