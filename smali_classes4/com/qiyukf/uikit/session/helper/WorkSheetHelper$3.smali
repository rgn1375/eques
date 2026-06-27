.class Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$3;
.super Ljava/lang/Object;
.source "WorkSheetHelper.java"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/worksheet/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->openWorkSheetDialog(Lcom/qiyukf/unicorn/h/a/a/a/x;Ljava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

.field final synthetic val$requestCallback:Lcom/qiyukf/nimlib/sdk/RequestCallback;

.field final synthetic val$selectAnnexRequestCode:I

.field final synthetic val$watchAnnexRequestCode:I


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;Lcom/qiyukf/nimlib/sdk/RequestCallback;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$3;->val$requestCallback:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 4
    .line 5
    iput p3, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$3;->val$watchAnnexRequestCode:I

    .line 6
    .line 7
    iput p4, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$3;->val$selectAnnexRequestCode:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public jumpSelectAnnexActivity(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->access$002(Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->access$100(Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->ofAll()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$3;->val$selectAnnexRequestCode:I

    .line 18
    .line 19
    invoke-static {v0, v1, p1, v2}, Lcom/qiyukf/unicorn/mediaselect/Matisse;->startSelectMediaFile(Landroidx/fragment/app/Fragment;Ljava/util/Set;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public jumpWatchImgActivity(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->access$002(Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$3;->this$0:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->access$100(Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$3;->val$watchAnnexRequestCode:I

    .line 14
    .line 15
    invoke-static {v0, p1, p2, v1}, Lcom/qiyukf/unicorn/ui/activity/WatchPictureActivity;->start(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSubmitDone(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper$3;->val$requestCallback:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
