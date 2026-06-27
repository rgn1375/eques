.class Lr3/n1$a;
.super Ljava/lang/Object;
.source "VersionUpdateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr3/n1;


# direct methods
.method constructor <init>(Lr3/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr3/n1$a;->a:Lr3/n1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/n1$a;->a:Lr3/n1;

    .line 2
    .line 3
    invoke-static {v0}, Lr3/n1;->m(Lr3/n1;)Lcom/eques/doorbell/entity/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/Message;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    iput v0, v1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    iget-object v0, p0, Lr3/n1$a;->a:Lr3/n1;

    .line 20
    .line 21
    invoke-static {v0}, Lr3/n1;->n(Lr3/n1;)Lr3/n1$e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
