.class public Lcom/qiyukf/unicorn/ui/viewholder/a/q;
.super Lcom/qiyukf/unicorn/ui/viewholder/a/h;
.source "TemplateHolderHorizontalLabel.java"


# instance fields
.field private a:Lcom/qiyukf/unicorn/h/a/a/a/k;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/q;)Lcom/qiyukf/unicorn/h/a/a/a/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/q;->a:Lcom/qiyukf/unicorn/h/a/a/a/k;

    return-object p0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/a/q;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/viewholder/a/q;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getMsgSessionId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/k;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/q;->a:Lcom/qiyukf/unicorn/h/a/a/a/k;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/q;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 4
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getLocalExtension()Ljava/util/Map;

    move-result-object v0

    const-string v1, "HORIZONTAL_IS_SEND_MSG_TAG"

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 6
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getLocalExtension()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const-string v2, "true"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 9
    invoke-interface {v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setLocalExtension(Ljava/util/Map;)V

    const-class v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 10
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 11
    invoke-static {}, Lcom/qiyukf/unicorn/n/e;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/unicorn/ui/viewholder/a/q$1;

    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/q$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/q;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method protected getContentResId()I
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_action_custom_layout:I

    .line 2
    .line 3
    return v0
.end method

.method protected inflateContentView()V
    .locals 1

    .line 1
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_tv_holder_drawer_list:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/q;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    return-void
.end method
