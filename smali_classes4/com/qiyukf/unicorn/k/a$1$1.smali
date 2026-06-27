.class final Lcom/qiyukf/unicorn/k/a$1$1;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "EvaluationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/k/a$1;->onSubmit(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/k/a$1;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/k/a$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/a$1$1;->a:Lcom/qiyukf/unicorn/k/a$1;

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
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x1

    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x19f

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$1$1;->a:Lcom/qiyukf/unicorn/k/a$1;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/qiyukf/unicorn/k/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$1$1;->a:Lcom/qiyukf/unicorn/k/a$1;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/qiyukf/unicorn/k/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$1$1;->a:Lcom/qiyukf/unicorn/k/a$1;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/qiyukf/unicorn/k/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/ui/evaluate/c;->b(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$1$1;->a:Lcom/qiyukf/unicorn/k/a$1;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/qiyukf/unicorn/k/a$1;->c:Landroid/content/Context;

    .line 39
    .line 40
    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_network_error:I

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$1$1;->a:Lcom/qiyukf/unicorn/k/a$1;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/qiyukf/unicorn/k/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$1$1;->a:Lcom/qiyukf/unicorn/k/a$1;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/qiyukf/unicorn/k/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$1$1;->a:Lcom/qiyukf/unicorn/k/a$1;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/qiyukf/unicorn/k/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/a$1$1;->a:Lcom/qiyukf/unicorn/k/a$1;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/qiyukf/unicorn/k/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/ui/evaluate/c;->b(Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method
