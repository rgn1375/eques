.class Lcom/xm/ui/base/ThreadUI$1;
.super Ljava/lang/Object;
.source "APP.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/base/ThreadUI;->Show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/base/ThreadUI;


# direct methods
.method constructor <init>(Lcom/xm/ui/base/ThreadUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/base/ThreadUI$1;->this$0:Lcom/xm/ui/base/ThreadUI;

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
    iget-object v0, p0, Lcom/xm/ui/base/ThreadUI$1;->this$0:Lcom/xm/ui/base/ThreadUI;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/xm/ui/base/ThreadUI;->_bShow:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/xm/ui/base/ThreadUI;->_dlg:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/xm/ui/base/ThreadUI;->_dlg:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
