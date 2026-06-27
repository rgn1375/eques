.class final Lcom/qiyukf/unicorn/ui/evaluate/a$1$1;
.super Ljava/lang/Object;
.source "EvaluationAgainDialog.java"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/evaluate/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/evaluate/a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/evaluate/a$1;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/evaluate/a$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$1$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a$1;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$1$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/qiyukf/unicorn/ui/evaluate/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/evaluate/a;->d(Lcom/qiyukf/unicorn/ui/evaluate/a;)Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x190

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;->onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
