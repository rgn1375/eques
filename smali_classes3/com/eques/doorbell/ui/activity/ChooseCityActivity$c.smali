.class Lcom/eques/doorbell/ui/activity/ChooseCityActivity$c;
.super Ljava/lang/Object;
.source "ChooseCityActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->V1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$c;->b:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$c;->b:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->F1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$c;->b:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->Q1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)Lcom/eques/doorbell/ui/activity/ChooseCityActivity$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$c;->b:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$c;->b:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->L1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p2, "city"

    .line 40
    .line 41
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$c;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$c;->b:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$c;->b:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
