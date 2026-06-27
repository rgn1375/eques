.class Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$8;
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
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$8;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$8;->val$field:Lcom/qiyukf/unicorn/g/j;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$8;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$8;->val$field:Lcom/qiyukf/unicorn/g/j;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->startForResult(Landroid/app/Activity;ILcom/qiyukf/unicorn/g/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
