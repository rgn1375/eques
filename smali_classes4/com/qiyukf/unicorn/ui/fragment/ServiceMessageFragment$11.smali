.class Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$11;
.super Landroid/text/style/ClickableSpan;
.source "ServiceMessageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->retryText()Ljava/lang/CharSequence;
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
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$11;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/h;->e()Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/StatusCode;->shouldReLogin()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/h/a;->b()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$11;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$2000(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/c;->a()Lcom/qiyukf/unicorn/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/c;->a(Z)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment$11;->this$0:Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v0, v1}, Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;->access$1200(Lcom/qiyukf/unicorn/ui/fragment/ServiceMessageFragment;IZ)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
