.class Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$10;
.super Ljava/lang/Object;
.source "UserWorkSheetListActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/FullPopupMenu$OnClickListener;


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
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$10;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$10;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$800(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$10;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$1000(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;->getSortBy()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;->getSortBy()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$10;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$1002(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;)Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$10;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$1400(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$10;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$1000(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$1300(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$10;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$300(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method
