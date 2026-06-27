.class public Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;
.super Lcom/qiyukf/unicorn/ui/viewholder/a/h;
.source "MsgViewHolderCardFloatMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;,
        Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;
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

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;)Lcom/qiyukf/uikit/session/module/a/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->getAdapter()Lcom/qiyukf/uikit/session/module/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/d/d;

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
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "product"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 8
    new-instance v2, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;

    iget-object v4, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/d;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/unicorn/h/a/d/c$b;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/d;->c()Lcom/qiyukf/unicorn/h/a/d/c$c;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatProductItemView;->a(Lcom/qiyukf/unicorn/h/a/d/c$b;Lcom/qiyukf/unicorn/h/a/d/c$c;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v2, "button"

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setGravity(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->setGravity(Landroid/view/View;I)V

    .line 15
    :goto_1
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/d;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 16
    new-instance v2, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;

    iget-object v4, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    invoke-direct {v2, p0, v4}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage;Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/d;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/unicorn/h/a/d/c$b;

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/d;->c()Lcom/qiyukf/unicorn/h/a/d/c$c;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderCardFloatMessage$CardFloatButtonItemView;->a(Lcom/qiyukf/unicorn/h/a/d/c$b;Lcom/qiyukf/unicorn/h/a/d/c$c;)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
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
