.class Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$12;
.super Ljava/lang/Object;
.source "WatchVideoActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->checkPermissionAndSave()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$12;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDenied()V
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

.method public onGranted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$12;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$2300(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
