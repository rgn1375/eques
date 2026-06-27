.class Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter$3;
.super Ljava/lang/Object;
.source "ActionsPagerAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter$3;->this$0:Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;

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
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    add-int/2addr p1, p3

    .line 14
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter$3;->this$0:Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;->access$200(Lcom/qiyukf/uikit/session/module/input/ActionsPagerAdapter;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->onClick()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
