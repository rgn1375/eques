.class Lcom/beizi/fusion/widget/TwistView$1;
.super Landroid/os/Handler;
.source "TwistView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/widget/TwistView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/widget/TwistView;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/widget/TwistView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v0, 0x7d0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->a(Lcom/beizi/fusion/widget/TwistView;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/beizi/fusion/widget/TwistView;->updateStatus(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x3e8

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/beizi/fusion/widget/TwistView$1;->a:Lcom/beizi/fusion/widget/TwistView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/beizi/fusion/widget/TwistView;->b(Lcom/beizi/fusion/widget/TwistView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_1
    return-void
.end method
