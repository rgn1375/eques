.class Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity$b;
.super Ljava/lang/Object;
.source "CustomMainActivity.java"

# interfaces
.implements Li9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity$b;->a:Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity$b;->a:Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;

    .line 4
    .line 5
    const-class v1, Lcom/eques/doorbell/ui/activity/MainStoreActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity$b;->a:Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity$b;->a:Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;->D1(Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/eques/doorbell/bean/ProductBean$ListBean;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/eques/doorbell/bean/ProductBean$ListBean;->getLink()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string/jumbo v0, "url"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity$b;->a:Lcom/eques/doorbell/ui/activity/custom/CustomMainActivity;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
