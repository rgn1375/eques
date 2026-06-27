.class Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$18;
.super Ljava/lang/Object;
.source "ServiceMessageFragment.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onBackPressed()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$18;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$18;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$4900(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$18;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$1100(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$18;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$5000(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$18;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$5000(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/qiyukf/unicorn/api/lifecycle/SessionLifeCycleListener;->onLeaveSession()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
