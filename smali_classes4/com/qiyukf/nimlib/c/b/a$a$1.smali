.class final Lcom/qiyukf/nimlib/c/b/a$a$1;
.super Ljava/lang/Object;
.source "EventReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/c/b/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/net/a/d/a$a;

.field final synthetic b:Lcom/qiyukf/nimlib/c/b/a$a;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/c/b/a$a;Lcom/qiyukf/nimlib/net/a/d/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/b/a$a$1;->b:Lcom/qiyukf/nimlib/c/b/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/c/b/a$a$1;->a:Lcom/qiyukf/nimlib/net/a/d/a$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/a$a$1;->a:Lcom/qiyukf/nimlib/net/a/d/a$a;

    .line 2
    .line 3
    iget v0, v0, Lcom/qiyukf/nimlib/net/a/d/a$a;->a:I

    .line 4
    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/a$a$1;->b:Lcom/qiyukf/nimlib/c/b/a$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/c/b/d/b;->a(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/a$a$1;->b:Lcom/qiyukf/nimlib/c/b/a$a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/c/b/d/b;->a(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/a$a$1;->b:Lcom/qiyukf/nimlib/c/b/a$a;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/qiyukf/nimlib/c/b/a$a;->a(Lcom/qiyukf/nimlib/c/b/a$a;)Lcom/qiyukf/nimlib/c/b/a/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/b/a$a$1;->b:Lcom/qiyukf/nimlib/c/b/a$a;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/qiyukf/nimlib/c/b/a$a;->a(Lcom/qiyukf/nimlib/c/b/a$a;)Lcom/qiyukf/nimlib/c/b/a/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/b/a$a$1;->a:Lcom/qiyukf/nimlib/net/a/d/a$a;

    .line 37
    .line 38
    iget v2, v1, Lcom/qiyukf/nimlib/net/a/d/a$a;->a:I

    .line 39
    .line 40
    iget-object v1, v1, Lcom/qiyukf/nimlib/net/a/d/a$a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lcom/qiyukf/nimlib/c/b/a/a;->a(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
