.class final Lcom/qiyukf/nimlib/d/e/m$14;
.super Lcom/qiyukf/nimlib/d/f/b;
.source "TeamServiceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/d/e/m;->a(Lcom/qiyukf/nimlib/push/packet/b/c;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/qiyukf/nimlib/push/packet/b/c;

.field final synthetic c:Lcom/qiyukf/nimlib/d/e/m;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/d/e/m;Lcom/qiyukf/nimlib/d/c/a;ZLcom/qiyukf/nimlib/push/packet/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/d/e/m$14;->c:Lcom/qiyukf/nimlib/d/e/m;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/qiyukf/nimlib/d/e/m$14;->a:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/qiyukf/nimlib/d/e/m$14;->b:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/d/f/b;-><init>(Lcom/qiyukf/nimlib/d/c/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/d/d/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/d/e/m$14;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/m$14;->b:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/c;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/e/m$14;->b:Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/qiyukf/nimlib/p/c;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/d/f/b;->h:Lcom/qiyukf/nimlib/d/c/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/d/c/a;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/qiyukf/nimlib/j/j;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/d/d/a;->h()S

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/j/j;->a(I)Lcom/qiyukf/nimlib/j/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/j/j;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
