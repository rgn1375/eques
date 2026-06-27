.class public Lcom/qiyukf/unicorn/ui/viewholder/a/m;
.super Lcom/qiyukf/unicorn/ui/viewholder/a/h;
.source "TemplateHolderDrawerList.java"


# instance fields
.field private a:Lcom/qiyukf/unicorn/h/a/a/a/i;

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

.method static synthetic a(Lcom/qiyukf/unicorn/ui/viewholder/a/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method private b()Lorg/json/JSONObject;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 3
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSG_CLIENT_ID_TAG"

    invoke-static {v0, v2, v1}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(Lcom/qiyukf/unicorn/ui/viewholder/a/m;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/ui/viewholder/a/m;->b()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/qiyukf/unicorn/ui/viewholder/a/m;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object p0
.end method

.method static synthetic d(Lcom/qiyukf/unicorn/ui/viewholder/a/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 2
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/unicorn/h/a/a/a/i;

    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/m;->a:Lcom/qiyukf/unicorn/h/a/a/a/i;

    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/m;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderBase;->message:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 4
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getLocalExtension()Ljava/util/Map;

    move-result-object v0

    const-string v1, "DRAWER_DIALOG_IS_OPEN_TAG"

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

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

    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/m;->a:Lcom/qiyukf/unicorn/h/a/a/a/i;

    .line 11
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/a/a/i;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/unicorn/h/a/c/f;

    const-string v2, "drawer_list"

    .line 12
    invoke-virtual {v1, v2}, Lcom/qiyukf/unicorn/h/a/c/f;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    iget-object v1, p0, Lcom/qiyukf/uikit/common/a/f;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/m;->a:Lcom/qiyukf/unicorn/h/a/a/a/i;

    invoke-virtual {v2}, Lcom/qiyukf/unicorn/h/a/a/a/i;->f()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/m;->a:Lcom/qiyukf/unicorn/h/a/a/a/i;

    invoke-virtual {v3}, Lcom/qiyukf/unicorn/h/a/a/a/i;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/m;->a:Lcom/qiyukf/unicorn/h/a/a/a/i;

    invoke-virtual {v4}, Lcom/qiyukf/unicorn/h/a/a/a/i;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/qiyukf/unicorn/ui/viewholder/a/m$1;

    invoke-direct {v1, p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/m$1;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/m;Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->setClickCallback(Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;)V

    .line 15
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/qiyukf/unicorn/ui/viewholder/a/m$2;

    invoke-direct {v2, p0, v0}, Lcom/qiyukf/unicorn/ui/viewholder/a/m$2;-><init>(Lcom/qiyukf/unicorn/ui/viewholder/a/m;Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method protected final c()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->uiCustomization:Lcom/qiyukf/unicorn/api/UICustomization;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/qiyukf/unicorn/api/UICustomization;->msgRobotItemBackgroundLeft:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    sget v0, Lcom/qiyukf/unicorn/R$drawable;->ysf_msg_back_left_selector:I

    return v0
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
    iput-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/m;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    return-void
.end method
