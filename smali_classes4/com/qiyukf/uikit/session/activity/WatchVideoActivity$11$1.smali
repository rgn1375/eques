.class Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11$1;
.super Ljava/lang/Object;
.source "WatchVideoActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/api/event/EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11$1;->this$1:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInterceptEvent()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_no_permission_save_video:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNotPorcessEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11$1;->this$1:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;->val$popupWindow:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11$1;->this$1:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$2200(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPorcessEventError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11$1;->this$1:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;->val$popupWindow:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11$1;->this$1:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$2200(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onProcessEventSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11$1;->this$1:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;->val$popupWindow:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11$1;->this$1:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$11;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$2200(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
