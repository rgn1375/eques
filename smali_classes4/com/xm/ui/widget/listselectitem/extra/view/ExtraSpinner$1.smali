.class Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner$1;
.super Ljava/lang/Object;
.source "ExtraSpinner.java"

# interfaces
.implements Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$OnExtraSpinnerItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;->initData([Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner$1;->this$0:Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner$1;->this$0:Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;->access$000(Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;)Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$OnExtraSpinnerItemListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner$1;->this$0:Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;->access$000(Lcom/xm/ui/widget/listselectitem/extra/view/ExtraSpinner;)Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$OnExtraSpinnerItemListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$OnExtraSpinnerItemListener;->onItemClick(ILjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
