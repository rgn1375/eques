.class Lcom/xm/ui/dialog/SingleSelectionDlg$1;
.super Ljava/lang/Object;
.source "SingleSelectionDlg.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/dialog/SingleSelectionDlg;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/dialog/SingleSelectionDlg;


# direct methods
.method constructor <init>(Lcom/xm/ui/dialog/SingleSelectionDlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/dialog/SingleSelectionDlg$1;->this$0:Lcom/xm/ui/dialog/SingleSelectionDlg;

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
    iget-object p1, p0, Lcom/xm/ui/dialog/SingleSelectionDlg$1;->this$0:Lcom/xm/ui/dialog/SingleSelectionDlg;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xm/ui/dialog/SingleSelectionDlg;->access$100(Lcom/xm/ui/dialog/SingleSelectionDlg;)Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p3}, Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/xm/ui/dialog/SingleSelectionDlg;->access$002(Lcom/xm/ui/dialog/SingleSelectionDlg;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xm/ui/dialog/SingleSelectionDlg$1;->this$0:Lcom/xm/ui/dialog/SingleSelectionDlg;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/xm/ui/dialog/SingleSelectionDlg;->access$100(Lcom/xm/ui/dialog/SingleSelectionDlg;)Lcom/xm/ui/dialog/SingleSelectionDlg$OptionAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
