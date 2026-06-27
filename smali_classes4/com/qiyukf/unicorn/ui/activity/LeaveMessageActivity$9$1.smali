.class Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$9$1;
.super Ljava/lang/Object;
.source "LeaveMessageActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$ResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$9;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$9$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/String;Ljava/util/Date;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$9$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$9;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->access$1402(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;J)J

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$9$1;->this$1:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$9;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$9;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$9;->val$field:Lcom/qiyukf/unicorn/g/j;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/j;->a()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v0, p2, p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->access$1500(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
