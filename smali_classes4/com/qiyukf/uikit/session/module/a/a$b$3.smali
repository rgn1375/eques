.class final Lcom/qiyukf/uikit/session/module/a/a$b$3;
.super Ljava/lang/Object;
.source "MessageListPanel.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/module/a/a$b;->d(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field final synthetic b:Lcom/qiyukf/uikit/session/module/a/a$b;


# direct methods
.method constructor <init>(Lcom/qiyukf/uikit/session/module/a/a$b;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$3;->b:Lcom/qiyukf/uikit/session/module/a/a$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/uikit/session/module/a/a$b$3;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$3;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$b$3;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p1, p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/FileAttachment;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-class p1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$b$3;->a:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {p1, v0, v1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->downloadAttachment(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
