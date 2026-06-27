.class Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$4;
.super Ljava/lang/Object;
.source "HwAlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->a(Lcom/huawei/hms/update/ui/HwAlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/huawei/hms/update/ui/HwAlertController;

.field final synthetic c:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;Landroid/widget/ListView;Lcom/huawei/hms/update/ui/HwAlertController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$4;->c:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$4;->a:Landroid/widget/ListView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$4;->b:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$4;->c:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mChkItems:[Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$4;->a:Landroid/widget/ListView;

    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aput-boolean p2, p1, p3

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$4;->c:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnCkbClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$4;->b:Lcom/huawei/hms/update/ui/HwAlertController;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/huawei/hms/update/ui/HwAlertController;->c:Landroid/app/Dialog;

    .line 22
    .line 23
    iget-object p4, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$4;->a:Landroid/widget/ListView;

    .line 24
    .line 25
    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
