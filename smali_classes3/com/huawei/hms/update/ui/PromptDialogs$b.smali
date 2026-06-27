.class abstract Lcom/huawei/hms/update/ui/PromptDialogs$b;
.super Lcom/huawei/hms/update/ui/AbstractDialog;
.source "PromptDialogs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/ui/PromptDialogs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/update/ui/PromptDialogs$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/PromptDialogs$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract getMessageResId()I
.end method

.method protected getPositiveButtonResId()I
    .locals 1

    .line 1
    const-string v0, "hms_confirm"

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

.method public onCreateDialog()Landroid/app/AlertDialog;
    .locals 3

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/AbstractDialog;->getDialogThemeId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/PromptDialogs$b;->getMessageResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/PromptDialogs$b;->getPositiveButtonResId()I

    move-result v1

    new-instance v2, Lcom/huawei/hms/update/ui/PromptDialogs$b$a;

    invoke-direct {v2, p0}, Lcom/huawei/hms/update/ui/PromptDialogs$b$a;-><init>(Lcom/huawei/hms/update/ui/PromptDialogs$b;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateDialog()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/PromptDialogs$b;->onCreateDialog()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
