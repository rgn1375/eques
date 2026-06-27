.class final Lcom/qiyukf/nimlib/net/b/a/g$1;
.super Ljava/lang/Object;
.source "ChannelPipeline.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/nimlib/net/b/a/g;->a(Ljava/lang/String;ILandroid/util/SparseArray;Lcom/qiyukf/nimlib/net/b/a/e;J)Lcom/qiyukf/nimlib/net/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/net/b/a/c;

.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:Lcom/qiyukf/nimlib/net/b/a/e;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:J

.field final synthetic g:Lcom/qiyukf/nimlib/net/b/a/g;


# direct methods
.method constructor <init>(Lcom/qiyukf/nimlib/net/b/a/g;Lcom/qiyukf/nimlib/net/b/a/c;Landroid/util/SparseArray;Lcom/qiyukf/nimlib/net/b/a/e;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->g:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->a:Lcom/qiyukf/nimlib/net/b/a/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->b:Landroid/util/SparseArray;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->c:Lcom/qiyukf/nimlib/net/b/a/e;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->e:I

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->f:J

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->g:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/b/a/g;->a(Lcom/qiyukf/nimlib/net/b/a/g;)Lcom/qiyukf/nimlib/net/b/a/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->a:Lcom/qiyukf/nimlib/net/b/a/c;

    .line 10
    .line 11
    new-instance v1, Lcom/qiyukf/nimlib/net/b/a/b;

    .line 12
    .line 13
    const-string v2, "Already in connection progress"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/qiyukf/nimlib/net/b/a/b;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/net/b/a/c;->a(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->g:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->b:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->c:Lcom/qiyukf/nimlib/net/b/a/e;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/qiyukf/nimlib/net/b/a/g;->a(Lcom/qiyukf/nimlib/net/b/a/g;Landroid/util/SparseArray;Lcom/qiyukf/nimlib/net/b/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->g:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/b/a/g;->b(Lcom/qiyukf/nimlib/net/b/a/g;)Lcom/qiyukf/nimlib/net/b/a/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/qiyukf/nimlib/net/b/a/a;->e()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->a:Lcom/qiyukf/nimlib/net/b/a/c;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/net/b/a/c;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget v2, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->e:I

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->g:Lcom/qiyukf/nimlib/net/b/a/g;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->a:Lcom/qiyukf/nimlib/net/b/a/c;

    .line 58
    .line 59
    iget-wide v3, p0, Lcom/qiyukf/nimlib/net/b/a/g$1;->f:J

    .line 60
    .line 61
    invoke-static {v1, v0, v2, v3, v4}, Lcom/qiyukf/nimlib/net/b/a/g;->a(Lcom/qiyukf/nimlib/net/b/a/g;Ljava/net/SocketAddress;Lcom/qiyukf/nimlib/net/b/a/c;J)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
