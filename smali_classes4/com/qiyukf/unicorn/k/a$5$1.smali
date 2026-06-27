.class final Lcom/qiyukf/unicorn/k/a$5$1;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "EvaluationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/k/a$5;->onSubmit(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IJ)V
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
.field final synthetic a:Lcom/qiyukf/unicorn/k/a$5;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/k/a$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/a$5$1;->a:Lcom/qiyukf/unicorn/k/a$5;

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
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x19f

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$5$1;->a:Lcom/qiyukf/unicorn/k/a$5;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/qiyukf/unicorn/k/a$5;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$5$1;->a:Lcom/qiyukf/unicorn/k/a$5;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/qiyukf/unicorn/k/a$5;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$5$1;->a:Lcom/qiyukf/unicorn/k/a$5;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/qiyukf/unicorn/k/a$5;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/c;->b(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$5$1;->a:Lcom/qiyukf/unicorn/k/a$5;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/qiyukf/unicorn/k/a$5;->c:Landroid/content/Context;

    .line 41
    .line 42
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_network_error:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$5$1;->a:Lcom/qiyukf/unicorn/k/a$5;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/qiyukf/unicorn/k/a$5;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$5$1;->a:Lcom/qiyukf/unicorn/k/a$5;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/qiyukf/unicorn/k/a$5;->d:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;->onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method
