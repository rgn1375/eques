.class public Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;
.super Ljava/lang/Object;
.source "UnicornWorkSheetHelper.java"


# instance fields
.field private workSheetHelper:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;->workSheetHelper:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    .line 10
    .line 11
    return-void
.end method

.method public static openUserWorkSheetActivity(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->start(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onResultWorkSheet(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;->workSheetHelper:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->onResultWorkSheet(ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public openWorkSheetDialog(JLjava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "II",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/api/helper/UnicornWorkSheetHelper;->workSheetHelper:Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/qiyukf/uikit/session/helper/WorkSheetHelper;->openWorkSheetDialog(JLjava/lang/String;IILcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
