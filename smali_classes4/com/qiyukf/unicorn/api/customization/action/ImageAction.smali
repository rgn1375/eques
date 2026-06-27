.class public Lcom/qiyukf/unicorn/api/customization/action/ImageAction;
.super Lcom/qiyukf/uikit/session/a/a;
.source "ImageAction.java"


# instance fields
.field actionFontColor:I


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_message_plus_photo_selector:I

    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_input_panel_photo:I

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/qiyukf/uikit/session/a/a;-><init>(IIZ)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyukf/unicorn/api/customization/action/ImageAction;->actionFontColor:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/uikit/session/a/a;-><init>(IIZ)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/ImageAction;->actionFontColor:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/uikit/session/a/a;-><init>(ILjava/lang/String;Z)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/ImageAction;->actionFontColor:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/uikit/session/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/ImageAction;->actionFontColor:I

    return-void
.end method


# virtual methods
.method public getActionFontColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/api/customization/action/ImageAction;->actionFontColor:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->getActionFontColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    return v0
.end method

.method protected onPicked(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/api/customization/action/BaseAction;->buidlImageMessage(Ljava/io/File;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setActionFontColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/api/customization/action/ImageAction;->actionFontColor:I

    .line 2
    .line 3
    return-void
.end method
