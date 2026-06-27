.class final Lcom/qiyukf/unicorn/k/a$4;
.super Ljava/lang/Object;
.source "EvaluationManager.java"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/evaluate/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/k/a;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

.field final synthetic b:Lcom/qiyukf/unicorn/k/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/k/a;Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/a$4;->b:Lcom/qiyukf/unicorn/k/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/k/a$4;->a:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$4;->a:Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x190

    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;->onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
