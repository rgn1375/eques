.class public final Lcom/qiyukf/nimlib/ysf/b/a/d;
.super Ljava/lang/Object;
.source "RTWLanguageYsf.java"

# interfaces
.implements Lcom/qiyukf/nimlib/ysf/b/a;


# instance fields
.field private a:Lcom/qiyukf/nimlib/ysf/b/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/nimlib/sdk/NimStrings;
    .locals 1

    iget-object v0, p0, Lcom/qiyukf/nimlib/ysf/b/a/d;->a:Lcom/qiyukf/nimlib/ysf/b/b/b;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/qiyukf/nimlib/ysf/b/b/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/ysf/b/b/b;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/ysf/b/a/d;->a:Lcom/qiyukf/nimlib/ysf/b/b/b;

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/ysf/b/a/d;->a:Lcom/qiyukf/nimlib/ysf/b/b/b;

    return-object v0
.end method

.method public final a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Ljava/lang/String;
    .locals 2

    const-string v0, "\u81ea\u5b9a\u7fa9\u6d88\u606f"

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    instance-of v1, v1, Lcom/qiyukf/nimlib/sdk/msg/attachment/AudioAttachment;

    if-eqz v1, :cond_1

    const-string v0, "[\u8a9e\u97f3]"

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    instance-of v1, v1, Lcom/qiyukf/nimlib/sdk/msg/attachment/ImageAttachment;

    if-eqz v1, :cond_2

    const-string v0, "[\u5716\u7247]"

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    instance-of v1, v1, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    if-eqz v1, :cond_3

    const-string v0, "[\u6587\u4ef6]"

    goto :goto_0

    .line 4
    :cond_3
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    instance-of v1, v1, Lcom/qiyukf/nimlib/sdk/msg/attachment/LocationAttachment;

    if-eqz v1, :cond_4

    const-string v0, "[\u4f4d\u7f6e]"

    goto :goto_0

    .line 5
    :cond_4
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    instance-of v1, v1, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;

    if-eqz v1, :cond_6

    .line 6
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, ""

    :goto_0
    return-object v0
.end method
