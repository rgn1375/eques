.class Lcom/xm/ui/base/ThreadUI;
.super Ljava/lang/Object;
.source "APP.java"


# instance fields
.field _bShow:Z

.field _dlg:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xm/ui/base/ThreadUI;->_dlg:Landroid/app/Dialog;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/xm/ui/base/ThreadUI;->_bShow:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Show()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xm/ui/base/APP;->CurActive()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/xm/ui/base/ThreadUI$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/xm/ui/base/ThreadUI$1;-><init>(Lcom/xm/ui/base/ThreadUI;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
