.class public abstract Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/TipsViewHolderBase;
.super Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/UnicornMessageViewHolder;
.source "TipsViewHolderBase.java"


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

.method private getDisplayText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/qiyukf/unicorn/h/a/d/a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/a;->a()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v1, v0, Lcom/qiyukf/unicorn/h/a/d/am;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/am;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/am;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v1, v0, Lcom/qiyukf/unicorn/h/a/d/ak;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/ak;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/ak;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getContent()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method private handleTextNotification(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/TipsViewHolderBase;->getMainTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, p1, v2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->matchEmoticonAndATags(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/TipsViewHolderBase;->getMainTextView()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bindContentView(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/TipsViewHolderBase;->getDisplayText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/TipsViewHolderBase;->handleTextNotification(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract getMainTextView()Landroid/widget/TextView;
.end method

.method protected isMiddleItem()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected showAvatar()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
