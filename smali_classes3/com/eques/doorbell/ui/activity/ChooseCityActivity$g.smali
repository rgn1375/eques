.class Lcom/eques/doorbell/ui/activity/ChooseCityActivity$g;
.super Ljava/lang/Object;
.source "ChooseCityActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/ChooseCityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$g;->a:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;Lcom/eques/doorbell/ui/activity/ChooseCityActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$g;->a:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$g$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$g$a;-><init>(Lcom/eques/doorbell/ui/activity/ChooseCityActivity$g;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
