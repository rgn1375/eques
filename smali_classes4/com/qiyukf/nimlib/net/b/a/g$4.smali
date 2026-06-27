.class final Lcom/qiyukf/nimlib/net/b/a/g$4;
.super Ljava/lang/Object;
.source "ChannelPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/net/b/a/g;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/qiyukf/nimlib/net/b/a/g;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/net/b/a/g;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/g$4;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/b/a/g$4;->a:Ljava/lang/Exception;

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
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g$4;->b:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/b/a/g;->d(Lcom/qiyukf/nimlib/net/b/a/g;)Lcom/qiyukf/nimlib/net/b/a/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/g$4;->a:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/net/b/a/j;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
