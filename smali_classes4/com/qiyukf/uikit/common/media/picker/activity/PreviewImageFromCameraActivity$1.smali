.class Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$1;
.super Ljava/lang/Object;
.source "PreviewImageFromCameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->initSendBtn()V
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
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;

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
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->access$000(Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->access$100(Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->access$100(Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/qiyukf/nimlib/net/a/c/a;->b(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {p1, v0, v1}, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;->initPreviewImageIntent(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v0, "RESULT_SEND"

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity$1;->this$0:Lcom/qiyukf/uikit/common/media/picker/activity/PreviewImageFromCameraActivity;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
