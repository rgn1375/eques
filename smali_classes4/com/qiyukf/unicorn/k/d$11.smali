.class final Lcom/qiyukf/unicorn/k/d$11;
.super Ljava/lang/Object;
.source "SessionManager.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/event/EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/unicorn/api/event/EventCallback<",
        "Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/g/t;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/qiyukf/unicorn/k/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/k/d;Lcom/qiyukf/unicorn/g/t;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/d$11;->d:Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/k/d$11;->a:Lcom/qiyukf/unicorn/g/t;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/qiyukf/unicorn/k/d$11;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/unicorn/k/d$11;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onInterceptEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$11;->d:Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/d$11;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->g(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$11;->d:Lcom/qiyukf/unicorn/k/d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/d$11;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->g(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$11;->d:Lcom/qiyukf/unicorn/k/d;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/qiyukf/unicorn/k/d;->b(Lcom/qiyukf/unicorn/k/d;)Lcom/qiyukf/unicorn/k/d$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/d$11;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/qiyukf/unicorn/k/d$a;->onRevertStatus(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onNotPorcessEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$11;->a:Lcom/qiyukf/unicorn/g/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/g/t;->a(Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$11;->a:Lcom/qiyukf/unicorn/g/t;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/k/d$11;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/g/t;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$11;->d:Lcom/qiyukf/unicorn/k/d;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/d$11;->a:Lcom/qiyukf/unicorn/g/t;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/k/d;->c(Lcom/qiyukf/unicorn/k/d;Lcom/qiyukf/unicorn/g/t;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onPorcessEventError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$11;->a:Lcom/qiyukf/unicorn/g/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/g/t;->a(Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$11;->a:Lcom/qiyukf/unicorn/g/t;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/qiyukf/unicorn/k/d$11;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/g/t;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$11;->d:Lcom/qiyukf/unicorn/k/d;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/d$11;->a:Lcom/qiyukf/unicorn/g/t;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/k/d;->c(Lcom/qiyukf/unicorn/k/d;Lcom/qiyukf/unicorn/g/t;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic onProcessEventSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$11;->a:Lcom/qiyukf/unicorn/g/t;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;->isHumanOnly()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/g/t;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$11;->a:Lcom/qiyukf/unicorn/g/t;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/g/t;->a(Lcom/qiyukf/unicorn/api/event/entry/RequestStaffEntry;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/d$11;->d:Lcom/qiyukf/unicorn/k/d;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/d$11;->a:Lcom/qiyukf/unicorn/g/t;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/k/d;->c(Lcom/qiyukf/unicorn/k/d;Lcom/qiyukf/unicorn/g/t;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
