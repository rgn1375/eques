.class final Lcom/blankj/utilcode/util/KeyboardUtils$1;
.super Landroid/os/ResultReceiver;
.source "KeyboardUtils.java"


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x3

    .line 5
    if-ne p1, p2, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/g;->c()V

    .line 8
    .line 9
    .line 10
    :cond_1
    return-void
.end method
