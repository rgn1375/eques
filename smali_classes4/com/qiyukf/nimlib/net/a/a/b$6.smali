.class final Lcom/qiyukf/nimlib/net/a/a/b$6;
.super Ljava/lang/Object;
.source "DownloadListenerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/net/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qiyukf/nimlib/net/a/a/b;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/net/a/a/b;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/a/a/b$6;->c:Lcom/qiyukf/nimlib/net/a/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/a/a/b$6;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/nimlib/net/a/a/b$6;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/a/a/b$6;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/qiyukf/nimlib/net/a/a/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/a/d;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/a/d;->g()Lcom/qiyukf/nimlib/net/a/a/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/net/a/a/d;->g()Lcom/qiyukf/nimlib/net/a/a/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/qiyukf/nimlib/net/a/a/b$6;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v1, v3}, Lcom/qiyukf/nimlib/net/a/a/e;->onFail(Lcom/qiyukf/nimlib/net/a/a/d;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
