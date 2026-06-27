.class Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$3;
.super Ljava/lang/Object;
.source "LeaveMsgCustomFieldMenuActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->setBtnClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->access$600(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->access$100(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;)Lcom/qiyukf/unicorn/g/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/j;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->access$500(Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_leave_custom_field_commit_success:I

    .line 30
    .line 31
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
