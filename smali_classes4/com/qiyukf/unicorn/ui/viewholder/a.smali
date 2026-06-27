.class public Lcom/qiyukf/unicorn/ui/viewholder/a;
.super Lcom/qiyukf/unicorn/ui/viewholder/e;
.source "MsgInviteInputWorkSheet.java"


# instance fields
.field private f:Lcom/qiyukf/unicorn/h/a/a/a/m;

.field private g:Lcom/qiyukf/unicorn/h/a/a/a/x;


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

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a;)Lcom/qiyukf/unicorn/h/a/a/a/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a;->g:Lcom/qiyukf/unicorn/h/a/a/a/x;

    return-object p0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/a;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/viewholder/a;)Lcom/qiyukf/unicorn/h/a/a/a/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a;->f:Lcom/qiyukf/unicorn/h/a/a/a/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/ui/viewholder/a;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method private f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->e(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/k/d;->d(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a;->f:Lcom/qiyukf/unicorn/h/a/a/a/m;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/m;->a()Lcom/qiyukf/unicorn/h/a/a/a/x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/qiyukf/unicorn/h/a/a/a/x;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/uikit/session/module/a/b$b;->b()V

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a;->g:Lcom/qiyukf/unicorn/h/a/a/a/x;

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/x;->k()V

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a;->g:Lcom/qiyukf/unicorn/h/a/a/a/x;

    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/qiyukf/unicorn/ui/viewholder/a$1;

    invoke-direct {v3, p0}, Lcom/qiyukf/unicorn/ui/viewholder/a$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/qiyukf/uikit/session/module/a/b$b;->a(Lcom/qiyukf/unicorn/h/a/a/a/x;Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    :cond_0
    return-void
.end method

.method protected bindContentView()V
    .locals 2

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
    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/m;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a;->f:Lcom/qiyukf/unicorn/h/a/a/a/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/m;->a()Lcom/qiyukf/unicorn/h/a/a/a/x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a;->g:Lcom/qiyukf/unicorn/h/a/a/a/x;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/x;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a;->f:Lcom/qiyukf/unicorn/h/a/a/a/m;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/m;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 44
    .line 45
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_already_input_info:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/e;->d()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/e;->b()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/ui/viewholder/e;->d()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/e;->c:Landroid/widget/Button;

    .line 79
    .line 80
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_input_info_str:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
