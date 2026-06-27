.class public Lcom/qiyukf/unicorn/api/msg/MessageService;
.super Ljava/lang/Object;
.source "MessageService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static sendCardMessage(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendCardMessage(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendCardMessage(Ljava/lang/String;I)V
    .locals 8

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    invoke-static/range {v0 .. v7}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendCardMessage(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendCardMessage(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 3
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->a()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendCardMessage(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendCardMessage(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/c;->i()Lcom/qiyukf/unicorn/k/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/qiyukf/unicorn/k/d;->g(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p3, Lcom/qiyukf/unicorn/h/a/d/c;

    invoke-direct {p3}, Lcom/qiyukf/unicorn/h/a/d/c;-><init>()V

    .line 7
    invoke-virtual {p3, p1}, Lcom/qiyukf/unicorn/h/a/d/c;->e(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3, p2}, Lcom/qiyukf/unicorn/h/a/d/c;->b(I)V

    .line 9
    invoke-virtual {p3, p4}, Lcom/qiyukf/unicorn/h/a/d/c;->c(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3, p5}, Lcom/qiyukf/unicorn/h/a/d/c;->d(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3, p6}, Lcom/qiyukf/unicorn/h/a/d/c;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3, p7}, Lcom/qiyukf/unicorn/h/a/d/c;->b(Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p3}, Lcom/qiyukf/unicorn/api/msg/UnicornMessageBuilder;->buildCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p3

    .line 14
    sget-object p4, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p3, p4}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    const-class p4, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 15
    invoke-static {p4}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    const/4 p5, 0x1

    invoke-interface {p4, p3, p5}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->saveMessageToLocal(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    .line 16
    invoke-static {p1}, Lcom/qiyukf/nimlib/r/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    if-ne p2, p5, :cond_1

    goto :goto_2

    :cond_1
    const-string p2, "cmd"

    const/16 p4, 0x7c

    .line 17
    invoke-static {p1, p2, p4}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;I)V

    const-string p2, "intent"

    .line 18
    invoke-static {p1, p2, p6}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "params"

    .line 19
    invoke-static {p1, p2, p7}, Lcom/qiyukf/nimlib/r/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/qiyukf/unicorn/k/e;->a()Lcom/qiyukf/unicorn/k/e;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 22
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    move p5, p2

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p6

    if-ge p5, p6, :cond_2

    add-int/lit16 p6, p5, 0xfa0

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p7

    invoke-static {p6, p7}, Ljava/lang/Math;->min(II)I

    move-result p7

    invoke-virtual {p1, p5, p7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p5, p6

    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge p2, p1, :cond_3

    .line 26
    new-instance p5, Lcom/qiyukf/unicorn/h/a/d/ao;

    invoke-direct {p5}, Lcom/qiyukf/unicorn/h/a/d/ao;-><init>()V

    .line 27
    invoke-interface {p3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/qiyukf/unicorn/h/a/d/ao;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p5, p2}, Lcom/qiyukf/unicorn/h/a/d/ao;->b(I)V

    .line 29
    invoke-virtual {p5, p1}, Lcom/qiyukf/unicorn/h/a/d/ao;->a(I)V

    .line 30
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-virtual {p5, p6}, Lcom/qiyukf/unicorn/h/a/d/ao;->b(Ljava/lang/String;)V

    .line 31
    invoke-static {p5, p0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/k/c;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static sendProductMessage(Lcom/qiyukf/unicorn/api/ProductDetail;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendProductMessage(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ProductDetail;)V

    return-void
.end method

.method public static sendProductMessage(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ProductDetail;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    invoke-direct {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->fromProductDetail(Lcom/qiyukf/unicorn/api/ProductDetail;Z)V

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getSendByUser()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setSendByUser(I)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->getShow()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 7
    invoke-static {p0, v0}, Lcom/qiyukf/unicorn/api/msg/UnicornMessageBuilder;->buildCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object p0

    .line 8
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    invoke-interface {p0, p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 9
    invoke-static {p0}, Lcom/qiyukf/unicorn/k/c;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    return-void

    .line 10
    :cond_1
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/k/c;->a(Lcom/qiyukf/unicorn/h/a/b;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    return-void
.end method
