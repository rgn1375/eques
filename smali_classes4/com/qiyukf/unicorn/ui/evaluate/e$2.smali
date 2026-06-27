.class final Lcom/qiyukf/unicorn/ui/evaluate/e$2;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/evaluate/e;
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
.field final synthetic a:Lcom/qiyukf/unicorn/ui/evaluate/e;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/evaluate/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/e$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/e;

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
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    const/16 p3, 0x19f

    .line 6
    .line 7
    if-ne p1, p3, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/evaluate/e$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/e;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/evaluate/e;->a(Lcom/qiyukf/unicorn/ui/evaluate/e;)Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/e$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/e;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/e;->a(Lcom/qiyukf/unicorn/ui/evaluate/e;)Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/e$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/e;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/e;->b(Lcom/qiyukf/unicorn/ui/evaluate/e;)Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/e$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/e;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/e;->a(Lcom/qiyukf/unicorn/ui/evaluate/e;)Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/e$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/e;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/e;->a(Lcom/qiyukf/unicorn/ui/evaluate/e;)Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/e$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/e;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/e;->a(Lcom/qiyukf/unicorn/ui/evaluate/e;)Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/e$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/e;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/e;->a(Lcom/qiyukf/unicorn/ui/evaluate/e;)Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Lcom/qiyukf/unicorn/ui/evaluate/c;->b(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/e$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/e;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/e;->c(Lcom/qiyukf/unicorn/ui/evaluate/e;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget p2, Lcom/qiyukf/unicorn/R$string;->ysf_network_error:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/qiyukf/unicorn/n/r;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
