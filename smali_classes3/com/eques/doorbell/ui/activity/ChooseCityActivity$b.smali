.class Lcom/eques/doorbell/ui/activity/ChooseCityActivity$b;
.super Ljava/lang/Object;
.source "ChooseCityActivity.java"

# interfaces
.implements Lr3/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$b;->a:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$b;->a:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->I1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$b;->a:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->H1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->K1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$b;->a:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 16
    .line 17
    new-instance p2, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$b$a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$b$a;-><init>(Lcom/eques/doorbell/ui/activity/ChooseCityActivity$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
