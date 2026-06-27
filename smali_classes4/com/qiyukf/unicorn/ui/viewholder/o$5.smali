.class final Lcom/qiyukf/unicorn/ui/viewholder/o$5;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "MsgViewHolderRobotAnswer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/o;
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
.field final synthetic a:Lcom/qiyukf/unicorn/h/a/d/aa;

.field final synthetic b:I

.field final synthetic c:Lcom/qiyukf/unicorn/ui/viewholder/o;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/o;Lcom/qiyukf/unicorn/h/a/d/aa;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$5;->c:Lcom/qiyukf/unicorn/ui/viewholder/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$5;->a:Lcom/qiyukf/unicorn/h/a/d/aa;

    .line 4
    .line 5
    iput p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$5;->b:I

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
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$5;->a:Lcom/qiyukf/unicorn/h/a/d/aa;

    .line 6
    .line 7
    iget p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$5;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/h/a/d/aa;->d(I)V

    .line 10
    .line 11
    .line 12
    const-class p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$5;->c:Lcom/qiyukf/unicorn/ui/viewholder/o;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/viewholder/o;->k(Lcom/qiyukf/unicorn/ui/viewholder/o;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-interface {p1, p2, p3}, Lcom/qiyukf/nimlib/sdk/ysf/YsfService;->updateIMMessageStatus(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Z)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$5;->b:I

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$5;->c:Lcom/qiyukf/unicorn/ui/viewholder/o;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$5;->a:Lcom/qiyukf/unicorn/h/a/d/aa;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/qiyukf/unicorn/ui/viewholder/o;->a(Lcom/qiyukf/unicorn/ui/viewholder/o;Lcom/qiyukf/unicorn/h/a/d/aa;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$5;->a:Lcom/qiyukf/unicorn/h/a/d/aa;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/h/a/d/aa;->n()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$5;->c:Lcom/qiyukf/unicorn/ui/viewholder/o;

    .line 55
    .line 56
    iget p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$5;->b:I

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/qiyukf/unicorn/ui/viewholder/o;->b(Lcom/qiyukf/unicorn/ui/viewholder/o;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$5;->c:Lcom/qiyukf/unicorn/ui/viewholder/o;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/o;->l(Lcom/qiyukf/unicorn/ui/viewholder/o;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$5;->c:Lcom/qiyukf/unicorn/ui/viewholder/o;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/o;->m(Lcom/qiyukf/unicorn/ui/viewholder/o;)Lcom/qiyukf/uikit/session/module/a/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/module/a/b;->b()Lcom/qiyukf/uikit/session/module/a/b$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lcom/qiyukf/uikit/session/module/a/b$b;->c()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void

    .line 81
    :cond_3
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_network_error:I

    .line 82
    .line 83
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
