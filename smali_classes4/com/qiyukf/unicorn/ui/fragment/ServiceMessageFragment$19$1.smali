.class Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$19$1;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "ServiceMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$19;->onClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$19;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$19$1;->this$1:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$19;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$19$1;->this$1:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$19;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$19;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$19$1;->this$1:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$19;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$19;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$5500(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$19$1;->this$1:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$19;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$19;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget p3, Lcom/qiyukf/unicorn/R$string;->ysf_already_quit_session:I

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lcom/qiyukf/unicorn/api/event/EventService;->closeSession(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$19$1;->this$1:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$19;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$19;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$5000(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$19$1;->this$1:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$19;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$19;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$5000(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;->onLeaveSession()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
