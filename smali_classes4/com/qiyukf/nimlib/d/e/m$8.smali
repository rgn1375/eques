.class final Lcom/qiyukf/nimlib/d/e/m$8;
.super Lcom/qiyukf/nimlib/d/f/b;
.source "TeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/d/e/m;->applyJoinTeam(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/j/j;

.field final synthetic b:Lcom/qiyukf/nimlib/d/e/m;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/e/m;Lcom/qiyukf/nimlib/d/c/a;Lcom/qiyukf/nimlib/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/e/m$8;->b:Lcom/qiyukf/nimlib/d/e/m;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/qiyukf/nimlib/d/e/m$8;->a:Lcom/qiyukf/nimlib/j/j;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/d/f/b;-><init>(Lcom/qiyukf/nimlib/d/c/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x328

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/qiyukf/nimlib/d/d/j/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/d/j/j;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/qiyukf/nimlib/p/d;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/p/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/p/d;->f(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/qiyukf/nimlib/p/c;->a(Lcom/qiyukf/nimlib/p/d;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/qiyukf/nimlib/d/e/m$8;->a:Lcom/qiyukf/nimlib/j/j;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/j/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/j/j;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/m$8;->a:Lcom/qiyukf/nimlib/j/j;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
