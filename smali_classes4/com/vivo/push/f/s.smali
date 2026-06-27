.class final Lcom/vivo/push/f/s;
.super Ljava/lang/Object;
.source "OnLogReceiveTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/b/n;

.field final synthetic b:Lcom/vivo/push/f/r;


# direct methods
.method constructor <init>(Lcom/vivo/push/f/r;Lcom/vivo/push/b/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/f/s;->b:Lcom/vivo/push/f/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vivo/push/f/s;->a:Lcom/vivo/push/b/n;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vivo/push/f/s;->b:Lcom/vivo/push/f/r;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vivo/push/f/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/vivo/push/f/r;->a(Lcom/vivo/push/f/r;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/vivo/push/f/s;->a:Lcom/vivo/push/b/n;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/vivo/push/b/n;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/vivo/push/f/s;->a:Lcom/vivo/push/b/n;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/vivo/push/b/n;->e()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/vivo/push/f/s;->a:Lcom/vivo/push/b/n;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/vivo/push/b/n;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/vivo/push/sdk/PushMessageCallback;->onLog(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
