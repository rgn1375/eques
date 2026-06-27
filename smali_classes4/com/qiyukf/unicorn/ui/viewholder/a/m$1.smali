.class final Lcom/qiyukf/unicorn/ui/viewholder/a/m$1;
.super Ljava/lang/Object;
.source "TemplateHolderDrawerList.java"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/botproductlist/BotProductDetailDoneDialog$ClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/viewholder/a/m;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/m;Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/m$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/m$1;->a:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

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
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->onMessageItemClickListener:Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/m$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/m;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/a/m;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/m;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, v1, p1}, Lcom/qiyukf/unicorn/api/OnMessageItemClickListener;->onURLClicked(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "block"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/qiyukf/unicorn/b/b/c;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/qiyukf/unicorn/b/b/c;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/c/b;->a()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->fromJson(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/b/b/c;->a(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/m$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/m;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/m;->b(Lcom/qiyukf/unicorn/ui/viewholder/a/m;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/b/b/c;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/qiyukf/unicorn/b/b;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/qiyukf/unicorn/b/b;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/b/c;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/b/b;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/b/c;->k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/b/b;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/b/b/c;->c()Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/b/b;->a(Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/b/c;->a(Lcom/qiyukf/unicorn/h/a/b;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/m$1;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/m;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/m;->c(Lcom/qiyukf/unicorn/ui/viewholder/a/m;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 114
    .line 115
    invoke-static {p1, v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/qiyukf/unicorn/api/msg/MessageService;->sendMessage(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/m$1;->a:Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/botproductlist/ProductAndOrderListDialog;->cancel()V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method
