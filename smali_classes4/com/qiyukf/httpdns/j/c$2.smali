.class final Lcom/qiyukf/httpdns/j/c$2;
.super Ljava/lang/Object;
.source "IpDetectTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/httpdns/j/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/qiyukf/httpdns/j/c;


# direct methods
.method constructor <init>(Lcom/qiyukf/httpdns/j/c;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/httpdns/j/c$2;->c:Lcom/qiyukf/httpdns/j/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/httpdns/j/c$2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/httpdns/j/c$2;->b:Ljava/util/concurrent/CountDownLatch;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/httpdns/k/d/a/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/httpdns/k/d/a/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/httpdns/j/c$2;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/qiyukf/httpdns/k/d/a/b;->a(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x7d0

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiyukf/httpdns/j/c$2;->c:Lcom/qiyukf/httpdns/j/c;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/qiyukf/httpdns/j/c;->b(Lcom/qiyukf/httpdns/j/c;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/httpdns/j/c$2;->b:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
