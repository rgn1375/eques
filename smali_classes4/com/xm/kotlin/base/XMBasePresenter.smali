.class public abstract Lcom/xm/kotlin/base/XMBasePresenter;
.super Ljava/lang/Object;
.source "XMBasePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/kotlin/base/XMBasePresenter$LIFE_CYCLE;
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

.field public lifeCycle:Lcom/xm/kotlin/base/XMBasePresenter$LIFE_CYCLE;

.field private manager:Lcom/manager/base/BaseManager;
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
    invoke-virtual {p0}, Lcom/xm/kotlin/base/XMBasePresenter;->createManager()Lcom/manager/base/BaseManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xm/kotlin/base/XMBasePresenter;->manager:Lcom/manager/base/BaseManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract createManager()Lcom/manager/base/BaseManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final getDevId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/base/XMBasePresenter;->devId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLifeCycle()Lcom/xm/kotlin/base/XMBasePresenter$LIFE_CYCLE;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/base/XMBasePresenter;->lifeCycle:Lcom/xm/kotlin/base/XMBasePresenter$LIFE_CYCLE;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "lifeCycle"

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method protected final getManager()Lcom/manager/base/BaseManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/base/XMBasePresenter;->manager:Lcom/manager/base/BaseManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDevId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/kotlin/base/XMBasePresenter;->devId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLifeCycle(Lcom/xm/kotlin/base/XMBasePresenter$LIFE_CYCLE;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xm/kotlin/base/XMBasePresenter;->lifeCycle:Lcom/xm/kotlin/base/XMBasePresenter$LIFE_CYCLE;

    .line 7
    .line 8
    return-void
.end method

.method protected final setManager(Lcom/manager/base/BaseManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xm/kotlin/base/XMBasePresenter;->manager:Lcom/manager/base/BaseManager;

    .line 2
    .line 3
    return-void
.end method
