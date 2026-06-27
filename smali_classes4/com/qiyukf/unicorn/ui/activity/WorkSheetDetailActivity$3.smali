.class Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$3;
.super Ljava/lang/Object;
.source "WorkSheetDetailActivity.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiyukf/nimlib/sdk/Observer<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/unicorn/h/a/b;->parseAttachStr(Ljava/lang/String;)Lcom/qiyukf/unicorn/h/a/b;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/qiyukf/unicorn/h/a/d/ah;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    .line 5
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/ah;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->access$700(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;Lcom/qiyukf/unicorn/h/a/d/ah;)V

    return-void

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/qiyukf/unicorn/h/a/d/ay;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    .line 7
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/ay;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->access$800(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;Lcom/qiyukf/unicorn/h/a/d/ay;)V

    return-void

    .line 8
    :cond_3
    instance-of v0, p1, Lcom/qiyukf/unicorn/h/a/d/aw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$3;->this$0:Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;

    .line 9
    check-cast p1, Lcom/qiyukf/unicorn/h/a/d/aw;

    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;->access$900(Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity;Lcom/qiyukf/unicorn/h/a/d/aw;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;

    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/ui/activity/WorkSheetDetailActivity$3;->onEvent(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;)V

    return-void
.end method
