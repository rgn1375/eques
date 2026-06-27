.class final Lcom/qiyukf/nimlib/net/b/a/g$a;
.super Ljava/lang/Object;
.source "ChannelPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/net/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/net/b/a/g;

.field private b:Lcom/qiyukf/nimlib/net/b/a/d;

.field private c:Ljava/lang/Object;

.field private d:Lcom/qiyukf/nimlib/net/b/a/c;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/net/b/a/g;Lcom/qiyukf/nimlib/net/b/a/d;Ljava/lang/Object;Lcom/qiyukf/nimlib/net/b/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->a:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->b:Lcom/qiyukf/nimlib/net/b/a/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->d:Lcom/qiyukf/nimlib/net/b/a/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->b:Lcom/qiyukf/nimlib/net/b/a/d;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->d:Lcom/qiyukf/nimlib/net/b/a/c;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->a:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 9
    .line 10
    invoke-static {v4}, Lcom/qiyukf/nimlib/net/b/a/g;->b(Lcom/qiyukf/nimlib/net/b/a/g;)Lcom/qiyukf/nimlib/net/b/a/a;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Lcom/qiyukf/nimlib/net/b/a/a;->b()Lcom/qiyukf/nimlib/net/b/d/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/net/b/d/a;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->a:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/b/a/g;->b(Lcom/qiyukf/nimlib/net/b/a/g;)Lcom/qiyukf/nimlib/net/b/a/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/b/e/a;->a(Lcom/qiyukf/nimlib/net/b/a/a;)Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3, v1}, Lcom/qiyukf/nimlib/net/b/a/c;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/b/a/d;->e()Lcom/qiyukf/nimlib/net/b/c/g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, Lcom/qiyukf/nimlib/net/b/c/g;->a(Ljava/lang/Object;Lcom/qiyukf/nimlib/net/b/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->b:Lcom/qiyukf/nimlib/net/b/a/d;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->d:Lcom/qiyukf/nimlib/net/b/a/c;

    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->b:Lcom/qiyukf/nimlib/net/b/a/d;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g$a;->d:Lcom/qiyukf/nimlib/net/b/a/c;

    .line 61
    .line 62
    throw v1
.end method
