.class final Lcom/qiyukf/unicorn/ui/viewholder/o$3$1;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "MsgViewHolderRobotAnswer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/o$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/o$3;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/o$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$3$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/o$3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/16 p2, 0xc8

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$3$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/o$3;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/viewholder/o$3;->b:Lcom/qiyukf/unicorn/ui/viewholder/o;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/o;->g(Lcom/qiyukf/unicorn/ui/viewholder/o;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$3$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/o$3;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/viewholder/o$3;->b:Lcom/qiyukf/unicorn/ui/viewholder/o;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/o;->h(Lcom/qiyukf/unicorn/ui/viewholder/o;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_thanks_feedback:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "thanks"

    .line 31
    .line 32
    :goto_0
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$3$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/o$3;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/viewholder/o$3;->a:Lcom/qiyukf/unicorn/h/a/d/aa;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/h/a/d/aa;->d(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$3$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/o$3;

    .line 44
    .line 45
    iget-object p2, p1, Lcom/qiyukf/unicorn/ui/viewholder/o$3;->a:Lcom/qiyukf/unicorn/h/a/d/aa;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/viewholder/o$3;->b:Lcom/qiyukf/unicorn/ui/viewholder/o;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/o;->d(Lcom/qiyukf/unicorn/ui/viewholder/o;)Landroid/widget/EditText;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lcom/qiyukf/unicorn/h/a/d/aa;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-class p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 71
    .line 72
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$3$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/o$3;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/qiyukf/unicorn/ui/viewholder/o$3;->b:Lcom/qiyukf/unicorn/ui/viewholder/o;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/viewholder/o;->i(Lcom/qiyukf/unicorn/ui/viewholder/o;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 p3, 0x1

    .line 81
    invoke-interface {p1, p2, p3}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_network_error:I

    .line 86
    .line 87
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
