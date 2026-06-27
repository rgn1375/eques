.class Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$1;
.super Ljava/lang/Object;
.source "QueryProductTabEntryAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;->initItemView(Lcom/qiyukf/unicorn/h/a/d/v$a;Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;

.field final synthetic val$order:Lcom/qiyukf/unicorn/h/a/d/v$a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;Lcom/qiyukf/unicorn/h/a/d/v$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$1;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$1;->val$order:Lcom/qiyukf/unicorn/h/a/d/v$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$1;->val$order:Lcom/qiyukf/unicorn/h/a/d/v$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v$a;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setOrderID(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$1;->val$order:Lcom/qiyukf/unicorn/h/a/d/v$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v$a;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setOrderTime(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$1;->val$order:Lcom/qiyukf/unicorn/h/a/d/v$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v$a;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setOrderSku(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$1;->val$order:Lcom/qiyukf/unicorn/h/a/d/v$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v$a;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setOrderCount(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$1;->val$order:Lcom/qiyukf/unicorn/h/a/d/v$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v$a;->g()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setOrderStatus(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$1;->val$order:Lcom/qiyukf/unicorn/h/a/d/v$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v$a;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setPicture(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$1;->val$order:Lcom/qiyukf/unicorn/h/a/d/v$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v$a;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setTitle(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$1;->val$order:Lcom/qiyukf/unicorn/h/a/d/v$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v$a;->k()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setDesc(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$1;->val$order:Lcom/qiyukf/unicorn/h/a/d/v$a;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v$a;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setUrl(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setShow(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$1;->val$order:Lcom/qiyukf/unicorn/h/a/d/v$a;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/v$a;->l()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setPayMoney(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/qiyukf/unicorn/k/c;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/api/msg/UnicornMessageBuilder;->buildCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;->success:Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->setStatus(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgStatusEnum;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/c;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$1;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;->access$700(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;)Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$ClickCallback;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter$1;->this$0:Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;->access$700(Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductTabEntryAdapter;)Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$ClickCallback;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Lcom/qiyukf/unicorn/ui/queryproduct/QueryProductDialog$ClickCallback;->onDoneClick()V

    .line 131
    .line 132
    .line 133
    :cond_0
    return-void
.end method
