.class final Lcom/qiyukf/unicorn/ui/viewholder/a/d$4;
.super Ljava/lang/Object;
.source "MsgViewHolderRobotStreamAnswer.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/d;->bindContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/h/a/d/af;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/viewholder/a/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/d;Lcom/qiyukf/unicorn/h/a/d/af;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$4;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$4;->a:Lcom/qiyukf/unicorn/h/a/d/af;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$4;->a:Lcom/qiyukf/unicorn/h/a/d/af;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/h/a/d/af;->d()Lcom/qiyukf/unicorn/h/a/d/af$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/d/af$a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$4;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$4;->b:Lcom/qiyukf/unicorn/ui/viewholder/a/d;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->d(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->getSelectedList()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 42
    :goto_1
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/d;Z)V

    .line 43
    .line 44
    .line 45
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
