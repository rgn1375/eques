.class final Lcom/qiyukf/unicorn/ui/evaluate/a/a$1;
.super Ljava/lang/Object;
.source "RobotEvaluator.java"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/evaluate/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/evaluate/a/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/evaluate/a/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/evaluate/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a(Lcom/qiyukf/unicorn/ui/evaluate/a/a;)Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/evaluate/a/a;->a(Lcom/qiyukf/unicorn/ui/evaluate/a/a;)Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x190

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;->onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
