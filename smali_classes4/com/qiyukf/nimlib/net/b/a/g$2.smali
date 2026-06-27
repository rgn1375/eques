.class final Lcom/qiyukf/nimlib/net/b/a/g$2;
.super Ljava/lang/Object;
.source "ChannelPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/net/b/a/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/net/b/a/g;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/net/b/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/g$2;->a:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g$2;->a:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/b/a/g;->c(Lcom/qiyukf/nimlib/net/b/a/g;)Lcom/qiyukf/nimlib/net/b/a/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/net/b/a/d;->e()Lcom/qiyukf/nimlib/net/b/c/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/qiyukf/nimlib/net/b/a/c;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/a/g$2;->a:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/qiyukf/nimlib/net/b/a/g;->b(Lcom/qiyukf/nimlib/net/b/a/g;)Lcom/qiyukf/nimlib/net/b/a/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lcom/qiyukf/nimlib/net/b/a/c;-><init>(Lcom/qiyukf/nimlib/net/b/a/a;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/net/b/c/g;->a(Lcom/qiyukf/nimlib/net/b/a/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
