.class Lcom/xm/ui/widget/dialog/UpdateTipDialog$1;
.super Ljava/lang/Object;
.source "UpdateTipDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xm/ui/widget/dialog/UpdateTipDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/dialog/UpdateTipDialog;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/dialog/UpdateTipDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$1;->this$0:Lcom/xm/ui/widget/dialog/UpdateTipDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$1;->this$0:Lcom/xm/ui/widget/dialog/UpdateTipDialog;

    .line 19
    .line 20
    invoke-static {p2, p1, v0}, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->access$200(Lcom/xm/ui/widget/dialog/UpdateTipDialog;Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/xm/ui/widget/dialog/UpdateTipDialog$1;->this$0:Lcom/xm/ui/widget/dialog/UpdateTipDialog;

    .line 25
    .line 26
    invoke-static {p2, p1, v1}, Lcom/xm/ui/widget/dialog/UpdateTipDialog;->access$200(Lcom/xm/ui/widget/dialog/UpdateTipDialog;Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v0
.end method
