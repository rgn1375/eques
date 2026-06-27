.class public Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;
.super Lcom/qiyukf/unicorn/api/customization/action/BaseAction;
.source "WorkSheetAction.java"


# instance fields
.field private actionFontColor:I

.field private helper:Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;

.field private templateId:J


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->actionFontColor:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->actionFontColor:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->actionFontColor:I

    return-void
.end method

.method private getHelper()Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->helper:Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->helper:Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->helper:Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public getActionFontColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->actionFontColor:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getActionFontColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->helper:Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->makeRequestCode(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p1, p3}, Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;->onResultWorkSheet(ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onClick()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->templateId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->getHelper()Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->templateId:J

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getAccount()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->makeRequestCode(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->makeRequestCode(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-virtual/range {v1 .. v7}, Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;->openWorkSheetDialog(JLjava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public setActionFontColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->actionFontColor:I

    .line 2
    .line 3
    return-void
.end method

.method public setTemplateId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/unicorn/api/customization/action/WorkSheetAction;->templateId:J

    .line 2
    .line 3
    return-void
.end method
