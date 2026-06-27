.class Lcom/beizi/fusion/work/h/e$7;
.super Ljava/lang/Object;
.source "KsUnifiedCustomWorker.java"

# interfaces
.implements Lcom/kwad/sdk/api/KsNativeAd$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/h/e;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/h/e;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/work/h/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/h/e$7;->a:Lcom/beizi/fusion/work/h/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleDownloadDialog(Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onAdClicked(Landroid/view/View;Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/work/h/e$7;->a:Lcom/beizi/fusion/work/h/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/work/h/a;->aJ()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdShow(Lcom/kwad/sdk/api/KsNativeAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/work/h/e$7;->a:Lcom/beizi/fusion/work/h/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/work/h/a;->aK()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDownloadTipsDialogDismiss()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showKsUnifiedCustomAd Callback --> onDownloadTipsDialogDismiss()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDownloadTipsDialogShow()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showKsUnifiedCustomAd Callback --> onDownloadTipsDialogShow()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
