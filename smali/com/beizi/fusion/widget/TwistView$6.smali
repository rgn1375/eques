.class Lcom/beizi/fusion/widget/TwistView$6;
.super Ljava/util/TimerTask;
.source "TwistView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/widget/TwistView;->e()V
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
    iput-object p1, p0, Lcom/beizi/fusion/widget/TwistView$6;->a:Lcom/beizi/fusion/widget/TwistView;

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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView$6;->a:Lcom/beizi/fusion/widget/TwistView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/widget/TwistView;->d(Lcom/beizi/fusion/widget/TwistView;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/widget/TwistView$6;->a:Lcom/beizi/fusion/widget/TwistView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/widget/TwistView;->d(Lcom/beizi/fusion/widget/TwistView;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method
