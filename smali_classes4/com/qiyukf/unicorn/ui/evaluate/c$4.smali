.class final Lcom/qiyukf/unicorn/ui/evaluate/c$4;
.super Ljava/lang/Object;
.source "EvaluationDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/evaluate/c;
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
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c$4;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/evaluate/c$4;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/evaluate/c;->e(Lcom/qiyukf/unicorn/ui/evaluate/c;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "/200"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c$4;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/c;->f(Lcom/qiyukf/unicorn/ui/evaluate/c;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c$4;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/evaluate/c;->g(Lcom/qiyukf/unicorn/ui/evaluate/c;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/evaluate/c$4;->a:Lcom/qiyukf/unicorn/ui/evaluate/c;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/ui/evaluate/c;->a(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
