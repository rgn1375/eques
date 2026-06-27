.class public abstract Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/ProductViewHolderBase;
.super Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/UnicornMessageViewHolder;
.source "ProductViewHolderBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/UnicornMessageViewHolder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bindContentView(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getSendByUser()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p2, v0, p1}, Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/ProductViewHolderBase;->bindTextMsgView(Landroid/content/Context;Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract bindTextMsgView(Landroid/content/Context;Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;Ljava/lang/Boolean;)V
.end method

.method protected leftBackground()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onClickToSendByUser(Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/qiyukf/unicorn/k/c;->a(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_send_card_error:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->clone()Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setSendByUser(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setActionText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/c;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method protected rightBackground()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
