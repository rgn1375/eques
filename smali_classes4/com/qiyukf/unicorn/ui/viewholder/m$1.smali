.class final Lcom/qiyukf/unicorn/ui/viewholder/m$1;
.super Ljava/lang/Object;
.source "MsgViewHolderProduct.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/m;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/m$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/c;->a(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_send_card_error:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->b(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/m$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/m;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/m;->a(Lcom/qiyukf/unicorn/ui/viewholder/m;)Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->clone()Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setSendByUser(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setAuto(I)V

    .line 30
    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/api/msg/attachment/ProductAttachment;->setActionText(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/m$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/m;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/m;->b(Lcom/qiyukf/unicorn/ui/viewholder/m;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->Ysf:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createCustomMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/qiyukf/unicorn/k/c;->c(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
