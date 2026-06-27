.class final Lcom/qiyukf/unicorn/k/a$1;
.super Ljava/lang/Object;
.source "EvaluationManager.java"

# interfaces
.implements Lcom/qiyukf/unicorn/ui/evaluate/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/k/a;->a(Landroid/content/Context;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/evaluate/c;

.field final synthetic b:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/qiyukf/unicorn/k/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/k/a;Lcom/qiyukf/unicorn/ui/evaluate/c;Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/k/a$1;->d:Lcom/qiyukf/unicorn/k/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/k/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/unicorn/k/a$1;->b:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/qiyukf/unicorn/k/a$1;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onSubmit(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p6, p0, Lcom/qiyukf/unicorn/k/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 2
    .line 3
    const/4 p7, 0x0

    .line 4
    invoke-virtual {p6, p7}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p6, p0, Lcom/qiyukf/unicorn/k/a$1;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 8
    .line 9
    const/4 p7, 0x1

    .line 10
    invoke-virtual {p6, p7}, Lcom/qiyukf/unicorn/ui/evaluate/c;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/k/a$1;->d:Lcom/qiyukf/unicorn/k/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/qiyukf/unicorn/k/a$1;->b:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 16
    .line 17
    new-instance v7, Lcom/qiyukf/unicorn/k/a$1$1;

    .line 18
    .line 19
    invoke-direct {v7, p0}, Lcom/qiyukf/unicorn/k/a$1$1;-><init>(Lcom/qiyukf/unicorn/k/a$1;)V

    .line 20
    .line 21
    .line 22
    move v2, p1

    .line 23
    move-object v3, p3

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p4

    .line 26
    move v6, p5

    .line 27
    invoke-virtual/range {v0 .. v7}, Lcom/qiyukf/unicorn/k/a;->a(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
