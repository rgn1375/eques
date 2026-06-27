.class Lcom/qiyukf/uikit/session/helper/ClickMovementMethod$LongClickCallback;
.super Ljava/lang/Object;
.source "ClickMovementMethod.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LongClickCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

.field private view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod$LongClickCallback;->this$0:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod$LongClickCallback;->view:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod$LongClickCallback;->view:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod$LongClickCallback;->this$0:Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;->access$002(Lcom/qiyukf/uikit/session/helper/ClickMovementMethod;Z)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    const-string v1, "ClickMovementMethod"

    .line 41
    .line 42
    const-string v2, "LongClickCallback callback is exception"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
