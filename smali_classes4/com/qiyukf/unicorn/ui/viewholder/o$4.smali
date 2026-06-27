.class final Lcom/qiyukf/unicorn/ui/viewholder/o$4;
.super Ljava/lang/Object;
.source "MsgViewHolderRobotAnswer.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/o;->bindContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/h/a/d/aa;

.field final synthetic b:Lcom/qiyukf/unicorn/ui/viewholder/o;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/o;Lcom/qiyukf/unicorn/h/a/d/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$4;->b:Lcom/qiyukf/unicorn/ui/viewholder/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$4;->a:Lcom/qiyukf/unicorn/h/a/d/aa;

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
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$4;->a:Lcom/qiyukf/unicorn/h/a/d/aa;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/h/a/d/aa;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$4;->b:Lcom/qiyukf/unicorn/ui/viewholder/o;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/o$4;->b:Lcom/qiyukf/unicorn/ui/viewholder/o;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/o;->e(Lcom/qiyukf/unicorn/ui/viewholder/o;)Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout;->getSelectedList()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    :goto_1
    invoke-static {v0, p1}, Lcom/qiyukf/unicorn/ui/viewholder/o;->a(Lcom/qiyukf/unicorn/ui/viewholder/o;Z)V

    .line 39
    .line 40
    .line 41
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
