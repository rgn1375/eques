.class final Lcom/qiyukf/nimlib/net/a/d/b$b$1;
.super Ljava/lang/Object;
.source "NimHttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/net/a/d/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/net/a/d/a$a;

.field final synthetic b:Lcom/qiyukf/nimlib/net/a/d/b$b;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/net/a/d/b$b;Lcom/qiyukf/nimlib/net/a/d/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/d/b$b$1;->b:Lcom/qiyukf/nimlib/net/a/d/b$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/a/d/b$b$1;->a:Lcom/qiyukf/nimlib/net/a/d/a$a;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/d/b$b$1;->b:Lcom/qiyukf/nimlib/net/a/d/b$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/d/b$b;->a(Lcom/qiyukf/nimlib/net/a/d/b$b;)Lcom/qiyukf/nimlib/net/a/d/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/d/b$b$1;->b:Lcom/qiyukf/nimlib/net/a/d/b$b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/d/b$b;->a(Lcom/qiyukf/nimlib/net/a/d/b$b;)Lcom/qiyukf/nimlib/net/a/d/b$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/a/d/b$b$1;->a:Lcom/qiyukf/nimlib/net/a/d/a$a;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/qiyukf/nimlib/net/a/d/a$a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget v3, v1, Lcom/qiyukf/nimlib/net/a/d/a$a;->a:I

    .line 22
    .line 23
    iget-object v1, v1, Lcom/qiyukf/nimlib/net/a/d/a$a;->b:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v1}, Lcom/qiyukf/nimlib/net/a/d/b$a;->onResponse(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
