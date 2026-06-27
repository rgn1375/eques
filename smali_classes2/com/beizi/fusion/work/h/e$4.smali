.class Lcom/beizi/fusion/work/h/e$4;
.super Ljava/lang/Object;
.source "KsUnifiedCustomWorker.java"

# interfaces
.implements Lcom/kwad/sdk/api/KsAppDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/h/e;->b()V
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
    iput-object p1, p0, Lcom/beizi/fusion/work/h/e$4;->a:Lcom/beizi/fusion/work/h/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadFailed()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showKsUnifiedCustomAd Callback --> onDownloadFailed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/h/e$4;->a:Lcom/beizi/fusion/work/h/e;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/h/e;->b(Lcom/beizi/fusion/work/h/e;)Lcom/kwad/sdk/api/KsNativeAd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getActionDescription()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/beizi/fusion/work/h/e$4;->a:Lcom/beizi/fusion/work/h/e;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/beizi/fusion/work/h/a;->G:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onDownloadFinished()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/e$4;->a:Lcom/beizi/fusion/work/h/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/work/h/a;->G:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "\u7acb\u5373\u5b89\u88c5"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "BeiZis"

    .line 11
    .line 12
    const-string v1, "showKsUnifiedCustomAd Callback --> onDownloadFinished()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDownloadStarted()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showKsUnifiedCustomAd Callback --> onDownloadStarted()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/h/e$4;->a:Lcom/beizi/fusion/work/h/e;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/beizi/fusion/work/h/a;->G:Landroid/widget/TextView;

    .line 11
    .line 12
    const-string v1, "\u5f00\u59cb\u4e0b\u8f7d"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onIdle()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showKsUnifiedCustomAd Callback --> onIdle()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/h/e$4;->a:Lcom/beizi/fusion/work/h/e;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/work/h/e;->b(Lcom/beizi/fusion/work/h/e;)Lcom/kwad/sdk/api/KsNativeAd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/kwad/sdk/api/KsNativeAd;->getActionDescription()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/beizi/fusion/work/h/e$4;->a:Lcom/beizi/fusion/work/h/e;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/beizi/fusion/work/h/a;->G:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onInstalled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/h/e$4;->a:Lcom/beizi/fusion/work/h/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/work/h/a;->G:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "\u7acb\u5373\u6253\u5f00"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "BeiZis"

    .line 11
    .line 12
    const-string v1, "showKsUnifiedCustomAd Callback --> onInstalled()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showKsUnifiedCustomAd Callback --> onProgressUpdate()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/h/e$4;->a:Lcom/beizi/fusion/work/h/e;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/beizi/fusion/work/h/a;->G:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "%s/100"

    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
