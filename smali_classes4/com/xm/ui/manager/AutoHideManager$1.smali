.class Lcom/xm/ui/manager/AutoHideManager$1;
.super Landroid/os/Handler;
.source "AutoHideManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/manager/AutoHideManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/manager/AutoHideManager;


# direct methods
.method constructor <init>(Lcom/xm/ui/manager/AutoHideManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/manager/AutoHideManager$1;->this$0:Lcom/xm/ui/manager/AutoHideManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/manager/AutoHideManager$1;->this$0:Lcom/xm/ui/manager/AutoHideManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/manager/AutoHideManager;->access$000(Lcom/xm/ui/manager/AutoHideManager;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/xm/ui/manager/AutoHideManager$1;->this$0:Lcom/xm/ui/manager/AutoHideManager;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/xm/ui/manager/AutoHideManager;->access$100(Lcom/xm/ui/manager/AutoHideManager;)Lcom/xm/ui/manager/AutoHideManager$OnAutoHideListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/xm/ui/manager/AutoHideManager$1;->this$0:Lcom/xm/ui/manager/AutoHideManager;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/xm/ui/manager/AutoHideManager;->access$100(Lcom/xm/ui/manager/AutoHideManager;)Lcom/xm/ui/manager/AutoHideManager$OnAutoHideListener;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/xm/ui/manager/AutoHideManager$OnAutoHideListener;->onHide()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
