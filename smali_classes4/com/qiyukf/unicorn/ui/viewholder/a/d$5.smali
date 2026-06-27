.class final Lcom/qiyukf/unicorn/ui/viewholder/a/d$5;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "MsgViewHolderRobotStreamAnswer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/d;
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
.field final synthetic a:Lcom/qiyukf/unicorn/h/a/d/af;

.field final synthetic b:I

.field final synthetic c:Lcom/qiyukf/unicorn/ui/viewholder/a/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/d;Lcom/qiyukf/unicorn/h/a/d/af;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$5;->c:Lcom/qiyukf/unicorn/ui/viewholder/a/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$5;->a:Lcom/qiyukf/unicorn/h/a/d/af;

    .line 4
    .line 5
    iput p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$5;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/16 p2, 0xc8

    .line 2
    .line 3
    if-ne p1, p2, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$5;->a:Lcom/qiyukf/unicorn/h/a/d/af;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/af;->d()Lcom/qiyukf/unicorn/h/a/d/af$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$5;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/h/a/d/af$a;->b(I)V

    .line 14
    .line 15
    .line 16
    const-class p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$5;->c:Lcom/qiyukf/unicorn/ui/viewholder/a/d;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->j(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-interface {p1, p2, p3}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$5;->b:I

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    if-eq p1, p2, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$5;->c:Lcom/qiyukf/unicorn/ui/viewholder/a/d;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$5;->a:Lcom/qiyukf/unicorn/h/a/d/af;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/d;Lcom/qiyukf/unicorn/h/a/d/af;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$5;->a:Lcom/qiyukf/unicorn/h/a/d/af;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/af;->d()Lcom/qiyukf/unicorn/h/a/d/af$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/af$a;->f()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$5;->c:Lcom/qiyukf/unicorn/ui/viewholder/a/d;

    .line 63
    .line 64
    iget p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$5;->b:I

    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->b(Lcom/qiyukf/unicorn/ui/viewholder/a/d;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$5;->c:Lcom/qiyukf/unicorn/ui/viewholder/a/d;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->k(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$5;->c:Lcom/qiyukf/unicorn/ui/viewholder/a/d;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->l(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)Lcom/qiyukf/uikit/session/module/a/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lcom/qiyukf/uikit/session/module/a/b$b;->c()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    return-void

    .line 89
    :cond_3
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_network_error:I

    .line 90
    .line 91
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
