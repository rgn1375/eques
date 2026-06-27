.class public Lcom/huawei/hms/update/ui/PromptDialogs$CheckFailurePrompt;
.super Lcom/huawei/hms/update/ui/PromptDialogs$b;
.source "PromptDialogs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/ui/PromptDialogs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckFailurePrompt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/PromptDialogs$b;-><init>(Lcom/huawei/hms/update/ui/PromptDialogs$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected getMessageResId()I
    .locals 1

    .line 1
    const-string v0, "hms_check_failure"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStringId(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onCreateDialog()Landroid/app/AlertDialog;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/huawei/hms/update/ui/PromptDialogs$b;->onCreateDialog()Landroid/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
