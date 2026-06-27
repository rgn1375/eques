.class public abstract Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/UnicornMessageViewHolder;
.super Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;
.source "UnicornMessageViewHolder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bindContentView()V
    .locals 2

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/UnicornMessageViewHolder;->bindContentView(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Landroid/content/Context;)V

    return-void
.end method

.method public abstract bindContentView(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Landroid/content/Context;)V
.end method

.method protected findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final getContentResId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/UnicornMessageViewHolder;->getViewHolderResId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract getViewHolderResId()I
.end method

.method protected final inflateContentView()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/UnicornMessageViewHolder;->inflateFindView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract inflateFindView()V
.end method

.method protected isMiddleItem()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isMiddleItem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected isReceivedMessage()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->isReceivedMessage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected leftBackground()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->leftBackground()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected onItemClick()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->onItemClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onItemLongClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->onItemLongClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected rightBackground()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->rightBackground()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected showAvatar()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->showAvatar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
