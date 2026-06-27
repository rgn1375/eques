.class Lcom/beizi/fusion/g/u$2;
.super Ljava/lang/Object;
.source "DownloadApkConfirmDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/g/u;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/g/u;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/g/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/g/u$2;->a:Lcom/beizi/fusion/g/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/beizi/fusion/g/u$2;->a:Lcom/beizi/fusion/g/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-void
.end method
