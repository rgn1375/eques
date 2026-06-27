.class Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$2;
.super Ljava/lang/Object;
.source "PreviewImageFromCameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->initTitleBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$2;->this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$2;->this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->access$200(Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$2;->this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "RESULT_RETAKE"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$2;->this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$2;->this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
