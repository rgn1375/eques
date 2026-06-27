.class final Lcom/qiyukf/unicorn/ui/evaluate/a$2;
.super Ljava/lang/Object;
.source "EvaluationAgainDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/evaluate/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/evaluate/a;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/evaluate/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/a;->d(Lcom/qiyukf/unicorn/ui/evaluate/a;)Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x190

    .line 11
    .line 12
    invoke-virtual {p1, v2, v0, v1}, Lcom/qiyukf/nimlib/sdk/RequestCallbackWrapper;->onResult(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/a$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
