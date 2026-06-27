.class final Lcom/qiyukf/unicorn/k/d$1$1;
.super Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;
.source "SessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/k/d$1;->a(Lcom/qiyukf/unicorn/g/n;Lcom/qiyukf/unicorn/g/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/g/t;

.field final synthetic b:Lcom/qiyukf/unicorn/k/d$1;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/k/d$1;Lcom/qiyukf/unicorn/g/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/d$1$1;->b:Lcom/qiyukf/unicorn/k/d$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/k/d$1$1;->a:Lcom/qiyukf/unicorn/g/t;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/16 p2, 0x190

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/d$1$1;->a:Lcom/qiyukf/unicorn/g/t;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/g/t;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/qiyukf/unicorn/api/event/EventService;->cancelEvaluation(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/d$1$1;->b:Lcom/qiyukf/unicorn/k/d$1;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/qiyukf/unicorn/k/d$1;->b:Lcom/qiyukf/unicorn/k/d;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/qiyukf/unicorn/k/d$1$1;->a:Lcom/qiyukf/unicorn/g/t;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/qiyukf/unicorn/g/t;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/k/d;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/qiyukf/unicorn/k/d$1$1;->b:Lcom/qiyukf/unicorn/k/d$1;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/qiyukf/unicorn/k/d$1;->b:Lcom/qiyukf/unicorn/k/d;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/qiyukf/unicorn/k/d$1$1;->a:Lcom/qiyukf/unicorn/g/t;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/qiyukf/unicorn/k/d;->a(Lcom/qiyukf/unicorn/k/d;Lcom/qiyukf/unicorn/g/t;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
