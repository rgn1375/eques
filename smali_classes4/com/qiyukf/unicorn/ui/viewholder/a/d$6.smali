.class final Lcom/qiyukf/unicorn/ui/viewholder/a/d$6;
.super Ljava/lang/Object;
.source "MsgViewHolderRobotStreamAnswer.java"

# interfaces
.implements Lcom/qiyukf/unicorn/widget/flowlayout/TagFlowLayout$OnTagClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiyukf/unicorn/ui/viewholder/a/d;


# direct methods
.method constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$6;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTagClick(Landroid/view/View;ILcom/qiyukf/unicorn/widget/flowlayout/FlowLayout;)Z
    .locals 1

    .line 1
    sget p3, Lcom/qiyukf/unicorn/R$id;->ysf_robot_tag_text:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p3, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$6;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/d;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->m(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lcom/qiyukf/unicorn/h/a/d/af;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/qiyukf/unicorn/h/a/d/af;->d()Lcom/qiyukf/unicorn/h/a/d/af$a;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p2, -0x1

    .line 33
    :goto_0
    invoke-virtual {p3, p2}, Lcom/qiyukf/unicorn/h/a/d/af$a;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$6;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/d;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p3, 0x1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/a/d$6;->a:Lcom/qiyukf/unicorn/ui/viewholder/a/d;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->c(Lcom/qiyukf/unicorn/ui/viewholder/a/d;)Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    move p1, p3

    .line 69
    :goto_2
    invoke-static {p2, p1}, Lcom/qiyukf/unicorn/ui/viewholder/a/d;->a(Lcom/qiyukf/unicorn/ui/viewholder/a/d;Z)V

    .line 70
    .line 71
    .line 72
    return p3
.end method
