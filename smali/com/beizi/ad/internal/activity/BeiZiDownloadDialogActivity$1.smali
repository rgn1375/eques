.class Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$1;
.super Ljava/lang/Object;
.source "BeiZiDownloadDialogActivity.java"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$1;->a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGroupExpand(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$1;->a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$1;->a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->b(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)Landroid/widget/ExpandableListView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$1;->a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity$1;->a:Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;->a(Lcom/beizi/ad/internal/activity/BeiZiDownloadDialogActivity;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_2
    return-void
.end method
