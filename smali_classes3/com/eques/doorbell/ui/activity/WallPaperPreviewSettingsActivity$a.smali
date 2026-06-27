.class Lcom/eques/doorbell/ui/activity/WallPaperPreviewSettingsActivity$a;
.super Ljava/lang/Object;
.source "WallPaperPreviewSettingsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/WallPaperPreviewSettingsActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/WallPaperPreviewSettingsActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/WallPaperPreviewSettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewSettingsActivity$a;->a:Lcom/eques/doorbell/ui/activity/WallPaperPreviewSettingsActivity;

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
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewSettingsActivity$a;->a:Lcom/eques/doorbell/ui/activity/WallPaperPreviewSettingsActivity;

    .line 4
    .line 5
    const-class p4, Lcom/eques/doorbell/ui/activity/WallPaperPreviewActivity;

    .line 6
    .line 7
    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewSettingsActivity$a;->a:Lcom/eques/doorbell/ui/activity/WallPaperPreviewSettingsActivity;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewSettingsActivity$a;->a:Lcom/eques/doorbell/ui/activity/WallPaperPreviewSettingsActivity;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/WallPaperPreviewSettingsActivity;->D1(Lcom/eques/doorbell/ui/activity/WallPaperPreviewSettingsActivity;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p4, "bid"

    .line 26
    .line 27
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewSettingsActivity$a;->a:Lcom/eques/doorbell/ui/activity/WallPaperPreviewSettingsActivity;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/WallPaperPreviewSettingsActivity;->E1(Lcom/eques/doorbell/ui/activity/WallPaperPreviewSettingsActivity;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string/jumbo p4, "userName"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string p2, "SelectionPos"

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/WallPaperPreviewSettingsActivity$a;->a:Lcom/eques/doorbell/ui/activity/WallPaperPreviewSettingsActivity;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
