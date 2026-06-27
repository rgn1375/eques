.class Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$9;
.super Ljava/lang/Object;
.source "UserWorkSheetListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->initSortPopupMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$9;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$9;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$800(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-array v0, p1, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$9;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$800(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$9;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$900(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Lcom/qiyukf/unicorn/widget/FullPopupMenu;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/widget/FullPopupMenu;->setItems([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$9;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$900(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Lcom/qiyukf/unicorn/widget/FullPopupMenu;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$9;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$800(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$9;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$1000(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$1100(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;Ljava/util/List;Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/widget/FullPopupMenu;->setSelectPosition(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$9;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$900(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Lcom/qiyukf/unicorn/widget/FullPopupMenu;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$9;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$1200(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Landroid/widget/LinearLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
