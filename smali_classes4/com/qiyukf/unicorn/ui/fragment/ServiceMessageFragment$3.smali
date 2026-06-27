.class Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$3;
.super Ljava/lang/Object;
.source "ServiceMessageFragment.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->onAssignStaff(Lcom/qiyukf/unicorn/h/a/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

.field final synthetic val$notification:Lcom/qiyukf/unicorn/h/a/d/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Lcom/qiyukf/unicorn/h/a/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$3;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$3;->val$notification:Lcom/qiyukf/unicorn/h/a/d/a;

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
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "ServiceMessageFragment"

    .line 4
    .line 5
    const-string v0, "ServiceMessageFragment requestStaff 3"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$3;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$1200(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;IZ)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$3;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$1302(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Lcom/qiyukf/unicorn/g/d;)Lcom/qiyukf/unicorn/g/d;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$3;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$1400(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$3;->val$notification:Lcom/qiyukf/unicorn/h/a/d/a;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/unicorn/k/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/h/a/d/a;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$3;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$3;->val$notification:Lcom/qiyukf/unicorn/h/a/d/a;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$1500(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;Lcom/qiyukf/unicorn/h/a/d/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
