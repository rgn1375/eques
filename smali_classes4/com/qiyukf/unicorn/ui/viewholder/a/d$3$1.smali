.class final Lcom/qiyukf/unicorn/ui/viewholder/a/d$3$1;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "MsgViewHolderRobotStreamAnswer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$3$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;

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
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$3$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/d;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->f(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$3$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/d;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->g(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)Landroid/content/Context;

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
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$3$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;->a:Lcom/qiyukf/unicorn/h/a/d/af;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/af;->d()Lcom/qiyukf/unicorn/h/a/d/af$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/h/a/d/af$a;->b(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$3$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;->a:Lcom/qiyukf/unicorn/h/a/d/af;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/af;->d()Lcom/qiyukf/unicorn/h/a/d/af$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$3$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/d;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->c(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)Landroid/widget/EditText;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/h/a/d/af$a;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-class p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$3$1;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/qiyukf/unicorn/ui/viewholder/a/d$3;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/d;

    .line 85
    .line 86
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->h(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const/4 p3, 0x1

    .line 91
    invoke-interface {p1, p2, p3}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_network_error:I

    .line 96
    .line 97
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
