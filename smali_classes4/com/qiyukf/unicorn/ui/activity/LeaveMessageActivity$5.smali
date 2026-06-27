.class Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$5;
.super Ljava/lang/Object;
.source "LeaveMessageActivity.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;->submitClick(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$5;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$5;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    .line 2
    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_request_fail_str:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFailed(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$5;->this$0:Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity;

    .line 2
    .line 3
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_request_fail_str:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/LeaveMessageActivity$5;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method
