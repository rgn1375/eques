.class Lcom/xm/ui/widget/ListSelectItem$4;
.super Ljava/lang/Object;
.source "ListSelectItem.java"

# interfaces
.implements Lcom/xm/ui/widget/listselectitem/extra/adapter/ExtraSpinnerAdapter$OnExtraSpinnerItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xm/ui/widget/ListSelectItem;->setupExtraView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xm/ui/widget/ListSelectItem;


# direct methods
.method constructor <init>(Lcom/xm/ui/widget/ListSelectItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/ListSelectItem$4;->this$0:Lcom/xm/ui/widget/ListSelectItem;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xm/ui/widget/ListSelectItem$4;->this$0:Lcom/xm/ui/widget/ListSelectItem;

    .line 2
    .line 3
    sget p3, Ldemo/xm/com/libxmfunsdk/R$id;->tv_right:I

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
