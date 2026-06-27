.class public Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage;
.super Lcom/qiyukf/unicorn/ui/viewholder/a/h;
.source "MsgViewHolderCardFloatSendMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage$CardFloatButtonSendItemView;
    }
.end annotation


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

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/e;

    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getQuickEntryContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setGravity(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setGravity(Landroid/view/View;I)V

    .line 9
    :goto_0
    new-instance v2, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage$CardFloatButtonSendItemView;

    iget-object v3, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage$CardFloatButtonSendItemView;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage;Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatSendMessage$CardFloatButtonSendItemView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->contentContainer:Lcom/qiyukf/uikit/common/ui/MsgContainerLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected isShowQuickEntry()Z
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
