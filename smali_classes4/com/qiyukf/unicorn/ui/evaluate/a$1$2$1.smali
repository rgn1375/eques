.class final Lcom/qiyukf/unicorn/ui/evaluate/a$1$2$1;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "EvaluationAgainDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/evaluate/a$1$2;->onSubmit(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IJ)V
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
.field final synthetic a:Lcom/qiyukf/unicorn/ui/evaluate/a$1$2;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/evaluate/a$1$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$1$2$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a$1$2;

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
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x19f

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$1$2$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a$1$2;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/qiyukf/unicorn/ui/evaluate/a$1$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$1$2$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a$1$2;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/evaluate/a$1$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$1$2$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a$1$2;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/evaluate/a$1$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$1$2$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a$1$2;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/evaluate/a$1$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/c;->b(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$1$2$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a$1$2;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/evaluate/a$1$2;->b:Lcom/qiyukf/unicorn/ui/evaluate/a$1;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/evaluate/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/evaluate/a;->c(Lcom/qiyukf/unicorn/ui/evaluate/a;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_network_error:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$1$2$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a$1$2;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/evaluate/a$1$2;->b:Lcom/qiyukf/unicorn/ui/evaluate/a$1;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/evaluate/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/evaluate/a;->d(Lcom/qiyukf/unicorn/ui/evaluate/a;)Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;->onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
