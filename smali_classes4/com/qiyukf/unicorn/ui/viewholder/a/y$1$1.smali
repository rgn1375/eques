.class final Lcom/qiyukf/unicorn/ui/viewholder/a/y$1$1;
.super Ljava/lang/Object;
.source "TemplateHolderProductItem.java"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/y$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/viewholder/a/y$1;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/y$1;Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$1$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/y$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$1$1;->a:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDoneClick(Lcom/qiyukf/unicorn/h/a/c/b;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/unicorn/b/b/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/unicorn/b/b/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->a()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->fromJson(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/b/b/c;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$1$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/y$1;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/viewholder/a/y$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/y;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)Lcom/qiyukf/unicorn/b/b/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/b/b/c;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/b/b/c;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/qiyukf/unicorn/b/b;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/qiyukf/unicorn/b/b;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/b/c;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/b/b;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/b/c;->k()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/b/b;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/b/c;->c()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/b/b;->a(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/b/c;->a(Lcom/qiyukf/unicorn/h/a/b;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$1$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/y$1;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/viewholder/a/y$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/y;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/y;->d(Lcom/qiyukf/unicorn/ui/viewholder/a/y;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 82
    .line 83
    invoke-static {p1, v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/y$1$1;->a:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->cancel()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
