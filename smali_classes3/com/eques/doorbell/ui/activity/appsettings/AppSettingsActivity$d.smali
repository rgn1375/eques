.class Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$d;
.super Ljava/lang/Object;
.source "AppSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->onViewClicked(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$d;->a:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    sget-object p2, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$Type;->LIFO:Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$Type;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0, p2}, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->g(ILcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool$Type;)Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/eques/doorbell/ui/widget/imageloader/ImageLoaderThreadPool;->f()V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v1, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$k;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$d;->a:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$k;-><init>(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$d;->a:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->J1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)Lv3/e;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$d;->a:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 33
    .line 34
    sget v2, Lcom/eques/doorbell/commons/R$string;->in_process_of_clear_up:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {p2, v1, v2, v3}, Lv3/e;->r(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$d;->a:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->N1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;)Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$i;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-wide/16 v1, 0x7d0

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$d;->a:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->M1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;Lp9/b$a;)Lp9/b$a;

    .line 61
    .line 62
    .line 63
    return-void
.end method
