.class Lcom/beizi/fusion/widget/TwistView$2;
.super Ljava/util/TimerTask;
.source "TwistView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/TwistView;->startTwistTimerTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/widget/TwistView;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/widget/TwistView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/TwistView$2;->a:Lcom/beizi/fusion/widget/TwistView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView$2;->a:Lcom/beizi/fusion/widget/TwistView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/widget/TwistView;->c(Lcom/beizi/fusion/widget/TwistView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView$2;->a:Lcom/beizi/fusion/widget/TwistView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/beizi/fusion/widget/TwistView;->d(Lcom/beizi/fusion/widget/TwistView;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView$2;->a:Lcom/beizi/fusion/widget/TwistView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/beizi/fusion/widget/TwistView;->d(Lcom/beizi/fusion/widget/TwistView;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x7d0

    .line 29
    .line 30
    iput v1, v0, Landroid/os/Message;->what:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/beizi/fusion/widget/TwistView$2;->a:Lcom/beizi/fusion/widget/TwistView;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/beizi/fusion/widget/TwistView;->d(Lcom/beizi/fusion/widget/TwistView;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
