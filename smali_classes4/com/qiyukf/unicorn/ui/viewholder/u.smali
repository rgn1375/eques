.class public Lcom/qiyukf/unicorn/ui/viewholder/u;
.super Lcom/qiyukf/unicorn/ui/viewholder/e;
.source "MsgViewholderEventCloseSession.java"


# instance fields
.field private f:Lcom/qiyukf/unicorn/h/a/d/ak;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->a()Lcom/qiyukf/uikit/session/module/a/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->a()Lcom/qiyukf/uikit/session/module/a/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcom/qiyukf/uikit/session/module/a/b$a;->reRequestEvent()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/u;->f:Lcom/qiyukf/unicorn/h/a/d/ak;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ak;->h()V

    .line 25
    .line 26
    .line 27
    const-class v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method protected bindContentView()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/qiyukf/unicorn/ui/viewholder/e;->bindContentView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/ak;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/u;->f:Lcom/qiyukf/unicorn/h/a/d/ak;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ak;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v2, 0x434a0000    # 202.0f

    .line 21
    .line 22
    invoke-static {v2}, Lcom/qiyukf/unicorn/n/n;->a(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v0, v2, v3}, Lcom/qiyukf/unicorn/n/f;->a(Landroid/widget/TextView;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/u;->f:Lcom/qiyukf/unicorn/h/a/d/ak;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ak;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/e;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/e;->c()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 63
    .line 64
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_retry_connect:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
