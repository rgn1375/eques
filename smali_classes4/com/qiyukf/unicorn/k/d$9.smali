.class final Lcom/qiyukf/unicorn/k/d$9;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/k/d;->d(Lcom/qiyukf/unicorn/g/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/k/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/k/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/d$9;->a:Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/d$9;->a:Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/d;->c(Lcom/qiyukf/unicorn/k/d;)Lcom/qiyukf/unicorn/api/event/RequestStaffCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/d$9;->a:Lcom/qiyukf/unicorn/k/d;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/d;->c(Lcom/qiyukf/unicorn/k/d;)Lcom/qiyukf/unicorn/api/event/RequestStaffCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0xca

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/qiyukf/unicorn/api/event/RequestStaffCallback;->onFailed(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/d$9;->a:Lcom/qiyukf/unicorn/k/d;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/d;->d(Lcom/qiyukf/unicorn/k/d;)Lcom/qiyukf/unicorn/api/event/RequestStaffCallback;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$9;->a:Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/k/d;->c(Lcom/qiyukf/unicorn/k/d;)Lcom/qiyukf/unicorn/api/event/RequestStaffCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$9;->a:Lcom/qiyukf/unicorn/k/d;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/unicorn/k/d;->c(Lcom/qiyukf/unicorn/k/d;)Lcom/qiyukf/unicorn/api/event/RequestStaffCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/qiyukf/unicorn/api/event/RequestStaffCallback;->onFailed(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/d$9;->a:Lcom/qiyukf/unicorn/k/d;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/d;->d(Lcom/qiyukf/unicorn/k/d;)Lcom/qiyukf/unicorn/api/event/RequestStaffCallback;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
