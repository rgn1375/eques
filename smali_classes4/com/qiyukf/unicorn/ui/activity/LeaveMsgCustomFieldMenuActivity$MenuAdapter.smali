.class Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$MenuAdapter;
.super Lcom/qiyukf/uikit/common/a/d;
.source "LeaveMsgCustomFieldMenuActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MenuAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/uikit/common/a/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/uikit/common/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiyukf/uikit/common/a/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$MenuAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/qiyukf/uikit/common/a/d;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/qiyukf/uikit/common/a/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isSelected(I)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$MenuAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->access$100(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)Lcom/qiyukf/unicorn/g/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/j;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$MenuAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->access$100(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)Lcom/qiyukf/unicorn/g/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/j;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/d;->context:Landroid/content/Context;

    .line 34
    .line 35
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_leave_msg_menu_item_all:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$MenuAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->access$000(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$MenuAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->access$200(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$MenuAdapter;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->access$000(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method
