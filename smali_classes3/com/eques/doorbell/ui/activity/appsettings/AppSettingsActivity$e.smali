.class Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$e;
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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$e;->a:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

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
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity$e;->a:Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;->M1(Lcom/eques/doorbell/ui/activity/appsettings/AppSettingsActivity;Lp9/b$a;)Lp9/b$a;

    .line 11
    .line 12
    .line 13
    return-void
.end method
