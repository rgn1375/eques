.class public Lcom/qiyukf/unicorn/api/customization/msg_list/MsgCustomizationRegistry;
.super Ljava/lang/Object;
.source "MsgCustomizationRegistry.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs hideViewForMsgType([Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    const-class v4, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderHidden;

    .line 9
    .line 10
    invoke-static {v3, v4, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static registerMessageHandlerFactory(Lcom/qiyukf/unicorn/api/customization/msg_list/MessageHandlerFactory;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->setMessageHandlerFactory(Lcom/qiyukf/unicorn/api/customization/msg_list/MessageHandlerFactory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerMessageViewHolder(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/TextViewHolderBase;

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-static {v0, p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;Ljava/lang/Class;)V

    return-void

    :cond_0
    const-class v0, Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/TipsViewHolderBase;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->tip:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    invoke-static {v0, p0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;Ljava/lang/Class;)V

    return-void

    :cond_1
    const-class v0, Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/EvaluationViewHolderBase;

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-class v0, Lcom/qiyukf/unicorn/h/a/f/c;

    .line 6
    invoke-static {v0, p0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;Z)V

    return-void

    :cond_2
    const-class v0, Lcom/qiyukf/unicorn/api/customization/msg_list/baseviewholder/ProductViewHolderBase;

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 8
    invoke-static {v0, p0, v1}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;Z)V

    :cond_3
    return-void
.end method

.method public static registerMessageViewHolder(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 9
    invoke-static {p0, p1, v0}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;Z)V

    return-void
.end method
