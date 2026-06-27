.class Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6$1;
.super Ljava/lang/Object;
.source "LeaveMessageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;

.field final synthetic val$response:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6$1;->val$response:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6$1;->val$response:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/qiyukf/unicorn/g/j;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/j;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x4

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/g/j;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v4, v3

    .line 42
    :goto_1
    invoke-static {v2, v4}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->access$802(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Z)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->access$900(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Lcom/qiyukf/unicorn/widget/ScrollGridView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->access$1000(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Lcom/qiyukf/unicorn/g/j;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->access$1100(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showContent()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$6;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->access$1100(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/widget/MultipleStatusLayout;->showLoadErrorView()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
