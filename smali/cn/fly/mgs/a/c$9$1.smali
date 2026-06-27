.class Lcn/fly/mgs/a/c$9$1;
.super Lcn/fly/tools/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/mgs/a/c$9;->onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/fly/tools/utils/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/mgs/a/c$9;


# direct methods
.method constructor <init>(Lcn/fly/mgs/a/c$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/mgs/a/c$9$1;->a:Lcn/fly/mgs/a/c$9;

    .line 2
    .line 3
    invoke-direct {p0}, Lcn/fly/tools/utils/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[GD] need to gd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/fly/mgs/a/c$9$1;->a:Lcn/fly/mgs/a/c$9;

    .line 4
    iget-object p1, p1, Lcn/fly/mgs/a/c$9;->a:Lcn/fly/mgs/a/c;

    invoke-virtual {p1}, Lcn/fly/mgs/a/c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object v0

    const-string v1, "[GD] reg main node"

    invoke-virtual {v0, v1}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcn/fly/mgs/a/a;->a()Lcn/fly/mgs/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/mgs/a/a;->a(Ljava/util/concurrent/BlockingQueue;)V

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[GD] reg main node suc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object p1

    const-string v0, "=> gd"

    invoke-virtual {p1, v0}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/fly/mgs/a/c$9$1;->a:Lcn/fly/mgs/a/c$9;

    .line 11
    iget-object p1, p1, Lcn/fly/mgs/a/c$9;->a:Lcn/fly/mgs/a/c;

    invoke-static {p1}, Lcn/fly/mgs/a/c;->b(Lcn/fly/mgs/a/c;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcn/fly/mgs/a/c;->a(Lcn/fly/mgs/a/c;ZLjava/lang/String;)V

    .line 12
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object p1

    const-string v0, "<= gd"

    invoke-virtual {p1, v0}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "syn state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/fly/mgs/a/c$9$1;->a:Lcn/fly/mgs/a/c$9;

    iget-object v1, v1, Lcn/fly/mgs/a/c$9;->a:Lcn/fly/mgs/a/c;

    invoke-static {v1}, Lcn/fly/mgs/a/c;->b(Lcn/fly/mgs/a/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/fly/mgs/a/c$9$1;->a:Lcn/fly/mgs/a/c$9;

    .line 14
    iget-object p1, p1, Lcn/fly/mgs/a/c$9;->a:Lcn/fly/mgs/a/c;

    invoke-static {p1}, Lcn/fly/mgs/a/c;->b(Lcn/fly/mgs/a/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1f4

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 16
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object p1

    const-string v0, "=> syn"

    invoke-virtual {p1, v0}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/fly/mgs/a/c$9$1;->a:Lcn/fly/mgs/a/c$9;

    .line 17
    iget-object p1, p1, Lcn/fly/mgs/a/c$9;->a:Lcn/fly/mgs/a/c;

    invoke-static {p1}, Lcn/fly/mgs/a/c;->c(Lcn/fly/mgs/a/c;)V

    .line 18
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object p1

    const-string v0, "<= syn"

    invoke-virtual {p1, v0}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcn/fly/mgs/a/e;->a()Lcn/fly/mgs/a/e;

    move-result-object p1

    const-string v0, "[GD] reg sub node"

    invoke-virtual {p1, v0}, Lcn/fly/mgs/a/e;->a(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcn/fly/mgs/a/a;->a()Lcn/fly/mgs/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/fly/mgs/a/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 21
    :goto_1
    invoke-static {}, Lcn/fly/tools/FlyLog;->getInstance()Lcn/fly/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/fly/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/fly/mgs/a/c$9$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
