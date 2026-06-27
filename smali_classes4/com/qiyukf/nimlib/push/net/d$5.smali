.class final Lcom/qiyukf/nimlib/push/net/d$5;
.super Ljava/lang/Object;
.source "LinkClient.java"

# interfaces
.implements Lcom/qiyukf/nimlib/push/net/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/net/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/push/net/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/push/net/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/net/d$5;->a:Lcom/qiyukf/nimlib/push/net/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d$5;->a:Lcom/qiyukf/nimlib/push/net/d;

    const/4 v1, 0x0

    const-string v2, "link Low version"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/net/d;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d$5;->a:Lcom/qiyukf/nimlib/push/net/d;

    .line 8
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/d;->c(Lcom/qiyukf/nimlib/push/net/d;)V

    return-void
.end method

.method public final a(Lcom/qiyukf/nimlib/d/c/a$a;Z)V
    .locals 3

    iget-object v0, p0, Lcom/qiyukf/nimlib/push/net/d$5;->a:Lcom/qiyukf/nimlib/push/net/d;

    .line 1
    invoke-static {v0}, Lcom/qiyukf/nimlib/push/net/d;->f(Lcom/qiyukf/nimlib/push/net/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p1, Lcom/qiyukf/nimlib/d/c/a$a;->a:Lcom/qiyukf/nimlib/push/packet/a;

    const/16 p2, 0xc9

    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/d/d/a$a;->a(Lcom/qiyukf/nimlib/push/packet/a;S)Lcom/qiyukf/nimlib/d/d/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/qiyukf/nimlib/push/net/d$5;->a:Lcom/qiyukf/nimlib/push/net/d;

    .line 3
    invoke-static {p2}, Lcom/qiyukf/nimlib/push/net/d;->g(Lcom/qiyukf/nimlib/push/net/d;)Lcom/qiyukf/nimlib/push/net/d$a;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/qiyukf/nimlib/push/net/d$5;->a:Lcom/qiyukf/nimlib/push/net/d;

    const-string v0, "need update public key"

    .line 4
    invoke-static {p2, p1, v0}, Lcom/qiyukf/nimlib/push/net/d;->a(Lcom/qiyukf/nimlib/push/net/d;Lcom/qiyukf/nimlib/d/d/a$a;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/qiyukf/nimlib/push/net/d$5;->a:Lcom/qiyukf/nimlib/push/net/d;

    .line 5
    invoke-static {p2}, Lcom/qiyukf/nimlib/push/net/d;->g(Lcom/qiyukf/nimlib/push/net/d;)Lcom/qiyukf/nimlib/push/net/d$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/qiyukf/nimlib/push/net/d$a;->a(Lcom/qiyukf/nimlib/d/d/a$a;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/qiyukf/nimlib/push/net/d$5;->a:Lcom/qiyukf/nimlib/push/net/d;

    .line 6
    invoke-static {p1}, Lcom/qiyukf/nimlib/push/net/d;->e(Lcom/qiyukf/nimlib/push/net/d;)Lcom/qiyukf/nimlib/push/net/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/net/b;->a()V

    return-void
.end method
