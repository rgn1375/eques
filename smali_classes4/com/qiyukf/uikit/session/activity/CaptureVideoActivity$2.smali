.class Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$2;
.super Ljava/lang/Object;
.source "CaptureVideoActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->surfaceCreated(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$2;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$2;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$800(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;Lcom/qiyukf/unicorn/api/event/UnicornEventBase;Lcom/qiyukf/unicorn/api/event/entry/RequestPermissionEventEntry;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
