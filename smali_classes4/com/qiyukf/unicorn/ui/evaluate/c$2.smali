.class final Lcom/qiyukf/unicorn/ui/evaluate/c$2;
.super Ljava/lang/Object;
.source "EvaluationDialog.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/dialog/UnicornDialog$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/evaluate/c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/evaluate/c;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/evaluate/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(Lcom/qiyukf/unicorn/ui/evaluate/c;)Lcom/qiyukf/unicorn/ui/evaluate/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(Lcom/qiyukf/unicorn/ui/evaluate/c;)Lcom/qiyukf/unicorn/ui/evaluate/c$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/qiyukf/unicorn/ui/evaluate/c$a;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c$2;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/c;->b(Lcom/qiyukf/unicorn/ui/evaluate/c;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
