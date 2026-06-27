.class public Lcom/qiyukf/unicorn/ui/viewholder/a/ac;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;
.source "TemplateHolderText.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderText;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected setText(Landroid/widget/TextView;)V
    .locals 3

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
    instance-of v1, v0, Lcom/qiyukf/unicorn/h/a/a/a/v;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/v;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lcom/qiyukf/unicorn/h/a/a/b/c;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/b/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/b/c;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Lcom/qiyukf/unicorn/h/a/a/b/b;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/b/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/b/b;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, ""

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v0, v2}, Lcom/qiyukf/uikit/session/emoji/MoonUtil;->replaceEmoticonAndATags(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/qiyukf/uikit/session/helper/SpanUtil;->replaceWebLinks(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
