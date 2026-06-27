.class Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$12;
.super Ljava/lang/Object;
.source "UserWorkSheetListActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/FullPopupMenu$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->initStatusPopupMenu()V
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
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$12;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$12;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$1500(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$12;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$1700(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$12;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$1700(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$OrderItem;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$12;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$1700(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$12;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$1700(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$12;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$1700(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$12;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$2100(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$12;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$1700(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$2000(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;Ljava/util/List;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity$12;->this$0:Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;->access$300(Lcom/qiyukf/unicorn/ui/activity/UserWorkSheetListActivity;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
