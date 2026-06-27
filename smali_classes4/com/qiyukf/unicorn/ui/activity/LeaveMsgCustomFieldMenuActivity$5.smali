.class Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$5;
.super Ljava/lang/Object;
.source "LeaveMsgCustomFieldMenuActivity.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;->confirmCancel()Z
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
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$5;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

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
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$5;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity$5;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMsgCustomFieldMenuActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
