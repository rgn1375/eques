.class public Lcom/xm/ui/manager/AutoHideManager;
.super Ljava/lang/Object;
.source "AutoHideManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/manager/AutoHideManager$OnAutoHideListener;
    }
.end annotation


# static fields
.field private static final SEND_HIDE_MSG:I = 0x0

.field private static final SHOW_TIME:I = 0x3a98


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mIsAutoHide:Z

.field private mTimer:Ljava/util/Timer;

.field private mViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private onAutoHideListener:Lcom/xm/ui/manager/AutoHideManager$OnAutoHideListener;

.field private showTimes:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3a98

    .line 5
    .line 6
    iput v0, p0, Lcom/xm/ui/manager/AutoHideManager;->showTimes:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/xm/ui/manager/AutoHideManager;->mIsAutoHide:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xm/ui/manager/AutoHideManager;->mViews:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/xm/ui/manager/AutoHideManager$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/xm/ui/manager/AutoHideManager$1;-><init>(Lcom/xm/ui/manager/AutoHideManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xm/ui/manager/AutoHideManager;->mHandler:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic access$000(Lcom/xm/ui/manager/AutoHideManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/manager/AutoHideManager;->mViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/xm/ui/manager/AutoHideManager;)Lcom/xm/ui/manager/AutoHideManager$OnAutoHideListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/manager/AutoHideManager;->onAutoHideListener:Lcom/xm/ui/manager/AutoHideManager$OnAutoHideListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/xm/ui/manager/AutoHideManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xm/ui/manager/AutoHideManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/manager/AutoHideManager;->mViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/manager/AutoHideManager;->mViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/manager/AutoHideManager;->mTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xm/ui/manager/AutoHideManager;->mTimer:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/manager/AutoHideManager;->onAutoHideListener:Lcom/xm/ui/manager/AutoHideManager$OnAutoHideListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/xm/ui/manager/AutoHideManager$OnAutoHideListener;->onHide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/manager/AutoHideManager;->mViews:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/xm/ui/manager/AutoHideManager;->mTimer:Ljava/util/Timer;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/xm/ui/manager/AutoHideManager;->mTimer:Ljava/util/Timer;

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public isVisible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/ui/manager/AutoHideManager;->mViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xm/ui/manager/AutoHideManager;->mViews:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/manager/AutoHideManager;->mViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/manager/AutoHideManager;->mViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setAutoHide(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/manager/AutoHideManager;->mIsAutoHide:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/xm/ui/manager/AutoHideManager;->mTimer:Ljava/util/Timer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/xm/ui/manager/AutoHideManager;->mTimer:Ljava/util/Timer;

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/util/Timer;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/xm/ui/manager/AutoHideManager;->mTimer:Ljava/util/Timer;

    .line 21
    .line 22
    new-instance v0, Lcom/xm/ui/manager/AutoHideManager$3;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/xm/ui/manager/AutoHideManager$3;-><init>(Lcom/xm/ui/manager/AutoHideManager;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/xm/ui/manager/AutoHideManager;->showTimes:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setOnAutoHideListener(Lcom/xm/ui/manager/AutoHideManager$OnAutoHideListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/manager/AutoHideManager;->onAutoHideListener:Lcom/xm/ui/manager/AutoHideManager$OnAutoHideListener;

    .line 2
    .line 3
    return-void
.end method

.method public setShowTimes(I)V
    .locals 4

    .line 1
    mul-int/lit16 v0, p1, 0x3e8

    .line 2
    .line 3
    iput v0, p0, Lcom/xm/ui/manager/AutoHideManager;->showTimes:I

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/xm/ui/manager/AutoHideManager;->mIsAutoHide:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/manager/AutoHideManager;->mTimer:Ljava/util/Timer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/xm/ui/manager/AutoHideManager;->mTimer:Ljava/util/Timer;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/util/Timer;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/xm/ui/manager/AutoHideManager;->mTimer:Ljava/util/Timer;

    .line 25
    .line 26
    new-instance v1, Lcom/xm/ui/manager/AutoHideManager$2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/xm/ui/manager/AutoHideManager$2;-><init>(Lcom/xm/ui/manager/AutoHideManager;)V

    .line 29
    .line 30
    .line 31
    int-to-long v2, p1

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xm/ui/manager/AutoHideManager;->mTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xm/ui/manager/AutoHideManager;->mTimer:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/xm/ui/manager/AutoHideManager;->mIsAutoHide:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/util/Timer;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xm/ui/manager/AutoHideManager;->mTimer:Ljava/util/Timer;

    .line 21
    .line 22
    new-instance v1, Lcom/xm/ui/manager/AutoHideManager$4;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/xm/ui/manager/AutoHideManager$4;-><init>(Lcom/xm/ui/manager/AutoHideManager;)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/xm/ui/manager/AutoHideManager;->showTimes:I

    .line 28
    .line 29
    int-to-long v2, v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/manager/AutoHideManager;->mViews:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method
