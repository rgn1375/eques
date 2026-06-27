.class Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$9;
.super Ljava/lang/Object;
.source "LeaveMessageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->customFileClickListener(Lcom/qiyukf/unicorn/g/j;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

.field final synthetic val$field:Lcom/qiyukf/unicorn/g/j;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;Lcom/qiyukf/unicorn/g/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$9;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$9;->val$field:Lcom/qiyukf/unicorn/g/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    new-instance p1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$9;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    .line 4
    .line 5
    new-instance v2, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$9$1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$9$1;-><init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$9;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "1900-01-01 00:00:00"

    .line 11
    .line 12
    const-string v4, "2050-12-31 00:00:00"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x1

    .line 19
    const-string v10, "yyyy-MM-dd HH:mm"

    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$9;->val$field:Lcom/qiyukf/unicorn/g/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/j;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    move-object v0, p1

    .line 28
    invoke-direct/range {v0 .. v11}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;-><init>(Landroid/content/Context;Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$ResultHandler;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->setCurrentData(Ljava/util/Date;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
