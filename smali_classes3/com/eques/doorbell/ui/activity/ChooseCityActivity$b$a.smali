.class Lcom/eques/doorbell/ui/activity/ChooseCityActivity$b$a;
.super Ljava/lang/Object;
.source "ChooseCityActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/ChooseCityActivity$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/ChooseCityActivity$b;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/ChooseCityActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$b$a;->a:Lcom/eques/doorbell/ui/activity/ChooseCityActivity$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$b$a;->a:Lcom/eques/doorbell/ui/activity/ChooseCityActivity$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$b;->a:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->K:Lcom/eques/doorbell/ui/activity/ChooseCityActivity$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
