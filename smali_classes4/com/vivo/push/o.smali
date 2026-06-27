.class final Lcom/vivo/push/o;
.super Ljava/lang/Object;
.source "PushClientManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/b/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vivo/push/m;


# direct methods
.method constructor <init>(Lcom/vivo/push/m;Lcom/vivo/push/b/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/o;->c:Lcom/vivo/push/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vivo/push/o;->a:Lcom/vivo/push/b/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vivo/push/o;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vivo/push/o;->c:Lcom/vivo/push/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vivo/push/o;->a:Lcom/vivo/push/b/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vivo/push/o;->c:Lcom/vivo/push/m;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vivo/push/o;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/m;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
