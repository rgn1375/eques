.class final Lcom/qiyukf/unicorn/ui/evaluate/a/a$3;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "RobotEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/evaluate/a/a;
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
.field final synthetic a:Lcom/qiyukf/unicorn/ui/evaluate/a/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/evaluate/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a$3;->a:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

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
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a$3;->a:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b(Lcom/qiyukf/unicorn/ui/evaluate/a/a;)Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a$3;->a:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b(Lcom/qiyukf/unicorn/ui/evaluate/a/a;)Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a$3;->a:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->c(Lcom/qiyukf/unicorn/ui/evaluate/a/a;)Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a$3;->a:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b(Lcom/qiyukf/unicorn/ui/evaluate/a/a;)Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a$3;->a:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b(Lcom/qiyukf/unicorn/ui/evaluate/a/a;)Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a$3;->a:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b(Lcom/qiyukf/unicorn/ui/evaluate/a/a;)Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a$3;->a:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->b(Lcom/qiyukf/unicorn/ui/evaluate/a/a;)Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/ui/evaluate/c;->b(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a$3;->a:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->d(Lcom/qiyukf/unicorn/ui/evaluate/a/a;)Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_network_error:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/r;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a$3;->a:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a(Lcom/qiyukf/unicorn/ui/evaluate/a/a;)Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a$3;->a:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a(Lcom/qiyukf/unicorn/ui/evaluate/a/a;)Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;->onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method
