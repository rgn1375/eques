.class public abstract Lcom/xm/activity/base/XMBasePresenter;
.super Ljava/lang/Object;
.source "XMBasePresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/manager/base/BaseManager;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private devId:Ljava/lang/String;

.field protected lifeCycle:Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;

.field protected manager:Lcom/manager/base/BaseManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xm/activity/base/XMBasePresenter;->getManager()Lcom/manager/base/BaseManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xm/activity/base/XMBasePresenter;->manager:Lcom/manager/base/BaseManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getDevId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/activity/base/XMBasePresenter;->devId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLifeCycle()Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/activity/base/XMBasePresenter;->lifeCycle:Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract getManager()Lcom/manager/base/BaseManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public isNotListener()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/activity/base/XMBasePresenter;->lifeCycle:Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;

    .line 2
    .line 3
    sget-object v1, Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;->STOP:Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;->DESTROY:Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public setDevId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/activity/base/XMBasePresenter;->devId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLifeCycle(Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/activity/base/XMBasePresenter;->lifeCycle:Lcom/xm/activity/base/XMBasePresenter$LIFE_CYCLE;

    .line 2
    .line 3
    return-void
.end method
