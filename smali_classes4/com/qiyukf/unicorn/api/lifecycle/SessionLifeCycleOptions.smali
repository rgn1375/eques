.class public Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;
.super Ljava/lang/Object;
.source "SessionLifeCycleOptions.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private canBackPrompt:Z

.field private canCloseSession:Z

.field private canQuitQueue:Z

.field private canShowEvaluation:Z

.field private quitQueuePrompt:Ljava/lang/String;

.field private transient sessionLifeCycleListener:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canBackPrompt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->canBackPrompt:Z

    .line 2
    .line 3
    return v0
.end method

.method public canCloseSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->canCloseSession:Z

    .line 2
    .line 3
    return v0
.end method

.method public canQuitQueue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->canQuitQueue:Z

    .line 2
    .line 3
    return v0
.end method

.method public canShowEvaluation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->canShowEvaluation:Z

    .line 2
    .line 3
    return v0
.end method

.method public getQuitQueuePrompt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->quitQueuePrompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionLifeCycleListener()Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->sessionLifeCycleListener:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCanBackPrompt(Z)Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->canBackPrompt:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanCloseSession(Z)Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->canCloseSession:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanQuitQueue(Z)Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->canQuitQueue:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCanShowEvaluation(Z)Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->canShowEvaluation:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setQuitQueuePrompt(Ljava/lang/String;)Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->quitQueuePrompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSessionLifeCycleListener(Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;)Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleOptions;->sessionLifeCycleListener:Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;

    .line 2
    .line 3
    return-object p0
.end method
