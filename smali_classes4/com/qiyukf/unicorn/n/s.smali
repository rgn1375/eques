.class public final Lcom/qiyukf/unicorn/n/s;
.super Ljava/lang/Object;
.source "TrashHelper.java"


# static fields
.field private static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/n/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/unicorn/n/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/unicorn/n/s;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const-string v2, "*"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 4

    .line 11
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 12
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v0, v1, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v0, v1, :cond_1

    .line 14
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/unicorn/h/a/d/z;

    if-nez v0, :cond_1

    .line 15
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/unicorn/h/a/f/m;

    if-nez v0, :cond_1

    return-object v2

    .line 16
    :cond_1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getLocalExtension()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "auditResult"

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    if-eqz p0, :cond_3

    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_message_text_yidun_tips:I

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "The message contains prohibited information and failed to send"

    return-object p0

    .line 20
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    if-eqz p0, :cond_5

    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_message_text_trash_word:I

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "Message contains sensitive words"

    return-object p0

    :cond_6
    :goto_0
    return-object v2
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 29
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/r/i;->b(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    .line 33
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object p0

    :cond_4
    sget-object p1, Lcom/qiyukf/unicorn/n/s;->a:Ljava/util/Comparator;

    .line 34
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/s;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static a(Lcom/qiyukf/unicorn/h/a/d/ar;)V
    .locals 4

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/d/ar;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/qiyukf/unicorn/m/a;->a()Lcom/qiyukf/unicorn/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/m/a;->c()Lcom/qiyukf/unicorn/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/unicorn/g/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/d/ar;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/session/j;->b(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getLocalExtension()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_2
    const-string v2, "trashWords"

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/d/ar;->c()Lorg/json/JSONArray;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/d/ar;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "auditResult"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setLocalExtension(Ljava/util/Map;)V

    .line 8
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/d/ar;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/qiyukf/unicorn/h/a/d/ar;->c()Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/qiyukf/unicorn/n/s;->a(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setContent(Ljava/lang/String;)V

    :cond_3
    const-class p0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 10
    invoke-static {p0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 3

    .line 22
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getDirect()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;->Out:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgDirectionEnum;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 23
    :cond_0
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->text:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getMsgType()Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->image:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyukf/unicorn/h/a/d/z;

    if-nez v0, :cond_1

    return v2

    .line 24
    :cond_1
    invoke-interface {p0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getLocalExtension()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "auditResult"

    .line 25
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/n/s;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/n/s;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
