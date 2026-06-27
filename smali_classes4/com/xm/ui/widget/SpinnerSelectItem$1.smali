.class Lcom/xm/ui/widget/SpinnerSelectItem$1;
.super Ljava/lang/Object;
.source "SpinnerSelectItem.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/SpinnerSelectItem;->setOnItemSelectedListener(Lcom/xm/ui/widget/SpinnerSelectItem$OnItemSelectedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/SpinnerSelectItem;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/SpinnerSelectItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/SpinnerSelectItem$1;->this$0:Lcom/xm/ui/widget/SpinnerSelectItem;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem$1;->this$0:Lcom/xm/ui/widget/SpinnerSelectItem;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/widget/SpinnerSelectItem;->access$000(Lcom/xm/ui/widget/SpinnerSelectItem;)Lcom/xm/ui/widget/SpinnerSelectItem$OnItemSelectedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/widget/SpinnerSelectItem$1;->this$0:Lcom/xm/ui/widget/SpinnerSelectItem;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xm/ui/widget/SpinnerSelectItem;->access$000(Lcom/xm/ui/widget/SpinnerSelectItem;)Lcom/xm/ui/widget/SpinnerSelectItem$OnItemSelectedListener;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/xm/ui/widget/SpinnerSelectItem$1;->this$0:Lcom/xm/ui/widget/SpinnerSelectItem;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/xm/ui/widget/SpinnerSelectItem;->access$100(Lcom/xm/ui/widget/SpinnerSelectItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move v5, p3

    .line 24
    move-wide v6, p4

    .line 25
    invoke-interface/range {v1 .. v8}, Lcom/xm/ui/widget/SpinnerSelectItem$OnItemSelectedListener;->onItemSelected(Landroid/view/ViewGroup;Landroid/widget/AdapterView;Landroid/view/View;IJZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/xm/ui/widget/SpinnerSelectItem$1;->this$0:Lcom/xm/ui/widget/SpinnerSelectItem;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2}, Lcom/xm/ui/widget/SpinnerSelectItem;->access$102(Lcom/xm/ui/widget/SpinnerSelectItem;Z)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
