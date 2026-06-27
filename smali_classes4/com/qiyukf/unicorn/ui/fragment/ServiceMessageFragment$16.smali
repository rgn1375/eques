.class Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$16;
.super Ljava/lang/Object;
.source "ServiceMessageFragment.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onCloseSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

.field final synthetic val$inQueue:Z


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$16;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$16;->val$inQueue:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$16;->val$inQueue:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$16;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$1600(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$16;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$4700(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$16;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$4800(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$16;->val$inQueue:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$16;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$4900(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$16;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$1100(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
