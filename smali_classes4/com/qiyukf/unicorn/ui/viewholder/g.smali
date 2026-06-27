.class public Lcom/qiyukf/unicorn/ui/viewholder/g;
.super Lcom/qiyukf/unicorn/ui/viewholder/e;
.source "MsgViewHolderEventInQueue.java"


# instance fields
.field private f:Lcom/qiyukf/unicorn/h/a/d/m;


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
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/g;->f:Lcom/qiyukf/unicorn/h/a/d/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/m;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->a()Lcom/qiyukf/uikit/session/module/a/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/g;->f:Lcom/qiyukf/unicorn/h/a/d/m;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/h/a/d/m;->a(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->a()Lcom/qiyukf/uikit/session/module/a/b$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/qiyukf/uikit/session/module/a/b$a;->quitQueueEvent()V

    .line 34
    .line 35
    .line 36
    const-class v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 47
    .line 48
    .line 49
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
    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/m;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/g;->f:Lcom/qiyukf/unicorn/h/a/d/m;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/m;->a()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/g;->f:Lcom/qiyukf/unicorn/h/a/d/m;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/d/m;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/g;->f:Lcom/qiyukf/unicorn/h/a/d/m;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/m;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 63
    .line 64
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_cancel_in_queue:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/e;->d()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 86
    .line 87
    sget v2, Lcom/qiyukf/unicorn/R$string;->ysf_cancel_in_queue:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/e;->c()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
