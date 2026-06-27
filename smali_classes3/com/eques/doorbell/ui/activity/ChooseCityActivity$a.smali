.class Lcom/eques/doorbell/ui/activity/ChooseCityActivity$a;
.super Ljava/lang/Object;
.source "ChooseCityActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$a;->a:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    if-le p3, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$a;->a:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->H:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/eques/doorbell/bean/CityEntity;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/ChooseCityActivity$a;->a:Lcom/eques/doorbell/ui/activity/ChooseCityActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CityEntity;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/CityEntity;->getCityCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p3, p1}, Lcom/eques/doorbell/ui/activity/ChooseCityActivity;->E1(Lcom/eques/doorbell/ui/activity/ChooseCityActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
