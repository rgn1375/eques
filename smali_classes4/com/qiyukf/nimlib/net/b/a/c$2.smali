.class final Lcom/qiyukf/nimlib/net/b/a/c$2;
.super Ljava/lang/Object;
.source "ChannelFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/net/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/net/b/a/f;

.field final synthetic b:Lcom/qiyukf/nimlib/net/b/a/c;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/net/b/a/c;Lcom/qiyukf/nimlib/net/b/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/c$2;->b:Lcom/qiyukf/nimlib/net/b/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/b/a/c$2;->a:Lcom/qiyukf/nimlib/net/b/a/f;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/c$2;->a:Lcom/qiyukf/nimlib/net/b/a/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/c$2;->b:Lcom/qiyukf/nimlib/net/b/a/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/net/b/a/f;->a(Lcom/qiyukf/nimlib/net/b/a/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
